Content-Type: multipart/mixed; boundary="===============0984311652721468896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 15 Dec 2022 22:02:37 -0000
Message-Id: <167114175776.11844.6329531205913647882@gitolite.kernel.org>

--===============0984311652721468896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 244d284981dad836e9983898a926aa3ab91a6bb9
    new: 1f2422ba386d24aeb56e269b605409811bfcc679
    log: revlist-244d284981da-1f2422ba386d.txt

--===============0984311652721468896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-244d284981da-1f2422ba386d.txt

c73275cf6834787ca090317f1d20dbfa3b7f05aa apparmor: fix a memleak in multi_transaction_new()
9c4557efc558a68e4cd973490fd936d6e3414db8 apparmor: fix lockdep warning when removing a namespace
f47acc4b7c43d566bf42816335830c4c17f9c200 apparmor: reserve mediation classes
f4d6b94b40c966ddd9eeb0d451e8a02c595ec7e3 apparmor: use zstd compression for profile data
2218d08123362c63bab257caf5ec3bc1a6e87ae9 apparmor: expose compression level limits in sysfs
408d53e923bd852d5d80243a642004163db53a87 apparmor: compute file permissions on profile load
b5b57993504f91785fa70e002e5e494fb549726e apparmor: compute xmatch permissions on profile load
754f209b811ac462e00ed0f79b48047c446f5c43 apparmor: move fperm computation into policy_unpack
0310f093ba95e7640c886298de36560c123df5bd apparmor: rework and cleanup fperm computation
e48ffd24c1d87dba227225615790cd059a707adb apparmor: convert xmatch to use aa_perms structure
e2967ede22978f132cd52929edff96c701bde0eb apparmor: compute policydb permission on profile load
53bdc46f4bdd20d477afb374767cabe627fd04ae apparmor: combine file_rules and aa_policydb into a single shared struct
048d49544455b3e3a535c4ec89057ea5ca8676f0 apparmor: convert xmatch to using the new shared policydb struct
7572fea31e3e5c4c19154ccc064eb1f83dfe1333 apparmor: convert fperm lookup to use accept as an index
2d63dd43ae334ec6f5374d37bb06c4cc57621b3c apparmor: convert xmatch lookup to use accept as an index
bf690f59d0429c62de4db1234f16557eedcb39bf apparmor: cleanup shared permission struct
e844fe9b51c984472ea98be3b2d1201ba9ee3213 apparmor: convert policy lookup to use accept as an index
33fc95d8293cfca352ac875668857293e22d7d51 apparmor: preparse for state being more than just an integer
1b5a6198f5a9d0aa5497da0dc4bcd4fc166ee516 apparmor: Fix abi check to include v8 abi
1cf26c3d2c4c2098e39a9905174d7842b531e693 apparmor: fix apparmor mediating locking non-fs unix sockets
3c076531c5529c94cee330dffc4615ad02bb6edb apparmor: extend policydb permission set by making use of the xbits
b06a62ebf5a3f041b22def1608f1a8ab9bbfa951 apparmor: move dfa perm macros into policy_unpack
ae6d35ed0a481824a8730c39d5b319c8a76ea00e apparmor: extend xindex size
caa9f579ca7255e9d6c25f072447d895c5928c97 apparmor: isolate policy backwards compatibility to its own file
90917d5b6866df79d892087ba51b46c983d2fcfe apparmor: extend permissions to support a label and tag string
8c4b785a86be1219f7d50f7b38266c454d6a9bbc apparmor: add mediation class information to auditing
22fac8a051191113becc0da62bf88b0ba8ce6c08 apparmor: add user mode flag
a0792e2ceddc1bff8bda34a82b5ef7f00cbe7a9f apparmor: make transition table unpack generic so it can be reused
ad596ea74e746d60bb7e13f3adde097a08b2089b apparmor: group dfa policydb unpacking
371e50a0b19f9765bfb9e4f172e72f4e9a4625bc apparmor: make unpack_array return a trianary value
fd1b2b95a21177eaa9e26989637e477be4d93b2f apparmor: add the ability for policy to specify a permission table
670f31774ab6bf8e2d756f27444b035b9be8a0c9 apparmor: verify permission table indexes
0bece4fa97a2bd397da66d4fced78f76eb214a3e apparmor: make sure perm indexes are accumulated
3dfd16ab697ff23973b6fbb89808372bcd008dd1 apparmor: cleanup: move perm accumulation into perms.h
3bf3d728a58d7dcf2bbf179e3263fb8651f6097b apparmor: verify loaded permission bits masks don't overlap
217af7e2f4deb629aaa49622685ccfee923898ca apparmor: refactor profile rules and attachments
1ad22fcc4d0d2fb2e0f35aed555a86d016d5e590 apparmor: rework profile->rules to be a list
961f3e3de14467f3babe252f7b6cc44a36ebba64 apparmor: fix aa_class_names[] to match reserved classes
1f939c6bd1512d0b39b470396740added3cb403f apparmor: Fix regression in stacking due to label flags
adaa9a3f72e6f98538bfac54f6dc4afc0537f410 apparmor: Simplify obtain the newest label on a cred
65f7f666f21ce374628d58b3cc48515070f31e72 apparmor: make __aa_path_perm() static
1ddece8cd0f43582085497eacff2e3cd37f93d1f apparmor: Fix doc comment for compute_fperms
73c7e91c8bc98a5da94be62a9a4ba2793f86a97b apparmor: Remove unnecessary size check when unpacking trans_table
14d37a7f14569adbf7a019710762271fa2a9e739 apparmor: make sure the decompression ctx is promperly initialized
70f24a9f9084b7fffd95daa707cce8e339b189dd apparmor: Fix undefined references to zstd_ symbols
a2f31df06b7aa1769f12ec6f9ae7f18e78582cad apparmor: Fix decompression of rawdata for read back to userspace
32490541682bf8ea445e9bd29c866981851e0912 apparmor: Fix kunit test for out of bounds array
5515a8e30eaa8ae0d57ec59c908716cf2af114ae apparmor: store return value of unpack_perms_table() to signed variable
ee21a175ecfa821b74822881d354c7f848930738 apparmor: fix uninitialize table variable in error in unpack_trans_table
53991aedcd34760be23f1b0ef312e39b6add84af apparmor: Fix unpack_profile() warn: passing zero to 'ERR_PTR'
bf08ce132cd069afc45635e1ffeb6adb0523cc60 drivers/gpio: use simple i2c probe
317627a4a19e2a6f8d60e3e2eefe6dfd87059d79 gpio: Remove sta2x11 GPIO driver
95b39792c6646322e0684f1a1aa395ee82b6f3fb gpio: aggregator: Stop using ARCH_NR_GPIOS
95e827a1b0b7c8334d24da7b4a2d17ec5aa7374c gpio: davinci: Stop using ARCH_NR_GPIOS
502df79b860563d79143be7a1453c2b3224cd836 gpiolib: Warn on drivers still using static gpiobase allocation
7b61212f2a07a5afd213c8876e52b5c9946441e2 gpiolib: Get rid of ARCH_NR_GPIOS
f2b470f036770805ebd20fb5cfe800395c7215af Documentation: gpio: Remove text about ARCH_NR_GPIOS
f71806d8dc6c053b5a5344536380c5b2bb82b3fc x86: Remove CONFIG_ARCH_NR_GPIO
8937944f4ee4f5763de8784ccdb068d93d9b0f3e arm: Remove CONFIG_ARCH_NR_GPIO
f5a681d238885f238a5f06fcfda625a90d87a327 arm64: Remove CONFIG_ARCH_NR_GPIO
b5636d45aae42aa345b4c7918bdef245ed63da68 x86/cpu: Remove segment load from switch_to_new_gdt()
1f19e2d50baf6515991844eaa8a84a0b0037da70 x86/cpu: Get rid of redundant switch_to_new_gdt() invocations
2cb15faaedeb67f52f2ddc32b5ca152acfc422c2 x86/cpu: Re-enable stackprotector
4c4eb3ecc91f4fee6d6bf7cfbc1e21f2e38d19ff x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
b26d66f8dace32c46ce58147002964ce8cdfde5f x86/vdso: Ensure all kernel code is seen by objtool
24a9c543d2114d416f84e386c2fa90089bd97e4c x86: Sanitize linker script
d49a0626216b95cd4bf696f6acf55f39a16ab0bb arch: Introduce CONFIG_FUNCTION_ALIGNMENT
8eb5d34e77c63fde8af21c691bcf6e3cd87f7829 x86/asm: Differentiate between code and function alignment
1934dc9a8a92fda36ab80cfd55edab1708dcdf9a x86/error_inject: Align function properly
1d293758e548aa6ff65e4dd3f5a9bc2a34b38ce3 x86/paravirt: Properly align PV functions
67e93ddd5d0b84ac17bddb13d98533e425282421 x86/entry: Align SYM_CODE_START() variants
f6dabc817e1f0da8f4088734ad0b9814adad0bce crypto: x86/camellia: Remove redundant alignments
88cdf02551f9aef9284d778ecd375c400555d900 crypto: x86/cast5: Remove redundant alignments
ba1b270c20dfb7f7b7a076b1a97ef4b7dcb539b5 crypto: x86/crct10dif-pcl: Remove redundant alignments
8b44221671ec45d725a4558ff7aa5ea90ecfc885 crypto: x86/serpent: Remove redundant alignments
c2a3ce6fdb122b12bc4cfffd28ecf8a9fb0d6736 crypto: x86/sha1: Remove custom alignments
3ba56d0b87113785413dfc5b9910d45001cc4eeb crypto: x86/sha256: Remove custom alignments
2f93238b87ddbbe1b050ec48ab5843fc61346adb crypto: x86/sm[34]: Remove redundant alignments
e2c9475e88f70820270ca5cc81a1ae2fda262278 crypto: twofish: Remove redundant alignments
fdc9ee7e97aa2c1dfa7ebb092fffec40ffa59108 crypto: x86/poly1305: Remove custom function alignment
e57ef2ed97c1d078973298658a8096644a1e9e09 x86: Put hot per CPU variables into a struct
64701838bf0575ef8acb1ad2db5934e864f3e6c3 x86/percpu: Move preempt_count next to current_task
7443b296e699e6922f5be243c8d2e316de8cacbe x86/percpu: Move cpu_number next to current_task
c063a217bc0726c2560138229de5673dbb253a02 x86/percpu: Move current_top_of_stack next to current_task
d7b6d709a76a4f4ef3108ac41e1b39eb80f5c084 x86/percpu: Move irq_stack variables next to current_task
7fcecafebed90d03f35bec6e147fc0b5f6e1bc71 x86/softirq: Move softirq pending next to current task
5b71ac8a2a3185da34a6556e791b533b48183a41 x86: Fixup asm-offsets duplicate
61c6065ef7ec0447a280179d04b2d81c80c2f479 objtool: Allow !PC relative relocations
6644ee846cb983437063da8fd24b7cae671fd019 objtool: Track init section
00abd38408127a57861698a8bffba65849de6bbd objtool: Add .call_sites section
0c0a6d8934e2081df93ba0bfc0cf615cc9c06988 objtool: Add --hacks=skylake
5da6aea375cde499fdfac3cde4f26df4a840eb9f objtool: Fix find_{symbol,func}_containing()
08ef8c40112b8cd157515cd532f65cb82c934a76 objtool: Allow symbol range comparisons for IBT/ENDBR
dbcdbdfdf137b49144204571f1a5e5dc01b8aaad objtool: Rework instruction -> symbol mapping
5a9c361a416fc3a3301e859ff09587cc1b933eb8 objtool: Allow STT_NOTYPE -> STT_FUNC+0 sibling-calls
ef79ed20e3ae9ee9ac2e0f3a4e12814893972e63 x86/entry: Make sync_regs() invocation a tail call
cb855971d717a2dd752241f66fedad9dc178388c x86/putuser: Provide room for padding
8f7c0d8b23c3f5f740a48db31ebadef28af17a22 x86/Kconfig: Add CONFIG_CALL_THUNKS
bea75b33895f7f87f0c40023e36a2d087e87ffa1 x86/Kconfig: Introduce function padding
80e4c1cd42fff110bfdae8fce7ac4f22465f9664 x86/retbleed: Add X86_FEATURE_CALL_DEPTH
fe54d0793796ccdb213d8ea7bff0b49903b6afaa x86/alternatives: Provide text_poke_copy_locked()
c22cf380c79c4bb0e502b0343f57271b17626424 x86/entry: Make some entry symbols global
239f2e248ef12840178a3ed1a217f19b5fbfde26 x86/paravirt: Make struct paravirt_call_site unconditionally available
e81dc127ef69887c72735a3e3868930e2bf313ed x86/callthunks: Add call patching for call depth tracking
eaf44c816ed8d1ef94c354e3ed47d53cd5a5cb13 x86/modules: Add call patching
770ae1b709528a6a173b5c7b183818ee9b45e376 x86/returnthunk: Allow different return thunks
52354973573cc260ff2fc661cb28ff8eaa7b879b x86/asm: Provide ALTERNATIVE_3
5d8213864ade86b48fc492584ea86d65a62f892e x86/retbleed: Add SKL return thunk
3b6c1747da48ff40ab746b0e860cffe83619f5c5 x86/retpoline: Add SKL retthunk retpolines
bbaceb189a21d7245e8063701fe10985396028f9 x86/retbleed: Add SKL call thunk
f5c1bb2afe93396d41c5cbdcb909b08a75b8dde4 x86/calldepth: Add ret/call counting for debug
7825451fa4dc04660f1f53d236e4302161d0ebd1 static_call: Add call depth tracking support
f1389181622a08d6f1c71407a64df36b809d632b kallsyms: Take callthunks into account
396e0b8e09e86440c2119d12c2101110d3cd5bf9 x86/orc: Make it callthunk aware
b2e9dfe54be4d023124d588d6f03d16a9c0d2507 x86/bpf: Emit call depth accounting if required
eac828eaef295cd0cc8b58f55fa5c8401fdc2370 x86/ftrace: Remove ftrace_epilogue()
36b64f101219dd9e6e4f0ea880b64e8a90da547b x86/ftrace: Rebalance RSB
ee3e2469b3463d28ca4cde20e0283319ac6a562d x86/ftrace: Make it call depth tracking aware
d82a0345cf218f5050f5ad913e1ae6c579105731 x86/retbleed: Add call depth tracking mitigation
5c9a92dec3235b0c1d51e92860f8014753161593 x86/bugs: Add retbleed=force
ce3a0a29fb9f36d1cd221fffa64a3c405308868f gpio: merrifield: Use str_enable_disable() helper
326c3753a6358ffab607749ea0aa95d1d0ad79b0 gpiolib: of: add a quirk for legacy names in Mediatek mt2701-cs42448
b311c5cba779a87e85525d351965bbd2c18111de gpiolib: of: consolidate simple renames into a single quirk
307c593ba5f915e308fd23a2daae7e9a5209b604 gpiolib: of: tighten selection of gpio renaming quirks
fbbbcd177a27508a47c5136b31de5cf4c8d0ab1c gpiolib: of: add quirk for locating reset lines with legacy bindings
9c2cc7171e08eef52110d272fdf2225d6dcd81b6 gpiolib: of: add a quirk for reset line for Marvell NFC controller
944004eb56dc977ad5f882ca4338f45396052317 gpiolib: of: add a quirk for reset line for Cirrus CS42L56 codec
eaf1a29665cda1c767cac0d523828892bd77a842 gpiolib: of: add a quirk for legacy names in MOXA ART RTC
e3186e36925fc18384492491ebcf3da749780a30 gpiolib: of: factor out code overriding gpio line polarity
b02c85c9458cdd15e2c43413d7d2541a468cde57 gpiolib: of: add quirk for phy reset polarity for Freescale Ethernet
99d18d42c942854a073191714a311dc2420ec7d3 gpiolib: of: add a quirk for reset line polarity for Himax LCDs
dbf53a29b28b277fa952a000245b558536c6bdd7 x86/paravirt: Fix a !PARAVIRT build warning
bd194611444caf7f30e9198b7e2b89522b257462 Merge branch 'x86/urgent' into x86/core, to resolve conflict
2f7a29debae2efef94b981377fa3622986cd57f5 apparmor: remove useless static inline functions
1f2bc06a8dbff73957f433b22c6fd35fccfb47a4 apparmor: fix obsoleted comments for aa_getprocattr() and audit_resource()
58f89ce58bb4f5cf5963b20a19aaa2431b0412d8 apparmor: refactor code that alloc null profiles
665b1856dc2399828d8ee07a18d4fd79868e729a apparmor: Fix loading of child before parent
64a27ba984342d6c5cf5facc278de5c5df1fd3ff AppArmor: Fix kernel-doc
391f121150a5191c932e02775b6e29e59a3f5a94 LSM: Fix kernel-doc
a2217387c3ec09117b3b6eaa5ec8a0d7d347d4ba AppArmor: Fix kernel-doc
37923d4321b1e38170086da2c117f78f2b0f49c6 apparmor: Use pointer to struct aa_label for lbs_cred
d44c692350d9a376abab46aa0d70587951971068 apparmor: Fix spelling of function name in comment block
7dd426e33e2f9275ac03a306efdc89aa86515a52 apparmor: fix a memleak in free_ruleset()
3265949f7cd36a724a35020202c618094be1cf28 apparmor: Fix memleak issue in unpack_profile()
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
eac001bf4a5b7d857ec228cd18b4e3644a5ceeb9 gpiolib: acpi: Use METHOD_NAME__AEI macro for acpi_walk_resources
8d259847243d1e21a866e828c4ce90d759f3d17b gpiolib: cdev: Fix typo in kernel doc for struct line
c3db3c2fd9992c08f49aa93752d3c103c3a4f6aa f2fs: should put a page when checking the summary info
14dc00a0e2dbea4b685ab9723ff511fcfd223c18 f2fs: let's avoid to get cp_rwsem twice by f2fs_evict_inode by d_invalidate
ae25e00ba84073450c07d8ffd2d74f914a027230 x86/retpoline: Fix crash printing warning
d233ab3c5c5ed4b3d2201bddb71dab5a2946c31b riscv/vdso: typo therefor
079f0c21ef6d79f80b19b64f5e0218d5a328c4cd s390/mm: gmap: sort out physical vs virtual pointers usage
6b33e68ab30949f9657e2acc59766977ae63e1cc s390/entry: sort out physical vs virtual pointers usage in sie64a
fe0ef00304639cae82df7c9ad6a15286bd5f876e KVM: s390: sort out physical vs virtual pointers usage
b99f4512197acc10f63b5fb462c088c2f62b5120 KVM: s390: sida: sort out physical vs virtual pointers usage
4435b79a366495a5cb43b792d9e7d69d489428cd KVM: s390: pv: sort out physical vs virtual pointers usage
77b533411595668659ce5aaade4ca36c7aa2c488 KVM: s390: VSIE: sort out virtual/physical address in pin_guest_page
2a903ca922d007a0b40ca425ce55b5f0a0e01956 dt-bindings: gpio: Add gpio-latch binding document
1454a928b637bd169d99fc91a46b3b36cea76f9f gpio: Add gpio latch driver
b4e83d369015e3045418ca86984c3cd8dcf5a365 gpio: exar: Allow IO port access
f7ec74c14f24d78f054efd4ddbda0b4a174cf39f dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
b8a34582c7f7f22f82852f9d3cc192e050f892fd gpio: pca9570: add a platform data structure
fbb19fe17eaef7b6ba2e68dbf0600a97060f2909 gpio: pca9570: add slg7xl45106 support
5e9c68ea777594a2d63fa44c0509782e90821707 RISC-V: Cache SBI vendor values
65e9fb081877a18c432c6ff344937b7277c044b5 drivers/perf: riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
e8c68abb21573a110efc5ee4967dc95b47ea4950 riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
2348e6bf44213c5f447ff698e43c089185241ed7 riscv: remove special treatment for the link order of head.o
28fc4e9077ce59ab28c89c20dc6be5154473218f f2fs: Fix the race condition of resize flag between resizefs
1b52861f0e04da43013f88dd56464b5719a974e3 riscv: support update_mmu_tlb()
3558927fc2b2fd0af309648f4071035e08719866 riscv: fix styling in ucontext header
03699f271de1f4df6369cd379506539cd7d590d3 string: Rewrite and add more kern-doc for the str*() functions
96fce387d58fa8eae6e8d9b1ecdfbc18292d7a68 kunit/memcpy: Add dynamic size and window tests
310f541a027b1d5dc68f44f176cde618e6ee9691 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
be79afc740b5a1b2048cd67580cdb9d76d7e6cc2 riscv: Enable HAVE_ARCH_HUGE_VMALLOC for 64BIT
085bdaa6eb1476ec054164bdc4001bc3916ff5cb memblock test: Add test to memblock_add() 129th region
5b27dd7968b9c916da4af48d0310f94152744f8e memblock test: Add test to memblock_reserve() 129th region
62a56c540797681a5b50a4c06bf638f79b6013bc memblock test: Update TODO list
e9e6fa49dbab6d84c676666f3fe7d360497fd65b apparmor: Fix memleak in alloc_ns()
b1f37ef655cf372f96015bf54abdb76a91aff27e x86: Unconfuse CONFIG_ and X86_FEATURE_ namespaces
5ebddd7c4951c50142bcb239d4c6a82eff15759e kallsyms: Revert "Take callthunks into account"
4c91be8e926c6b3734d59b9348e305431484d42b objtool: Slice up elf_create_section_symbol()
13f60e80e15dd0657c90bcca372ba045630ed9de objtool: Avoid O(bloody terrible) behaviour -- an ode to libelf
9f2899fe36a623885d8576604cb582328ad32b3c objtool: Add option to generate prefix symbols
b341b20d648bb7e9a3307c33163e7399f0913e66 x86: Add prefix symbols for function padding
9a479f766be1dd777e12e3e57b6ee4c3028a40a5 objtool: Add --cfi to generate the .cfi_sites section
931ab63664f02b17d2213ef36b83e1e50190a0aa x86/ibt: Implement FineIBT
082c4c815252ea333b0f3a51e336df60c2314fe2 x86/cfi: Boot time selection of CFI scheme
0c3e806ec0f9771fa1f34c60499097d9260a8bb7 x86/cfi: Add boot time hash randomization
9e4a617757273a86b560c1ece40c48e4940a3c79 string: Add __realloc_size hint to kmemdup()
41eefc46a3a4682976afb5f8c4b9734ed6bfd406 string: Convert strscpy() self-test to KUnit
62e1cbfc5d795381a0f237ae7ee229a92d51cf9e fortify: Short-circuit known-safe calls to strscpy()
fb3d88ab354b3b07e805aba9d67cbb43d23dc70e siphash: Convert selftest to KUnit
e9a40e1585d792751d3a122392695e5a53032809 fortify: Do not cast to "unsigned char"
5a17f040fa332e71a45ca9ff02d6979d9176a423 cred: Do not default to init_cred in prepare_kernel_cred()
e1789d7c752ed001cf1a4bbbd624f70a7dd3c6db kbuild: upgrade the orphan section warning to an error if CONFIG_WERROR is set
cd536db050993f7c220a6cfb01de5356032b6f8e dma-buf: Proactively round up to kmalloc bucket size
905889bc6c842d18f369bf2834cf7219f32709ae btrfs: send: Proactively round up to kmalloc bucket size
6dd142d9013ca82155d0c069434c60a0d5755ec0 coredump: Proactively round up to kmalloc bucket size
91586ce0d39a05f88795aa8814fb99b1387236b3 f2fs: fix to invalidate dcc->f2fs_issue_discard in error path
18792e64c86dd7e34ba28e4f61faba472b7bf5fc f2fs: support fault injection for f2fs_is_valid_blkaddr()
3688cbe39b7a9ef3feb73234fb351de33fd1da52 f2fs: remove batched_trim_sections node
6359a1aaca527311b7145ec6eb16890a5ddf5214 f2fs: fix gc mode when gc_urgent_high_remaining is 1
44b9d01f2ee32884a7de270394b0fb7f75f87dba f2fs: cleanup in f2fs_create_flush_cmd_control()
b5f1a218ae5e4339130d6e733f0e63d623e09a2c f2fs: fix normal discard process
6047de5482c33d5f912cdc907336fde9ebc5714e f2fs: add barrier mount option
a995627e6dd81d4485d40ce64880017a080d71e6 f2fs: allow to set compression for inlined file
c46867e9b9b8e0cdd6a5212c2b5ae616583a3bfd f2fs: introduce max_ordered_discard sysfs node
a5029a57a2f3f2e2711f4ac2d876c3c83d1758fe f2fs: Fix typo in comments
0db18eec0d9a7ee525209e31e3ac2f673545b12f f2fs: fix the assign logic of iocb
195623f2d8e9361eaddec071ad298998ec0590ba f2fs: fix the msg data type
146dbcbf17a6d07169e75224d949cc2670de2e20 f2fs: fix return val in f2fs_start_ckpt_thread()
7b02b2201893a71b881026cf574902019ab00db5 f2fs: fix to destroy sbi->post_read_wq in error path of f2fs_fill_super()
a3951cd199a5d26138532d4e55af41262237632e f2fs: introduce gc_mode sysfs node
23ddc81b087c8bd9a73272afa076e204dc2e5410 f2fs: use sysfs_emit instead of sprintf
eebd36a408bb6fc5d7adbb4b8c6db993d0a850f8 f2fs: add missing bracket in doc
e5a0db6a9e2eafe50e3ebc73a8285ae561e7d850 f2fs: replace gc_urgent_high_remaining with gc_remaining_trials
3b21b794b5797d35f4fad930b53b1cd881c12dd3 f2fs: replace ternary operator with max()
f6c64dc32ab91b4c37fa2a255d2270f4ff0b95ba apparmor: Add __init annotation to aa_{setup/teardown}_dfa_engine()
4295c60bbe9e63e35d330546eeaa1d2b62dae303 apparmor: Fix uninitialized symbol 'array_size' in policy_unpack_test.c
4b21d25bf519c9487935a664886956bb18f04f6d overflow: Introduce overflows_type() and castable_to_type()
d59fdbc7164a6b2a0ed45c13387deac8efeed5a2 gpiolib: of: Make use of device_match_of_node()
34cb9352b62366038fd2d5b9d9f393f35d0be1e0 gpiolib: of: factor out quirk setting polarity via separate property
b8b80348c57b360019071e17380298619c5d8066 gpiolib: of: add polarity quirk for Freescale PCIe controller
19526717f768bf2f89ca01bd2a595728ebe57540 objtool: Optimize elf_dirty_reloc_sym()
023f2340f053537cce170c31c430b0886c6f07ca objtool: Fix weak hole vs prefix symbol
b32fd8a60f5d855758208c2b5b49cba8087f03c4 x86,pm: Force out-of-line memcpy()
4fd5f70ce14da230c6a29648c3d51a48ee0b4bfd x86/Kconfig: Enable kernel IBT by default
b1599915f09157e98f59556e1b2eafe473603347 x86/cpufeatures: Move X86_FEATURE_CALL_DEPTH from bit 18 to bit 19 of word 11, to leave space for WIP X86_FEATURE_SGX_EDECCSSA bit
c8a51f03503633ec4a3f390aaadc3e8959fa44de gpio: Add Generic regmap GPIO conversion to the TODO list
58635d6615f1e5a870548ae8999870fdfcdecec0 s390/mm: fix virtual-physical address confusion for swiotlb
95e7fc84c78adeef654acb919f04d98a87e6372d dt-bindings: gpio: add entry for hisilicon,ascend910-gpio
80280df758c1498485988b30cf6887fde7796056 gpio: hisi: Add initial device tree support
61da03328a603d2d4a5b2e80cbe29bbf0122e6f8 memblock tests: introduce range tests for memblock_alloc_exact_nid_raw
bfc05a4ce3650a1e5a47ccdaf8c87f814829b4a7 memblock tests: add top-down NUMA tests for memblock_alloc_exact_nid_raw
b6df23edb1ba65b0b46788a872ddc85dfe86ccf5 memblock tests: add bottom-up NUMA tests for memblock_alloc_exact_nid_raw
62bdc99008b372a6c5f81e6d968f3b077a1e3667 memblock tests: add generic NUMA tests for memblock_alloc_exact_nid_raw
80c2fe022ef5d29f3bafee90c37dbcff18cab57a memblock tests: remove completed TODO item
8abfff25b3e2c8f51049295f86dd257492ac1969 Merge branch 'for-linus/hardening' into for-next/hardening
a055204b063ade914e6dd6e270d3c2c0453a3cf5 leds: gpio: switch to using devm_fwnode_gpiod_get()
17521f263fc0ee2c202d5a762679c0ff0cf24b80 leds: lgm-sso: switch to using devm_fwnode_gpiod_get()
2fe8e1dcf937272c5425e69947819894fcf077a6 gpiolib: remove devm_fwnode_get_[index_]gpiod_from_child()
8afe82550240640617abfb3d6ba2c7579261e7fa gpiolib: of: Prepare of_gpiochip_add() / of_gpiochip_remove() for fwnode
27043a7d500c4a3debb899c28bbf492492f64e58 gpiolib: of: Integrate of_gpiochip_init_valid_mask() into gpiochip_init_valid_mask()
0b9ca98b722969660ad98b39f766a561ccb39f5f perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
bec46859fb9d797a21c983100b1f425bebe89747 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
6c6f82bea96fddb96898edbbee248ad362b768f4 KVM: x86: Init vcpu->arch.perf_capabilities in common x86 code
5fe9805dc2f58bebb3bf5dd298559c4bad5f0448 KVM: x86: Handle PERF_CAPABILITIES in common x86's kvm_get_msr_feature()
686e0f0324f07ea1979462f659b24b1195996fe0 KVM: x86: Directly query supported PERF_CAPABILITIES for WRMSR checks
0f9edb8cab29667ef5ac50736bb1f9a0557e7f94 KVM: x86: remove obsolete kvm_mmu_gva_to_gpa_fetch()
fa3e42037ef53c2aea85faf51d6f947e16dd8fc5 KVM: x86/mmu: fix some comment typos
3adbdf81038801ee84367845e78bb1a3b36bde39 KVM: x86/mmu: use helper macro SPTE_ENT_PER_PAGE
bb5c8abea09453d8b137e6613980b8e257485868 KVM: x86: Insert "AMD" in KVM_X86_FEATURE_PSFD
00009406f0dbc53b95b9062c0cc297d6893ff394 x86/kvm: Remove unused virt to phys translation in kvm_guest_cpu_init()
07a368b3f55a79d33cad113d506b279e04fd2a00 bug: introduce ASSERT_STRUCT_OFFSET
d08b48585309247d4d28051dd7a315eef5d1db26 KVM: SVM: Name and check reserved fields with structs offset
b0b42197b5c6f0d9447e5b710d64c671be8deec1 KVM: x86: start moving SMM-related functions to new files
c53da4f3af6e613e82f88abc6eb988e44c5dadd7 KVM: x86: move SMM entry to a new file
f1554150d3c694e30e92c681c20ce9714cac3d42 KVM: x86: move SMM exit to a new file
1d0da94cdafe38b2c501a8d55f981204e588e259 KVM: x86: do not go through ctxt->ops when emulating rsm
4b8e1b32013da2495244dbdee70f2456e6bc7aca KVM: allow compiling out SMM support
31e83e21cf00fe5b669eb352ff3ed70e74b40fad KVM: x86: compile out vendor-specific code if SMM is disabled
ba97bb07e0b28c962015aaf219005928774b886c KVM: x86: remove SMRAM address space if SMM is not supported
cf7316d0361c5d3289611402b5ac0c64c918b20b KVM: x86: do not define KVM_REQ_SMI if SMM disabled
85672346a707d8e4d5657279dac6b356e1edf24a KVM: zero output of KVM_GET_VCPU_EVENTS before filling in the struct
a7662aa5e56ffa9adf65699eda541f94e157cc83 KVM: x86: do not define SMM-related constants if SMM disabled
89dccf82e99e95ee465e2b00428494fe64679256 KVM: x86: smm: check for failures on smm entry
09779c16e3eda95312ca14cd263dbb05da147b75 KVM: x86: smm: add structs for KVM's smram layout
58c1d206d545464f9051ad080674b719d553215b KVM: x86: smm: use smram structs in the common code
f34bdf4c1707cdc687db87965d08bb5a51300c58 KVM: x86: smm: use smram struct for 32 bit smram load/restore
8bcda1dee95ae88cade0ad671e0f4d371c005c4d KVM: x86: smm: use smram struct for 64 bit smram load/restore
e6a82199b610d843d810bc90d1f5df667906c402 KVM: svm: drop explicit return value of kvm_vcpu_map
dd5045fed588b3e7ac0a4546138b2fe16d5d0fff KVM: x86: SVM: use smram structs
95504c7c981b3260b3b238ace03f3519bd9a0b6d KVM: x86: SVM: don't save SVM state to SMRAM when VM is not long mode capable
fb28875fd7da184079150295da7ee8d80a70917e KVM: x86: smm: preserve interrupt shadow in SMRAM
93c5c61d9e58a9ea423439d358c198be5b674a58 mm/gup: Add FOLL_INTERRUPTIBLE
fe5ed56c79733b7808f968567c581118ab79552e kvm: Add KVM_PFN_ERR_SIGPENDING
c8b88b332bedf47a9aa008dfb69998c90623375c kvm: Add interruptible flag to __gfn_to_pfn_memslot()
766576874b9732ad6a65595296de351c064b4c0b kvm: x86: Allow to respond to generic signals during slow PF
be83794210e7020fef98596f4513aafbed659cd1 KVM: x86: Disallow the use of KVM_MSR_FILTER_DEFAULT_ALLOW in the kernel
db205f7e1edc8d8f0880f0218d3a03b13fe94af3 KVM: x86: Add a VALID_MASK for the MSR exit reason flags
c1340fe3590ebbe729294c728234434ef31a7c7a KVM: x86: Add a VALID_MASK for the flag in kvm_msr_filter
8aff460f216753d86ab90ddbcab0125ab2400335 KVM: x86: Add a VALID_MASK for the flags in kvm_msr_filter_range
f7d64772712350fd35f1d76d16dec030a81029eb selftests: kvm/x86: Test the flags in MSR filtering and MSR exiting
428e921611bcad9ab95078baf9abe14688de43f0 KVM: x86/mmu: Tag disallowed NX huge pages even if they're not tracked
55c510e26ab6181c132327a8b90c864e6193ce27 KVM: x86/mmu: Rename NX huge pages fields/functions for consistency
b5b0977f4aa28ef2166894b05f37d8f8028a76ce KVM: x86/mmu: Properly account NX huge page workaround for nonpaging MMUs
61f94478547bb4fdcd4c4f37a0aa723d610a7422 KVM: x86/mmu: Set disallowed_nx_huge_page in TDP MMU before setting SPTE
d25ceb9264364dca0683748b301340097fdab6c7 KVM: x86/mmu: Track the number of TDP MMU pages, but not the actual pages
5e3edd7e8b7e8004c9bb8310fd669a9ca81de207 KVM: x86/mmu: Add helper to convert SPTE value to its shadow page
76901e56fb517db61939efdf54e9581b117d615d KVM: x86/mmu: explicitly check nx_hugepage in disallowed_hugepage_adjust()
3a05675722250a522c148f6de0cc190f407c4bb5 KVM: x86/mmu: WARN if TDP MMU SP disallows hugepage after being zapped
f1c5651fda43e0c62a32456cdc6f254f40457409 KVM: x86/pmu: Force reprogramming of all counters on PMU filter change
dcbb816a2842e41d3ec22605c6760837d800b20a KVM: x86/pmu: Clear "reprogram" bit if counter is disabled or disallowed
68fb4757e8678894530ee0b15c29a3567207b970 KVM: x86/pmu: Defer reprogram_counter() to kvm_pmu_handle_event()
de0f619564f4713bd548b82d535a954ffa1ee7d8 KVM: x86/pmu: Defer counter emulated overflow via pmc->prev_counter
d663b8a285986072428a6a145e5994bc275df994 KVM: replace direct irq.h inclusion
a39a1466dae5e3ed0dd7c03334a60894e4d1f334 MAINTAINERS: git://github -> https://github.com for awilliam
cd48ebc5c4f2e94830b238f035ebf04f1c3a4433 vfio/mlx5: Switch to use module_pci_driver() macro
e67e070632a665c932d534b8b800477bb3111449 vfio: platform: Do not pass return buffer to ACPI _RST method
ea00d4ededcd8639f9e814513426cfeccdd3aaf0 vfio/iova_bitmap: Explicitly include linux/slab.h
f38044e5ef58ad0346fdabd7027ea5c1e1a3b624 vfio/iova_bitmap: Fix PAGE_SIZE unaligned bitmaps
590925a178a3c8e9b694bce8e55bf9851c4b92f4 Merge tag 'kvmarm-fixes-6.1-3' into kvm-arm64/dirty-ring
cf87ac739e488055a6046a410caa8f4da108948f KVM: x86: Introduce KVM_REQ_DIRTY_RING_SOFT_FULL
e8a18565e59303ac12c626a161d72bd890bd2062 KVM: Move declaration of kvm_cpu_dirty_log_size() to kvm_dirty_ring.h
86bdf3ebcfe1ded055282536fecce13001874740 KVM: Support dirty ring in conjunction with bitmap
9cb1096f8590bc590326087bea65db932b53c3b5 KVM: arm64: Enable ring-based dirty memory tracking
a737f5ffb1e883e580730122be11c9eb832a7749 KVM: selftests: Use host page size to map ring buffer in dirty_log_test
7167190ddb863bd061c0c6b61f4cec94184b40da KVM: selftests: Clear dirty ring states between two modes in dirty_log_test
dc6df7d4d0633e65850d5372ae9f1234bcc6e26e KVM: selftests: Automate choosing dirty ring size in dirty_log_test
8dab99c9eab3162bfb4326c35579a3388dbf68f2 gpio: davinci: add support of module build
dfc7a7769ab7f2a2f629c673717ef1fa7b63aa42 KVM: arm64: Combine visitor arguments into a context structure
83844a2317ecad935f6735abd854e4bf3f757040 KVM: arm64: Stash observed pte value in visitor context
2a611c7f87f26cca405da63a57f06d0e4dc14240 KVM: arm64: Pass mm_ops through the visitor context
fa002e8e79b3f980455ba585c1f47b26680de5b9 KVM: arm64: Don't pass kvm_pgtable through kvm_pgtable_walk_data
8e94e1252cc054bb31fd3e9a15235cd831970ec1 KVM: arm64: Add a helper to tear down unlinked stage-2 subtrees
6b91b8f95cadd3441c056182daf9024475ac4a91 KVM: arm64: Use an opaque type for pteps
5c359cca1faf6d7671537fe1c240e8668467864d KVM: arm64: Tear down unlinked stage-2 subtree after break-before-make
c3119ae45dfb6038ca458ab5ba7a9fba2810845b KVM: arm64: Protect stage-2 traversal with RCU
ca5de2448c3b4c018fe3d6223df8b59068be1cd7 KVM: arm64: Atomically update stage 2 leaf attributes in parallel walks
331aa3a0547d1c794587e0df374d13b16645e832 KVM: arm64: Split init and set for table PTE
0ab12f3574db6cb432917a667f9392a88e8f0dfc KVM: arm64: Make block->table PTE changes parallel-aware
946fbfdf336b811479e024136c7cabc00157b6b9 KVM: arm64: Make leaf->leaf PTE changes parallel-aware
af87fc03cfdf6893011df419588d27acdfb9c197 KVM: arm64: Make table->block changes parallel-aware
1577cb5823cefdff4416f272a88143ee933d97f5 KVM: arm64: Handle stage-2 faults in parallel
9e6f07cd1eaa72c41719050c5ca9d22a8c0b7c02 vfio/ccw: create a parent struct
008a011d68036ebfa4dede07cb9b93dedaa958b1 vfio/ccw: remove private->sch
06caaa27df8f1a8a6be78212c5ef5cac04500176 vfio/ccw: move private initialization to callback
3d62fe18b6a3a93c5360c2d590b9b40b6842133e vfio/ccw: move private to mdev lifecycle
f4da83f7e3f096ece936512d86ef3726e470fbfd vfio/ccw: remove release completion
d1104f9327df9b26901b97cd026949f80ccab0d3 vfio/ccw: replace vfio_init_device with _alloc_
913447d06f032a9e9c84870bec0b1adb8c588f29 vfio: Remove vfio_free_device
3bfadb2325891d122771ce534336af531e93d7b2 KVM: selftests: memslot_perf_test: Use data->nslots in prepare_vm()
2aae5e6795e1407334bb849f96f11c9051b959e2 KVM: selftests: memslot_perf_test: Consolidate loop conditions in prepare_vm()
34396437b11f904fc61b272e3974f4c92868451b KVM: selftests: memslot_perf_test: Probe memory slots for once
8675c6f226986ddb67752be22279a0e2385b197e KVM: selftests: memslot_perf_test: Support variable guest page size
88a64e65484ef6b5cb09fe545d0dd00c950a1131 KVM: selftests: memslot_perf_test: Consolidate memory
a69170c65acdf430e24fc1b6174dcc3aa501fe2f KVM: selftests: memslot_perf_test: Report optimal memory slots
1a6182033f2d5c481aec1f8c1c26ebc649693d57 KVM: arm64: selftests: Use FIELD_GET() to extract ID register fields
f6d02aa28ae21161d64300bac62b2dde85584004 KVM: arm64: selftests: Add write_dbg{b,w}{c,v}r helpers in debug-exceptions
700b8860e02cbaa7dd1181a914ff38e0fae18bf0 KVM: arm64: selftests: Remove the hard-coded {b,w}pn#0 from debug-exceptions
152880d8edf5ad6df5b4b4915a4d9f9085ab8fef KVM: arm64: selftests: Add helpers to enable debug exceptions
948f439c9d0080972ec937f4aefbe51229546510 KVM: arm64: selftests: Stop unnecessary test stage tracking of debug-exceptions
5dd544e882d96d43b363c5ef64683281f2a386d9 KVM: arm64: selftests: Change debug_version() to take ID_AA64DFR0_EL1
142365932f5f296df593dd653d79194ff5457722 KVM: arm64: selftests: Add a test case for a linked breakpoint
5ced4e533b676b1a582d89aba5328e4b316957e0 KVM: arm64: selftests: Add a test case for a linked watchpoint
ebb8cc10316de3040efc4cfb40030f374cbbaa3b KVM: arm64: selftests: Test with every breakpoint/watchpoint
a93871d0ea9fd59fb5eb783619334183d7f07f51 KVM: selftests: Add a userfaultfd library
228f324dc718f702e8777164c4e2e7426824fb13 KVM: selftests: aarch64: Add virt_get_pte_hva() library function
b6b03b86c0250a80b671313dbc0d7bcdbab78f41 KVM: selftests: Add missing close and munmap in __vm_mem_region_delete()
41f5189ea9c08f7fc28340a7aefc93d0d2dcb769 KVM: selftests: aarch64: Construct DEFAULT_MAIR_EL1 using sysreg.h macros
590b949597b1e811d35df2f32021dd17d8e47f8c tools: Copy bitfield.h from the kernel sources
bd3ed7e1a47eb7b3838ca09439f1eb289ec3be1f KVM: selftests: Stash backing_src_type in struct userspace_mem_region
290c5b54012b7f05e9c51af32d557574bf69a654 KVM: selftests: Add vm->memslots[] and enum kvm_mem_region_type
5485e822e31a75dfac3713d94b6b22025d4895da KVM: selftests: Fix alignment in virt_arch_pgd_alloc() and vm_vaddr_alloc()
1446e331432d7f24ed56b870ad605a4345fee43f KVM: selftests: Use the right memslot for code, page-tables, and data allocations
35c5810157124cb71aaa939cd2d5508192714877 KVM: selftests: aarch64: Add aarch64/page_fault_test
3b1d915659c64dce079f4926a648f2271faea008 KVM: selftests: aarch64: Add userfaultfd tests into page_fault_test
a4edf25b3e25656c69cbc768d1c704868e4a616f KVM: selftests: aarch64: Add dirty logging tests into page_fault_test
45acde40f538a30e759f3b3f4aa5089edf097b2f KVM: selftests: aarch64: Add readonly memslot tests into page_fault_test
ff2b5509e1d252cd18bb1430b5461d5044701559 KVM: selftests: aarch64: Add mix of tests into page_fault_test
579d7ebe90a332cc5b6c02db9250fd0816a64f63 KVM: arm64: Fix kvm init failure when mode!=vhe and VA_BITS=52.
a0d37784bfd7f699986ba3a64cfeb68a03cb7fd0 KVM: arm64: Fix PAR_TO_HPFAR() to work independently of PA_BITS.
83f8a81dece8bc4237d8d94af357fb5df0083e63 KVM: arm64: Fix pvtime documentation
e1b3253340029b06f5f648d8390807cba4e4ec23 KVM: arm64: Fix typo in comment
0f4f7ae10ee4e6403659b2d9ddf05424eecde45b KVM: arm64: Move hyp refcount manipulation helpers to common header file
72a5bc0f153ce8ca80e9abbd1d9adec7d586915a KVM: arm64: Allow attaching of non-coalescable pages to a hyp pool
8e6bcc3a4502a0d8d065466efd888b6b59b85789 KVM: arm64: Back the hypervisor 'struct hyp_page' array for all memory
0d16d12eb26ef85602ef8a678d94825a66772774 KVM: arm64: Fix-up hyp stage-1 refcounts for all pages mapped at EL2
33bc332d4061e95db55594893c4f80105b1dd813 KVM: arm64: Unify identifiers used to distinguish host and hypervisor
1ed5c24c26f48ff61dc5d97c655769821f36a622 KVM: arm64: Implement do_donate() helper for donating memory
43c1ff8b75011bc3e3e923adf31ba815864a2494 KVM: arm64: Prevent the donation of no-map pages
9926cfce8dcb880255f30ab9ac930add787e1ead KVM: arm64: Add helpers to pin memory shared with the hypervisor at EL2
4d968b12e6bbe4440f4f220c41d779e02df8af1a KVM: arm64: Include asm/kvm_mmu.h in nvhe/mem_protect.h
1c80002e3264552d8b9c0e162e09aa4087403716 KVM: arm64: Add hyp_spinlock_t static initializer
5304002dc3754a5663d75c977bfa2d9e3c08906d KVM: arm64: Rename 'host_kvm' to 'host_mmu'
a1ec5c70d3f63d8a143fb83cd7f53bd8ff2f72c8 KVM: arm64: Add infrastructure to create and track pKVM instances at EL2
9d0c063a4d1d10ef8e6288899b8524413e40cfa0 KVM: arm64: Instantiate pKVM hypervisor VM and vCPU structures from EL1
aa6948f82f0b7060fbbac21911dc7996b144ba3c KVM: arm64: Add per-cpu fixmap infrastructure at EL2
6c165223e9a6384aa1e934b90f2650e71adb972a KVM: arm64: Initialise hypervisor copies of host symbols unconditionally
13e248aab73d2f1c27b458ef09d38b44f3e5bf2e KVM: arm64: Provide I-cache invalidation by virtual address at EL2
717a7eebac106a5cc5d5493f8eef9cf4ae6edf19 KVM: arm64: Add generic hyp_memcache helpers
315775ff7c6de497dd07c3f6eff499fb538783eb KVM: arm64: Consolidate stage-2 initialisation into a single function
60dfe093ec13b056856c672e1daa35134be38283 KVM: arm64: Instantiate guest stage-2 page-tables at EL2
f41dff4efb918db68923a826e966ca62c7c8e929 KVM: arm64: Return guest memory from EL2 via dedicated teardown memcache
fe41a7f8c0ee3ee2f682f8c28c7e1c5ff2be8a79 KVM: arm64: Unmap 'kvm_arm_hyp_percpu_base' from the host
73f38ef2ae531b180685173e0923225551434fcb KVM: arm64: Maintain a copy of 'kvm_arm_vmid_bits' at EL2
27eb26bfff5d358d42911d04bbecc62e659ec32b KVM: arm64: Explicitly map 'kvm_vgic_global_state' at EL2
169cd0f8238f2598b85d2db2e15828e8f8da18e5 KVM: arm64: Don't unnecessarily map host kernel sections at EL2
be66e67f175096f283c9d5614c4991fc9e7ed975 KVM: arm64: Use the pKVM hyp vCPU structure in handle___kvm_vcpu_run()
e6ecb142429183cef4835f31d4134050ae660032 f2fs: allow to read node block after shutdown
225d6795abf47c3340214ca1b4c22728e463db4f f2fs: add proc entry to show discard_plist info
4d8d45df2252980f800c1b2fde941a103a18a70e f2fs: correct i_size change for atomic writes
cc249e4cba9a6002c9d9e1438daf8440a160bc9e f2fs: fix to avoid accessing uninitialized spinlock
59237a21776f70ffb0420611c23e7158e1317037 f2fs: optimize iteration over sparse directories
92b4cf5b48955a4bdd15fe4e2067db8ebd87f04c f2fs: initialize locks earlier in f2fs_fill_super()
967eaad1fed5f6335ea97a47d45214744dc57925 f2fs: fix to set flush_merge opt and show noflush_merge
c57351a75d013c30e4a726aef1ad441676a99da4 KVM: Push dirty information unconditionally to backup bitmap
4e016f969529f2aec0545e90119e7eb3cb124c46 vfio: Add an option to get migration data size
2f5d8cef45c30edcf3972d345f606df563d3a48e vfio/mlx5: Fix a typo in mlx5vf_cmd_load_vhca_state()
07445ae1c26367928311e13f2a821ae94410da7e gpiolib: of: change of_find_gpio() to accept device node
2b6bce80ae70b91134a5731d85076042ae90c300 gpiolib: acpi: change acpi_find_gpio() to accept firmware node
16ba046e86e93f42117efe7ca7a7940b83c60afc gpiolib: acpi: teach acpi_find_gpio() to handle data-only nodes
b7452d670fdef8974e18754342fe6f68e20c2567 gpiolib: acpi: avoid leaking ACPI details into upper gpiolib layers
8eb1f71e7acca4f92cf9cf83030cbb8ec2524025 gpiolib: consolidate GPIO lookups
e7f9ff5dc90c3826231343439c35c6b7e9e57378 gpiolib: add support for software nodes
77289b2f5aa3535a2e49b448c6afb36f5526016a gpiolib: of: Prepare of_mm_gpiochip_add_data() for fwnode
a431803852de00d8d3c143b19f5690254225538f gpiolib: of: Drop redundant check in of_mm_gpiochip_remove()
ddf07bd874be791a63fca5ac0e3def1e15f2338f gpiolib: of: Use correct fwnode for DT-probed chips
739be9b6a84b23c40b0fb534b749602fb8285e70 gpio: sl28cpld: Replace irqchip mask_invert with unmask_base
2d08a893b87cf9b2f9dbb3afaff60ca4530d55a2 x86/debug: Include percpu.h in debugreg.h to get DECLARE_PER_CPU() et al
24c94060fc9b4e0f19e6e018869db46db21d6bc7 gpiolib: ensure that fwnode is properly set
8fd3f7be339899b1dff8b5646822ac48fba3d587 Merge tag 'intel-gpio-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-next
40059212f99c31f26c69763e560325e59eac02c6 dt-bindings: gpio: gpio-davinci: Increase maxItems in gpio-line-names
c5c4f72ad4faab641cb852fdd890e8a64cb39f24 KVM: selftests: Add missing break between -e and -g option in dirty_log_perf_test
0eb88a4121861ce3d5f925a183abb13ad954dbe6 KVM: selftests: Put command line options in alphabetical order in dirty_log_perf_test
018ea2d71a43372cb984021f03514dc6dd3d46df KVM: selftests: Add atoi_paranoid() to catch errors missed by atoi()
69a62e2004b8bc3f9572f88a592b168345a6bbf9 KVM: selftests: Use SZ_* macros from sizes.h in max_guest_memory_test.c
c15bdebb32ddc73faac5e5180d6997b360e81619 KVM: selftests: Shorten the test args in memslot_modification_stress_test.c
0001725d0f9b5d749540021befb67c117d566416 KVM: selftests: Add atoi_positive() and atoi_non_negative() for input validation
d886724ea81c6a4dc5e37d4ee09287a31ab8335e KVM: selftests: Allowing running dirty_log_perf_test on specific CPUs
b31f21a7e97eee501db86714868d84377e68e4df KVM: selftests: implement random number generator for guest code
f11aa24bdbc66a10378d28ee962b95426e8d2a09 KVM: selftests: create -r argument to specify random seed
6864c6442f4dfa02c7cf48199cf3ea6bb1fe74ed KVM: selftests: randomize which pages are written vs read
c967a4752ac66cc0ef8c0b1f4914151ca8758709 KVM: selftests: randomize page access order
9fda6753c9dd4594e2c66c56b48b56a326ee686f KVM: selftests: Rename perf_test_util.[ch] to memstress.[ch]
a008a3351feaffdcf97a2bcf90b789626585258b KVM: selftests: Rename pta (short for perf_test_args) to args
7812d80c0f89c2b610558e09647736b6632beb08 KVM: selftests: Rename perf_test_util symbols to memstress
1cec8bbc1764964de24d19983fbf9fee6ce3c09d KVM: arm64: selftests: Disable single-step with correct KVM define
b3d937722de0e64eebe267451a0e3d5ed5107ef7 KVM: arm64: selftests: Disable single-step without relying on ucall()
7046638192d52416adbfc273c36950f0e3311191 KVM: selftests: Consolidate common code for populating ucall struct
ef38871eb22879438d2af8642ed7a52c1616f410 KVM: selftests: Consolidate boilerplate code in get_ucall()
dc88244bf5488b04fb7bbe47d8d9c38ff8f7dbb4 KVM: selftests: Automatically do init_ucall() for non-barebones VMs
cf4694be2b2cf74945e50d39a02ea2307c4495f4 tools: Add atomic_test_and_set_bit()
03b4750533fc6519845ac2ca0e1d88a81ac260a1 KVM: selftests: Make arm64's MMIO ucall multi-VM friendly
28a65567acb51759079adf5c6e3fcd047cda8120 KVM: selftests: Drop now-unnecessary ucall_uninit()
426729b2cf2e02ff4bd5c988832c044c8b77f4c7 KVM: selftests: Add ucall pool based implementation
9a6418dacd241169df9e0eeefc7980b3f9b40794 KVM: selftests: Fix spelling mistake "begining" -> "beginning"
816c54b74742ac1a74a74de9355ab982d11e63e6 KVM: selftests: Drop helpers to read/write page table entries
751f280017b697d98936618a21ca3defdc03a9f4 KVM: selftests: Drop reserved bit checks from PTE accessor
91add12d384c650d243b8ccdee1f2ddea3c9a85d KVM: selftests: Remove useless shifts when creating guest page tables
ed0b58fc6f0bdde360c28314e0faedc9a0a6c3de KVM: selftests: Verify parent PTE is PRESENT when getting child PTE
99d51c6eef2dadc204363ab3bf58c91d02f895be KVM: selftests: Use virt_get_pte() when getting PTE pointer
efe91dc307d00766911fbcb5021bdc3a1cf9c79e KVM: selftests: Use vm_get_page_table_entry() in addr_arch_gva2gpa()
96b69958c77d84e49c06ebe2e3502e4c1620e3c0 KVM: selftests: Play nice with huge pages when getting PTEs/GPAs
197ebb713ad04518ffef6d966954b519a0805100 KVM: selftests: move common startup logic to kvm_util.c
e1ab31245c4efe973db4dcd6c82a41c2aec09b27 KVM: selftests: Add arch specific initialization
2115713cfab05dd6efd48ad6bf56e67f556dcec5 KVM: selftests: Add arch specific post vm creation hook
376bc1b458c9a6db347c70f02fa6eb8b5f187455 KVM: selftests: Don't assume vcpu->id is '0' in xAPIC state test
52d3a4fb5be1579b0fb8d48f8abaf9a9c7db1083 KVM: selftests: Rename emulator_error_test to smaller_maxphyaddr_emulation_test
48e59373398a554098863bc7a3d1350cd0d5c4d0 KVM: selftests: Explicitly require instructions bytes
50824c6eee39eb2d7a60d665b4b245552e852705 KVM: selftests: Delete dead ucall code
19a2b32f5d242844e49764cf88256cfd53de0082 KVM: selftests: Move flds instruction emulation failure handling to header
d6ecfe976ac342e5c3249b9439da762f65e98015 KVM: x86/mmu: Use BIT{,_ULL}() for PFERR masks
77f7813cc2b9d95166a3539a5203663d5bbb0fd0 KVM: selftests: Copy KVM PFERR masks into selftests
f2e5b53b4ba9bc10d3febc3682bdf22e946bf6eb KVM: selftests: Avoid JMP in non-faulting path of KVM_ASM_SAFE()
b9635930f0a73c1ef7b465121896c3fb2e3b77cd KVM: selftests: Provide error code as a KVM_ASM_SAFE() output
a323845d6c3d2f667274bde8145906580359fe06 KVM: selftests: Expect #PF(RSVD) when TDP is disabled
3ae5b759c3c033b4ca2b7ef19836622902151517 KVM: selftests: Add a test for KVM_CAP_EXIT_ON_EMULATION_FAILURE
3bd396353d18b4f4e4f9953e5f5c46b0045a5477 KVM: selftests: Add X86_FEATURE_PAE and use it calc "fallback" MAXPHYADDR
ee3795536664e514196cbe7396d3eb4c9925de98 KVM: selftests: Refactor X86_FEATURE_* framework to prep for X86_PROPERTY_*
53a7dc0f215ec91b098e3e6d7bb4bb9cef43a99a KVM: selftests: Add X86_PROPERTY_* framework to retrieve CPUID values
d80ddad2a8e042e6499d69d5a45a17051092e161 KVM: selftests: Use X86_PROPERTY_MAX_KVM_LEAF in CPUID test
a29e6e383b0d0d59a93ebbf6e93d3d41b905d336 KVM: selftests: Refactor kvm_cpuid_has() to prep for X86_PROPERTY_* support
40854713e3254f7a4fc4a92388309140e51e046c KVM: selftests: Add kvm_cpu_*() support for X86_PROPERTY_*
5dc19f1c7dd302f48a9f7fe7f29bb186d3477795 KVM: selftests: Convert AMX test to use X86_PROPRETY_XXX
4feb9d21a407318129b6ea3a6735f1866439b9ab KVM: selftests: Convert vmx_pmu_caps_test to use X86_PROPERTY_*
5228c02a4c541a065ec071ea7ec2c1c76f3723dd KVM: selftests: Add PMU feature framework, use in PMU event filter test
24f3f9898e3c463b39dac8a03870c628dab8176e KVM: selftests: Add dedicated helpers for getting x86 Family and Model
074e9d4c9c6046f4605c9e37e90cff404119c525 KVM: selftests: Add and use KVM helpers for x86 Family and Model
b941ba2380ccf51e048dc58ff0e6bdf11828f6d9 KVM: selftests: Drop helpers for getting specific KVM supported CPUID entry
5c107f7085f45e071bbcf13006fffccd8e5de0e1 KVM: selftests: Assert in prepare_eptp() that nEPT is supported
ecb89a51724b3cd89c13ba7364e82f9879b68dcf KVM: selftests: Check for KVM nEPT support using "feature" MSRs
92292c1de21dffaee0c64576cd29e91af72ca6b6 Merge tag 'kvm-selftests-6.2-1' of https://github.com/kvm-x86/linux into HEAD
d017eeabd5092565c3dd1c8a7b00ba724c33c18f arm64: Add ID_DFR0_EL1.PerfMon values for PMUv3p7 and IMP_DEF
bead02204e9806807bb290137b1ccabfcb4b16fd KVM: arm64: PMU: Align chained counter implementation with architecture pseudocode
acdd8a4e13a008a83c6da88bb53eecbecda9714c KVM: arm64: PMU: Always advertise the CHAIN event
c82d28cbf1d4f9fe174041b4485c635cb970afa7 KVM: arm64: PMU: Distinguish between 64bit counter and 64bit overflow
001d85bd6c039d3662a4f33a5d212ef3e0438b27 KVM: arm64: PMU: Narrow the overflow checking when required
0f1e172b54f7574ca6aa46b851b332896add955f KVM: arm64: PMU: Only narrow counters that are not 64bit wide
0cb9c3c87a9d3287eaf353936e6846d885102439 KVM: arm64: PMU: Add counter_index_to_*reg() helpers
9917264d74d9063341968a8e071266358496777b KVM: arm64: PMU: Simplify setting a counter to a specific value
c4b33d28ea51c7d194b19a41c96a4f973cc0a280 KVM: x86/mmu: Split huge pages mapped by the TDP MMU on fault
63d28a25e04cb48e6bd15141506645ac99d9f8b2 KVM: x86/mmu: simplify kvm_tdp_mmu_map flow when guest has to retry
eb298605705a5c6b3d61c754e3c80ac8ef8e8724 KVM: x86/mmu: Do not recover dirty-tracked NX Huge Pages
771a579c6e74f305eff97752d91e9b05c4e46323 Merge branch 'kvm-svm-harden' into HEAD
effae0e3d9e1139d583e9b5d050f4f948825b8a3 riscv: Kconfig: Enable cpufreq kconfig menu
6c7b2202e4d11572ab23a89aeec49005b94bb966 KVM: x86: avoid memslot check in NX hugepage recovery if it cannot succeed
74c8e6bffbe10c4470139496f930c0b0752c85c9 driver core: Add __alloc_size hint to devm allocators
96d845a67b7e406cfed7880a724c8ca6121e022e drm/fsl-dcu: Fix return type of fsl_dcu_drm_connector_mode_valid()
0ad811cc08a937d875cbad0149c1bab17f84ba05 drm/sti: Fix return type of sti_{dvo,hda,hdmi}_connector_mode_valid()
089fe572a2e0a89e36a455d299d801770293d08f x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
381fc63ac0754e05d3921e9d399b89dfdfd2b2e5 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
68ae7c7bc56a4504ed5efde7c2f8d6024148a35e KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
26b516bb39215cf60aa1fb55d0a6fd73058698fa x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
b83237ad2167a0f9a43b909adb42623941b741b8 KVM: x86: Rename 'enable_direct_tlbflush' to 'enable_l2_tlb_flush'
a789aeba419647c44d7e7320de20fea037c211d0 KVM: VMX: Rename "vmx/evmcs.{ch}" to "vmx/hyperv.{ch}"
e94cea0930195adee67c93140ad9f95e430b2be8 KVM: x86: Move clearing of TLB_FLUSH_CURRENT to kvm_vcpu_flush_tlb_all()
adc43caa0a25746e1a9dabbab241abd01120dbfe KVM: x86: hyper-v: Resurrect dedicated KVM_REQ_HV_TLB_FLUSH flag
0823570f01989d3703751f66534a138d4fae062e KVM: x86: hyper-v: Introduce TLB flush fifo
56b5354fd8f9173de2e1614864e5fb7bec8c50c4 KVM: x86: hyper-v: Add helper to read hypercall data for array
260970862c88b4130e9e12be023c7e2c2d37a966 KVM: x86: hyper-v: Handle HVCALL_FLUSH_VIRTUAL_ADDRESS_LIST{,EX} calls gently
f84fcb66568c0b00626f7f03e28db7d0dcba8098 KVM: x86: hyper-v: Expose support for extended gva ranges for flush hypercalls
aee738236dca0d0870789138ec494e15d6303566 KVM: x86: Prepare kvm_hv_flush_tlb() to handle L2's GPAs
bd19c94a19b09b563a20862c651859f6e3d73847 x86/hyperv: Introduce HV_MAX_SPARSE_VCPU_BANKS/HV_VCPUS_PER_SPARSE_BANK constants
ca7372aca7f4b2f1b29a9941053999d224d1e7c7 KVM: x86: hyper-v: Use HV_MAX_SPARSE_VCPU_BANKS/HV_VCPUS_PER_SPARSE_BANK instead of raw '64'
b6c2c22fa7012616b3039c9f559bf01195137b9d KVM: x86: hyper-v: Don't use sparse_set_to_vcpu_mask() in kvm_hv_send_ipi()
53ca765a041d5a24650d3f01bced791be5d72df7 KVM: x86: hyper-v: Create a separate fifo for L2 TLB flush
7d5e88d301f84a7b64602dbe3640f288223095ea KVM: x86: hyper-v: Use preallocated buffer in 'struct kvm_vcpu_hv' instead of on-stack 'sparse_banks'
38edb45231832ef2aa191e2f3f77e30ad0bb4b61 KVM: nVMX: Keep track of hv_vm_id/hv_vp_id when eVMCS is in use
e45aa2444d280747d27d4d98685d761125c4e364 KVM: nSVM: Keep track of Hyper-V hv_vm_id/hv_vp_id
b0c9c25e46252a576a974dd659f2396774e0dbb1 KVM: x86: Introduce .hv_inject_synthetic_vmexit_post_tlb_flush() nested hook
3c9eb0655fc03fb5e84f1db334ebc832d9c5ac31 KVM: x86: hyper-v: Introduce kvm_hv_is_tlb_flush_hcall()
c58a318f6090efe06e6702b8882e2026f44f620e KVM: x86: hyper-v: L2 TLB flush
d4baf1a9a572910d7b4cd63d23bf4be89b7648bd KVM: x86: hyper-v: Introduce fast guest_hv_cpuid_has_l2_tlb_flush() check
046f5756c49106471bc98bd32b87a62d0717ddda KVM: nVMX: hyper-v: Cache VP assist page in 'struct kvm_vcpu_hv'
c30e9bc8b606077142969a807ada42ca921e605a KVM: nVMX: hyper-v: Enable L2 TLB flush
b415d8d417bbe5403626b74e1041101ac23d602f KVM: x86: Make kvm_hv_get_assist_page() return 0/-errno
3f4a812edf5cb0a50e65fbdfafdb3e688da18f16 KVM: nSVM: hyper-v: Enable L2 TLB flush
f4de6a1fa3ee81197239603756fc5c4259e5ef1b KVM: x86: Expose Hyper-V L2 TLB flush feature
676a863ce605caca3a559bdb8e40f640c15f1fde KVM: selftests: Better XMM read/write helpers
c05a0a71c5d0aea010af19f21ccdc0d576066790 KVM: selftests: Move HYPERV_LINUX_OS_ID definition to a common header
caf4110fbaa89a20733facb062381e89961ce698 KVM: selftests: Move the function doing Hyper-V hypercall to a common header
998489245d8469c21f1517c4bbe192e0ef3c3374 KVM: selftests: Hyper-V PV IPI selftest
56fc7732031d9999a35cb43b3de30d52ae30fd3f KVM: selftests: Fill in vm->vpages_mapped bitmap in virt_map() too
2d4a5f91837f4a75cf02010b9a52bfe52d0efd40 KVM: selftests: Export vm_vaddr_unused_gap() to make it possible to request unmapped ranges
26d2d0594d7016dbcbce4038aa202c2858d5a944 KVM: arm64: PMU: Do not let AArch32 change the counters' top 32 bits
3d0dba5764b94308b8c4257ad64e383f11ce0c92 KVM: arm64: PMU: Move the ID_AA64DFR0_EL1.PMUver limit to VM creation
60e651ff1f48bfdf8fec80d35510bd89ecf8c766 KVM: arm64: PMU: Allow ID_AA64DFR0_EL1.PMUver to be set from userspace
d82e0dfdfda73f91e7282e1083a2cd7cd366ea87 KVM: arm64: PMU: Allow ID_DFR0_EL1.PerfMon to be set from userspace
11af4c37165e36a6090172ded5d06acdf15206da KVM: arm64: PMU: Implement PMUv3p5 long counter support
1f7c978282855d6b2abd608064004c74902e791d KVM: arm64: PMU: Allow PMUv3p5 to be exposed to the guest
9bad925dd741408825590eccc495d073cc246de0 KVM: arm64: PMU: Simplify vcpu computation on perf overflow notification
d56bdce586e7fabd2b3339f476e0e4c059b24e19 KVM: arm64: PMU: Make kvm_pmc the main data structure
9e7726a8a08a65ed48e2749ef62ec4970bdf851f KVM: selftests: Hyper-V PV TLB flush selftest
1ad51c0c0cdd5315405d1c93a345635451c245bb KVM: selftests: Sync 'struct hv_enlightened_vmcs' definition with hyperv-tlfs.h
d7b14a868ac2122459b2d702fe05c75c48a687bf KVM: selftests: Sync 'struct hv_vp_assist_page' definition with hyperv-tlfs.h
e8f3d23c02d09210a980ef211b3e8a99d44cb602 KVM: selftests: Move Hyper-V VP assist page enablement out of evmcs.h
cd8f11bd6bbd00565cf39c6335cf2788795fdca7 KVM: selftests: Split off load_evmcs() from load_vmcs()
2dc458b8622182ac4d89de793c548cf04f632801 KVM: selftests: Create a vendor independent helper to allocate Hyper-V specific test pages
6c15c3c46520374e1a144942e5228f963f5eb2d5 KVM: selftests: Allocate Hyper-V partition assist page
8fda37cf3d41f1dfb0667c4b10e3dd01d17735b8 KVM: selftests: Stuff RAX/RCX with 'safe' values in vmmcall()/vmcall()
75ee7505feae16bbfbed62115e04f762047c4765 KVM: selftests: Introduce rdmsr_from_l2() and use it for MSR-Bitmap tests
4b5d8b222bf185bda25b56de403afde7b6d3c466 KVM: selftests: evmcs_test: Introduce L2 TLB flush test
9c2e881945dca4904e8817acf4f0a928570bd400 KVM: selftests: hyperv_svm_test: Introduce L2 TLB flush test
0fa32dad1e78629cb42999dacd82489503fdf4c2 KVM: selftests: Rename 'evmcs_test' to 'hyperv_evmcs'
0ce096db719ebaf46d4faf93e1ed1341c1853919 Merge tag 'v6.1-rc6' into x86/core, to resolve conflicts
3a5154c723ba5ceb9ce374a7307e03263c03fd29 KVM: arm64: Take a pointer to walker data in kvm_dereference_pteref()
b7833bf202e3068abb77c642a0843f696e9c8d38 KVM: arm64: Don't acquire RCU read lock for exclusive table walks
5e806c5812e8012a83496cf96bdba266b3aec428 KVM: arm64: Reject shared table walks in the hyp code
9124a26401483bf2b13a99cb4317dce3f677060f kunit/fortify: Validate __alloc_size attribute results
fb491d5500a7ca551e49bc32d9b19d226023f68d KVM: s390: pv: asynchronous destroy for reboot
d9459922a15ce7a20a85b38a976494ac7f445732 KVM: s390: pv: api documentation for asynchronous destroy
8c516b25d6e9c70e6d76627932b14b0ef03a82c4 KVM: s390: pv: add KVM_CAP_S390_PROTECTED_ASYNC_DISABLE
afe20eb8df9108e4be9bdec88a4f90d2de863ca2 KVM: s390: pv: avoid export before import if possible
f7866f582b1c9d80d1a3bd0953170185668c52ca KVM: s390: pv: support for Destroy fast UVC
cc726886079febfa2384d77486d7f3a11f951ea9 KVM: s390: pv: module parameter to fence asynchronous destroy
dbec280045f8ca568de2a88ac4712a35f82f2cb1 s390/vfio-ap: GISA: sort out physical vs virtual pointers usage
99b63f55dc514a357c2ecf25e9aab149879329f0 KVM: s390: remove unused gisa_clear_ipm_gisc() function
79268e9c62ec6eb6233a85a25c8795fa322aea82 Merge branch 'kvm-dwmw2-fixes' into HEAD
06fa87fc9311bdb97902ce015dee1ef5015eba12 Merge branch 'i2c/client_device_id_helper-immutable' of https://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux into gpio/for-next
8ac813f7e663bcf03e09291517359111d0cf9785 gpio: max732x: Convert to i2c's .probe_new()
1287341c1980e0cf9eb19bdd370405d755392f2f gpio: pca953x: Convert to i2c's .probe_new()
7963ba02b2d1de681ba1ee33060db42eb4cf4c07 gpio: pcf857x: Convert to i2c's .probe_new()
5736b1b70170e15d66ec02e500db917ef42ade83 x86/paravirt: Remove clobber bitmask from .parainstructions
f1a033cc6b9eb6d80322008422df3c87aa5d47a0 x86/paravirt: Use common macro for creating simple asm paravirt functions
86815735aa571d493cf5768cad5fa8e6fd9c7ba8 KVM: arm64: PMU: Replace version number '0' with ID_AA64DFR0_EL1_PMUVer_NI
292e8f1494764ac46dd1b7dd46fa317db691436c KVM: arm64: PMU: Simplify PMCR_EL0 reset handling
64d6820d64c0a206e744bd8945374d563a76c16c KVM: arm64: PMU: Sanitise PMCR_EL0.LP on first vcpu run
923d011febb4e2fb338036bb0ee6a0a7f9b10da1 gpio: Do not include <linux/kernel.h> when not really needed.
4ef339bc053a62dac9017f80f7bb8cff0412bd29 gpiolib: Unify access to the device properties
3ca9d84e722e8044c09e80992aa7b15bd904d3ce KVM: always declare prototype for kvm_arch_irqchip_in_kernel
c3f3719952b9ab64e001e36df3d7bf24d5a4752d KVM: x86/xen: Add CPL to Xen hypercall tracepoint
7927e27549d3f02354233a9ab3f28e0080ede29b MAINTAINERS: Add KVM x86/xen maintainer list
c4690d016182d271a862767145db8b2bc792f4a8 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
047c7229906152fb85c23dc18fd25a00cd7cb4de KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a19d7aa5821522eec528fd44f24fe774b875377 x86: KVM: Advertise CMPccXADD CPUID to user space
af2872f6225476566bcbbd523a74dcaba29e159e x86: KVM: Advertise AMX-FP16 CPUID to user space
5e85c4ebf206e50c58e82ca44c15e2be2bac6923 x86: KVM: Advertise AVX-IFMA CPUID to user space
24d74b9f5f2a972ac9228372adeac62b2dc10ea2 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
9977f0877de7f8fc51391e2d52bc993efbd58b90 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
29c46979b25d5ca867e9859bfdd088d028739cdf KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 Merge tag 'kvm-s390-next-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
41e8f85a75fc60e1543e4903428a1b481b672a17 f2fs: introduce F2FS_IOC_START_ATOMIC_REPLACE
d3b7b4afd6b2c344eabf9cc26b8bfa903c164c7c f2fs: fix to do sanity check on i_extra_isize in is_alive()
5b7b74b71c7fefbaa3e0ccc120c3cbd50b3fad86 f2fs: remove submit label in __submit_discard_cmd()
b7ad23cec26a91a4f7c45ff7ff8e915f21ac5127 f2fs: fix to alloc_mode changed after remount on a small volume device
777cd95b8066ced4e9a2534941b81f8ad98e74fb f2fs: cleanup for 'f2fs_tuning_parameters' function
66aee5aaa237e5a3475581b462b8b22e0944d264 f2fs: change type for 'sbi->readdir_ra'
4ff23a6547b81ca22adb852dfe93ee5fc45328ac f2fs: set zstd compress level correctly
787caf1bdcd9f04058e4e8d8ed56db1dbafea0b7 f2fs: fix to enable compress for newly created file if extension matches
b16bcaaf7a325f90967259a0b7cfcce4ff8c56ba f2fs: move set_file_temperature into f2fs_new_inode
fc031877b8229ee2f56a2cc3868ca7f282b1231d f2fs: fix description about discard_granularity node
620816393239890feff8608251e2746b1cc2cfa0 f2fs: make __queue_discard_cmd() return void
78a99fe6254cad4be310cd84af39f6c46b668c72 f2fs: truncate blocks in batch in __complete_revoke_list()
e219aecfd4b766c4e878a3769057e9809f7fcadc f2fs: avoid victim selection from previous victim section
48c08c51f938d955dd8f5b8972bc29faa4c9556f f2fs: init discard policy after thread wakeup
1cd2e6d544359ae13e6fd9029b6018b957cf08c3 f2fs: define MIN_DISCARD_GRANULARITY macro
8a47d228de6a4fd4c751142fb27d56f385b3fe41 f2fs: introduce discard_urgent_util sysfs node
b0284cd29a957e62d60c2886fd663be93c56f9c0 mm: Do not enable PG_arch_2 for all 64-bit architectures
e059853d14ca4ed0f6a190d7109487918a22a976 arm64: mte: Fix/clarify the PG_mte_tagged semantics
2dbf12ae132cc78048615cfa19c9be64baaf0ced KVM: arm64: Simplify the sanitise_mte_tags() logic
ef6458b1b6ca3fdb991ce4182e981a88d4c58c0f mm: Add PG_arch_3 page flag
d77e59a8fccde7fb5dd8c57594ed147b4291c970 arm64: mte: Lock a page for MTE tag initialisation
d89585fbb30869011b326ef26c94c3137d228df9 KVM: arm64: unify the tests for VMAs in memslots when MTE is enabled
c911f0d4687947915f04024aa01803247fcf7f1a KVM: arm64: permit all VM_MTE_ALLOWED mappings with MTE enabled
a4baf8d2639f24d4d31983ff67c01878e7a5393f Documentation: document the ABI changes for KVM_CAP_ARM_MTE
3b7c7478eda00945987d45f902bc3942c89243d3 gpiolib: Provide to_gpio_device() helper
9ec1eb1bcceec735fb3c9255cdcdbcc2acf860a0 KVM: selftests: Have perf_test_util signal when to stop vCPUs
4568180411e0fb5613e217da1c693466e39b9c27 KVM: selftests: Build access_tracking_perf_test for arm64
41555cc9e2e9778ddc7c0293a4a2e4995e332643 RISC-V: enable sparsemem by default for defconfig
5ec3289b31ab9bb209be59cee360aac4b03f320a KVM: x86/xen: Compatibility fixes for shared runstate area
d8ba8ba4c801b794f47852a6f1821ea48f83b5d1 KVM: x86/xen: Allow XEN_RUNSTATE_UPDATE flag behaviour to be configured
8acc35186ed63436bfaf60051c8bb53f344dcbfc KVM: x86/xen: Add runstate tests for 32-bit mode and crossing page boundary
aba3caef58626f09b629085440eec5dd1368669a KVM: Shorten gfn_to_pfn_cache function names
c1a81f3bd9b40edc1444dfaeac33f92cff0e770a KVM: x86: Remove unused argument in gpc_unmap_khva()
df0bb47baa95aad133820b149851d5b94cbc6790 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
214b0a88c46d5f32d80abe0d1bc2eea1cbd38f11 KVM: x86/xen: add support for 32-bit guests in SCHEDOP_poll
8c82a0b3ba1a411b84af5d43a4cc5994efa897ec KVM: Store immutable gfn_to_pfn_cache properties
e308c24a358d1e79951b16c387cbc6c6593639a5 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_check()
2a0b128a906ab28b1ab41ceedcaf462b6f74f1aa KVM: Clean up hva_to_pfn_retry()
0318f207d1c2e297d1ec1c6e145bb8bd053236f9 KVM: Use gfn_to_pfn_cache's immutable "kvm" in kvm_gpc_refresh()
9f87791d686d85614584438d4f249eb32ef7964c KVM: Drop KVM's API to allow temporarily unmapping gfn=>pfn cache
5762cb10235776dd1ed5f5f9d6c1aff2b73bec5c KVM: Do not partially reinitialize gfn=>pfn cache during activation
58f5ee5fedd981e05cb086cba4e8f923c3727a04 KVM: Drop @gpa from exported gfn=>pfn cache check() and refresh() helpers
06e155c44aa0e7921aa44d3c67f8ea464b16cb75 KVM: Skip unnecessary "unmap" if gpc is already valid during refresh
eb3992e833d3a17f9b0a3e0371d0b1d3d566f740 KVM: VMX: Resume guest immediately when injecting #GP on ECREATE
4265df667bbdc71c640e43c905bd9aeeead92365 KVM: x86: Keep the lock order consistent between SRCU and gpc spinlock
17122c06b86c9f77f45b86b8e62c3ed440847a59 KVM: x86: Fail emulation during EMULTYPE_SKIP on any exception
5c30e8101e8d5d020b1d7119117889756a6ed713 KVM: SVM: Skip WRMSR fastpath on VM-Exit if next RIP isn't valid
a8a12c0069b9e3c909b3c22bf8711d2f18a0af97 KVM: SVM: Replace kmap_atomic() with kmap_local_page()
9cc409325ddd776f6fd6293d5ce93ce1248af6e4 KVM: nVMX: Inject #GP, not #UD, if "generic" VMXON CR0/CR4 check fails
4f209989586c79e9bf59ba9381101f5fb449dfbb KVM: VMX: Guest usage of IA32_SPEC_CTRL is likely
2e7eab81425ad6c875f2ed47c0ce01e78afc38a5 KVM: VMX: Execute IBPB on emulated VM-exit when guest has IBRS
5c8c0b3273822cf982c250a9a19e003e4b315edb KVM: x86: Delete documentation for READ|WRITE in KVM_X86_SET_MSR_FILTER
b93d2ec34ef368bb854289db99d8d6ca7f523e25 KVM: x86: Reword MSR filtering docs to more precisely define behavior
1f158147181b83c5ae02273d0b3b9eddaebcc854 KVM: x86: Clean up KVM_CAP_X86_USER_SPACE_MSR documentation
4a8fd4a720f8a8dbc370076d26388176c311218a KVM: nVMX: Reword comments about generating nested CR0/4 read shadows
0b5e7a16a0a79a3742f0df9e45bca46f01b40e6a KVM: VMX: Make vmread_error_trampoline() uncallable from C code
d2a00af2061db863890e32a4a99a6f82c330df1f KVM: VMX: Allow userspace to set all supported FEATURE_CONTROL bits
2d6cd68636d60822219074b7c1d0bfe41321f106 KVM: VMX: Move MSR_IA32_FEAT_CTL.LOCKED check into "is valid" helper
b80732fdc9b235046687a2999ed198fa55fde901 KVM: selftests: Verify userspace can stuff IA32_FEATURE_CONTROL at will
3ebcbd2244f5a69e06e5f655bfbd8127c08201c7 KVM: x86: Use current rather than snapshotted TSC frequency if it is constant
38931d8989b5760b0bd17c9ec99e81986258e4cb mm: Make ksize() a reporting-only function
25226df4b9be7f6d5d722af5b75e86e76e5c3a80 mm/pgtable: Fix multiple -Wstringop-overflow warnings
9360d035a579d95d1e76c471061b9065b18a0eb1 panic: Separate sysctl logic from CONFIG_SMP
d4ccd54d28d3c8598e2354acc13e28c060961dbb exit: Put an upper limit on how often we can oops
9db89b41117024f80b38b15954017fb293133364 exit: Expose "oops_count" to sysfs
a33004e844e4c60da86ecf8c249aab7179817fce KVM: selftests: Fix inverted "warning" in access tracking perf test
8fcee0421386344b58fdc1cd5940219617037968 KVM: selftests: Restore assert for non-nested VMs in access tracking test
18eee7bfd18d6c9586dd224cf5b74258700fe815 KVM: selftests: Move XFD CPUID checking out of __vm_xsave_require_permission()
2ceade1d363c934633a1788d0f98fc2332062b92 KVM: selftests: Move __vm_xsave_require_permission() below CPUID helpers
cd5f3d210095347e9d40a9a1d464f5ee0bb5d7f2 KVM: selftests: Disallow "get supported CPUID" before REQ_XCOMP_GUEST_PERM
553d1652b8615b5ae3080bb1a561207aee87fa85 KVM: selftests: Do kvm_cpu_has() checks before creating VM+vCPU
0c3265235fc17e78773025ed0ddc7c0324b6ed89 KVM: selftests: Define and use a custom static assert in lib headers
b058ea3ab5afea873ab8d976277539ca9e43869a vfio/iova_bitmap: refactor iova_bitmap_set() to better handle page boundaries
61e15f871241ee86f217320909005cd022dd844f KVM: Delete all references to removed KVM_SET_MEMORY_REGION ioctl
66a9221d73e71199a120ca12ea5bfaac2aa670a3 KVM: Delete all references to removed KVM_SET_MEMORY_ALIAS ioctl
30ee198ce42d60101620d33f8bc70c3234798365 KVM: Reference to kvm_userspace_memory_region in doc and comments
10c5e80b2c4d67fa9a931ac57beab782cc3db2ef KVM: Add missing arch for KVM_CREATE_DEVICE and KVM_{SET,GET}_DEVICE_ATTR
44bc6115d88737fc9d394a9a3649a222ff852868 Merge tag 'kvm-selftests-6.2-2' of https://github.com/kvm-x86/linux into HEAD
b376144595b40c79d420d8d1c56915f7b3e13a8c Merge tag 'kvm-x86-fixes-6.2-1' of https://github.com/kvm-x86/linux into HEAD
dd03cc90e09daeb8a9509e65a39eb576256790b2 KVM: Remove stale comment about KVM_REQ_UNHALT
8a6841c439dfbba2067a533b0e8264ea438689f6 RISC-V: use REG_S/REG_L for mcount
3bd7743f8d6d7171db9897a746038eefd52a1fbd RISC-V: reduce mcount save space on RV32
dc58a24db8c12ea361e94eaf53adc5d471534694 RISC-V: preserve a1 in mcount
f32b4b467ebd8a035f8342b7ea27efc84b10d96b RISC-V: enable dynamic ftrace for RV32I
5f66e18755963537d6cd125bde4ec559f2991a75 Merge patch series "RISC-V: Dynamic ftrace support for RV32I"
ef40757743b47cc95de9b4ed41525c94f8dc73d9 KVM: x86: fix APICv/x2AVIC disabled when vm reboot by itself
ef16b2dff4d1c71eb32b306d400d4c0f3a383ba7 KVM: arm64: selftests: Enable single-step without a "full" ucall()
7f2b47f22b825c16d9843e6e78bbb2370d2c31a0 tools: Take @bit as an "unsigned long" in {clear,set}_bit() helpers
75d7ba32f9829e778484cf6e96e6e8f80914b0b3 perf tools: Use dedicated non-atomic clear/set bit helpers
03a0c819e71755398d59993b9adee203544617d5 KVM: selftests: Use non-atomic clear/set bit helpers in KVM tests
7f32a6cf8b5a8067537f25a1f12744292431aae1 tools: Drop conflicting non-atomic test_and_{clear,set}_bit() helpers
36293352ff433061d45d52784983e44950c09ae3 tools: Drop "atomic_" prefix from atomic test_and_set_bit()
bb056c0f080a3d15c2a9ad9057a8b542d45e4ba0 tools: KVM: selftests: Convert clear/set_bit() to actual atomics
4bf46e35826d8dc4fc0a103dd0ccd94c072a4c6a KVM: selftests: Fix spelling mistake "probabalistic" -> "probabilistic"
6925ba3d9b8ccf1989b4cf13d6f0d7e341899481 RISC-V: defconfig: Enable CONFIG_SERIAL_8250_DW
0c2a04128f500ea4dfc6bc449507005b998b76ab KVM: x86: remove unnecessary exports
74bee0cad8dcd8ddec5e763c369239fc5990676a KVM: x86: Advertise that the SMM_CTL MSR is not supported
5656374b168c98377b6feee8d7500993eebda230 Merge branch 'gpc-fixes' of git://git.infradead.org/users/dwmw2/linux into HEAD
d33deda095d3637d218e7eed441633b2a01e1413 riscv/mm: hugepage's PG_dcache_clean flag is only set in head page
d8bf77a1dc3079692f54be3087a5fd16d90027b0 riscv/mm: add arch hook arch_clear_hugepage_flags
b57c2f124098459a4acc15d5044f87cba31c87f0 riscv: add riscv rethook implementation
de92f65719cd672f4b48397540b9f9eff67eca40 exit: Allow oops_limit to be disabled
79cc1ba7badf9e7a12af99695a557e9ce27ee967 panic: Consolidate open-coded panic_on_warn checks
9fc9e278a5c0b708eeffaf47d6eb0c82aa74ed78 panic: Introduce warn_limit
8b05aa26336113c4cea25f1c333ee8cd4fc212a6 panic: Expose "warn_count" to sysfs
5abf698754b8e5e4f1ca1058ee2b9785fbce6d23 lib: fortify_kunit: build without structleak plugin
3a017d6355f24de42f2ad688df9fa19e0cb128f2 signal: Initialize the info in ksignal
bdc77507fecd00ddad2f502f86a48a9ec38f0f84 um: virt-pci: Avoid GCC non-NULL warning
d662198e03bc7fb4635156ee7e8b8d325e2d8512 hpet: Replace one-element array with flexible-array member
d272e01fa0a2f15c5c331a37cd99c6875c7b7186 ksmbd: replace one-element arrays with flexible-array members
649d6b1019a2f243bc3a98cb85902a8ebf74289a RISC-V: Add arch_crash_save_vmcoreinfo support
c5b4216929ebc8ac9107a373db65babc14ba4e80 Documentation: kdump: describe VMCOREINFO export for RISCV64
9704beac94d0506b4ecfa3b3b64a9bf4e298fdf2 Merge patch series "Support VMCOREINFO export for RISCV64"
58ff6569bc6ec369482eb2d132868870380be64c KVM: arm64: PMU: Fix period computation for 64bit counters with 32bit overflow
f8faf02fb3e546d268fa702f293ea02bda863f8e Merge branch kvm-arm64/selftest/memslot-fixes into kvmarm-master/next
02f6fdd44dbf01b8732eb37499c20fbf5830d784 Merge branch kvm-arm64/selftest/linked-bps into kvmarm-master/next
adde0476aff9c4d15df0c5738880bb8cbd44ad8b Merge branch kvm-arm64/selftest/s2-faults into kvmarm-master/next
b1d10ee1565a6109b21490e73dc2f3af531d3411 Merge branch kvm-arm64/selftest/access-tracking into kvmarm-master/next
219072c09abde0f1d0a6ce091be375e8eb7d08f0 KVM: arm64: Fix benign bug with incorrect use of VA_BITS
3bbcc8cce27ae6d9f9e3878eeeef9f4445aa69d2 Merge branch kvm-arm64/52bit-fixes into kvmarm-master/next
a937f37d85f3347a1b6de69990fcd214ce882886 Merge branch kvm-arm64/dirty-ring into kvmarm-master/next
fe8e3f44c58760f0779813938ed465b3297db1ac Merge branch kvm-arm64/parallel-faults into kvmarm-master/next
cfa72993d13302fe958a1a58234a1a8efa72a5b8 Merge branch kvm-arm64/pkvm-vcpu-state into kvmarm-master/next
382b5b87a97d0958d0ee7d1f2a56df3c6e431770 Merge branch kvm-arm64/mte-map-shared into kvmarm-master/next
118bc846d4de5b6df1de93fa55671c15bb89853b Merge branch kvm-arm64/pmu-unchained into kvmarm-master/next
86f27d849b4713eb9ccf679b084e7d4453cbc73d Merge branch kvm-arm64/misc-6.2 into kvmarm-master/next
753d734f3f347e7fc49b819472bbf61dcfc1a16f Merge remote-tracking branch 'arm64/for-next/sysregs' into kvmarm-master/next
96df59b1ae23f5c11698c3c2159aeb2ecd4944a4 RISC-V: kexec: Fix memory leak of fdt buffer
cbc32023ddbdf4baa3d9dc513a2184a84080a5a2 RISC-V: kexec: Fix memory leak of elf header buffer
8f8bcc8c720c360885639de66fe69756febed824 vfio/pci: Move all the SPAPR PCI specific logic to vfio_pci_core.ko
e5c38a203eb4343993e889eb69f5386f085f25ef vfio/spapr: Move VFIO_CHECK_EXTENSION into tce_iommu_ioctl()
e276e25819b8a173a21947720bb0a548c0b724b7 vfio: Move vfio_spapr_iommu_eeh_ioctl into vfio_iommu_spapr_tce.c
20601c45a0fa20bbb5545f4dd69f4f18448f4973 vfio: Remove CONFIG_VFIO_SPAPR_EEH
e2d55709398e62cf53e5c7df3758ae52cc62d63a vfio: Fold vfio_virqfd.ko into vfio.ko
ce3895735cc26957dc6b2a8f5af07ddab09483ae vfio/ap/ccw/samples: Fix device_register() unwind path
5c3022e4a616d800cf5f4c3a981d7992179e44a1 riscv: stacktrace: Fixup ftrace_graph_ret_addr retp argument
7ecdadf7f8c659524f6b2aebf6be7bf619764d90 riscv: stacktrace: Make walk_stackframe cross pt_regs frame
c943a9374d12bebca2d0de7e273b1c723b58c122 net/mlx5: Introduce ifc bits for pre_copy
4db52602a6074e9cc523500b8304600ff63e7b85 vfio: Extend the device migration protocol with PRE_COPY
0e7caa65d707b93fbb4322c6313f739fa9103dfa vfio/mlx5: Enforce a single SAVE command at a time
9945a67ea4b30657dd998c7fbbea1b3950747168 vfio/mlx5: Refactor PD usage
91454f8b9bf4ce6be1d9a0b4de401bc3c6313a95 vfio/mlx5: Refactor MKEY usage
8b599d143419669e57da3881d8293f17809688d7 vfio/mlx5: Refactor migration file state
c668878381b5702f867ec7f43ee3b74259c6ea03 vfio/mlx5: Refactor to use queue based data chunks
3319d287f4c04b9deece8ea00e27a70bbe32941b vfio/mlx5: Introduce device transitions of PRE_COPY
0c9a38fee8b210a8dfd3f177526daac567ec9265 vfio/mlx5: Introduce SW headers for migration states
0dce165b1adf8d7f67030bb257e00107db8022de vfio/mlx5: Introduce vfio precopy ioctl implementation
81156c27271c4a6c594e492c8d119fbacfc99f36 vfio/mlx5: Consider temporary end of stream as part of PRE_COPY
34e2f27143d1b373f088e805f7e11cdf778f791d vfio/mlx5: Introduce multiple loads
d6e18a4bec431c181a60d32876c6c89955b2a4f8 vfio/mlx5: Fallback to STOP_COPY upon specific PRE_COPY error
ccc2a52e464d1c983efede1a6d44728c151cb2ed vfio/mlx5: Enable MIGRATION_PRE_COPY flag
64ffbbb1e948876dd9044c32a3ab8a790662b9bb hisi_acc_vfio_pci: Add support for precopy IOCTL
d9a871e4a143047d1d84a606772af319f11516f9 hisi_acc_vfio_pci: Introduce support for PRE_COPY state transitions
190125adcad4c5850fd74ecd697e20a446b74ed8 hisi_acc_vfio_pci: Move the dev compatibility tests for early check
f2240b4441cc5bd87820371ee79ad7c9125e76b6 hisi_acc_vfio_pci: Enable PRE_COPY flag
533aae7c94dbc2b14301cfd68ae7e0e90f0c8438 gpiolib: cdev: fix NULL-pointer dereferences
bdbbae241a04f387ba910b8609f95fad5f1470c7 gpiolib: protect the GPIO device against being dropped while in use by user-space
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
4bd1d80efb5af640f99157f39b50fb11326ce641 riscv: mm: notify remote harts about mmu cache updates
b0f4c74eadbf69a3298f38566bfaa2e202541f2f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e1ceb096416311be1564de69ea40bb872d7cc327 Merge patch "RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path"
b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
558480d3e7d9a21b18354afdc308cd867efbba49 Merge patch series "RISC-V interrupt controller select cleanup"
de59b6ed0618b909be78f6bc60874a57dd016063 riscv: boot: add zstd support
0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
ff5870a76c2abda389650d3711cdddc031d12665 ASoC: Intel: Add HP Stream 8 to bytcr_rt5640.c
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
628050ec952d2e2e46ec9fb6aa07e41139e030c8 net: enetc: avoid buffer leaks on xdp_do_redirect() failure
9f28157778ede0d4f183f7ab3b46995bb400abbe nfc: pn533: Clear nfc_target before being used
1c123c567fb138ebd187480b7fc0610fcb0851f5 bpf: Resolve fext program type when checking map compatibility
f506439ec3dee11e0e77b0a1f3fb3eec22c97873 selftests/bpf: Add a test for using a cpumap from an freplace-to-XDP program
3ff8bff704f4de125dca2262e5b5b963a3da1d87 unix: Fix race in SOCK_SEQPACKET's unix_dgram_sendmsg()
7e43039a49c2da45edc1d9d7c9ede4003ab45a5f r6040: Fix kmemleak in probe and remove
cb3543cff90a4448ed560ac86c98033ad5fecda9 regulator: core: fix deadlock on regulator enable
2cb815cfc78b137ee38bcd65e7c955d6cc2cc250 net: stmmac: fix errno when create_singlethread_workqueue() fails
a12a383e59ce486abd719b6bda33c353a3b385e7 ASoC: lochnagar: Fix unused lochnagar_of_match warning
c72a7e42592b2e18d862cf120876070947000d7a ravb: Fix "failed to switch device to config mode" message during unbind
a7d82367daa6baa5e8399e6327e7f2f463534505 net: dsa: mv88e6xxx: avoid reg_lock deadlock in mv88e6xxx_setup_port()
f56a82a2d6aef07484a1f413e57e8719a1bf8148 Merge remote-tracking branch 'regulator/for-6.1' into regulator-linus
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
f8211aadfc9ed2a83d746eb31954d459abc92112 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
cdd84cdfd398a6cccd9531a075f2f6c6fa764069 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
2cd98cd14810c6f772ac8c5e0daf45da71d9dd87 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
571e177b69de3c2667af982a30298f8a0cf46c25 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
d23d78e157b1058e63115386407c6eb174cedf14 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
81b4e752512b79b5da7274f1cea805b49b78457a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
632281f1d9d1c7c24c1119bc48381650ed3a24ef Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f631902ce06ac3027d6a0cd5b3cd800accefafa1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
74831d55fb90ed0e738308e4a085ba01c983eace Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0d55bc3abcdd1cb5fe886d197942628aba8778b1 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b3634924181ddbe5542c521e15a7c1667ac3d6cb Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
82593710f3348f5f38ed760be80331514b061d32 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
b1b6f7c19f7bcf7223e8d16c05cc72fb171cac3a Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
576db8447d362ddf174033a2f310f7f39be15364 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
dd4ce2d1b252d95d6a60924bfc3a07c565c3ce3d Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
5bdc03c81fa25495730574db745dbc82be00b33b Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbd12250203f673f351d1e4a95a0c5e65fea1088 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
c28bdde40540be047c702dcbff3a92ae93b3e88e Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
1f2422ba386d24aeb56e269b605409811bfcc679 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============0984311652721468896==--
