Content-Type: multipart/mixed; boundary="===============0195783466497490046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Jul 2022 09:35:47 -0000
Message-Id: <165874174722.20251.11189144089796260901@gitolite.kernel.org>

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: be871d1690f44a82993531c0f27b91f5b05caad2
    new: e62e44b2ca821b52904d1bf871ab34dbda32e10e
    log: revlist-be871d1690f4-e62e44b2ca82.txt
  - ref: refs/heads/queue/4.19
    old: 41be1153db8f6be3d985021c398af171f821360f
    new: 947983ff69dad6bb66f864d12f7ddc75859779e2
    log: revlist-41be1153db8f-947983ff69da.txt
  - ref: refs/heads/queue/4.9
    old: a610909eeddec77e8eac9e99d7ba3f776382769a
    new: 3fc9df1d98dc7249855be063a1bae9c3bec30098
    log: revlist-a610909eedde-3fc9df1d98dc.txt
  - ref: refs/heads/queue/5.10
    old: ce2ac630fa3b4e42692f38fdc030e8db7a269deb
    new: 710de02530072a418abf7d4962180a9b191430b1
    log: revlist-ce2ac630fa3b-710de0253007.txt
  - ref: refs/heads/queue/5.15
    old: 5cd563897d50e7c396a1c464d5c5c1759ce1bb19
    new: fffeeeb54317f88ab80bd9bb9aa2f45c428ff8f2
    log: revlist-5cd563897d50-fffeeeb54317.txt
  - ref: refs/heads/queue/5.18
    old: 040332d1c0058d2c2ebf700df54c7d255d27db25
    new: 5fd7c008dffe2b8ecc9877c13a26378824a20eb2
    log: revlist-040332d1c005-5fd7c008dffe.txt
  - ref: refs/heads/queue/5.4
    old: 8ec91a644e7fa230bbf7b0b6cefb0c0be465288a
    new: e8d072e884f9d956de5f2ec0dd45625cd66169dc
    log: revlist-8ec91a644e7f-e8d072e884f9.txt

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be871d1690f4-e62e44b2ca82.txt

ca7f6a84b5c00d3be2de68e055346404fe0e31a9 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
5ac7083d6e92239f7084fffe44e6f5bbd885d1dc xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2d5eee050b9cb8269b654d650a336362116a70f3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
92c44d44185aaddc54220a4510edc5d3595f0bde perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
4974d5059ab6793d4594122fe362c64632f8add5 ip: Fix a data-race around sysctl_fwmark_reflect.
4ebd158d73ba6d55ab8ee348f602827f399140ad tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
8080e848624014fa96118ffa2964cc8327fb080f tcp: Fix a data-race around sysctl_tcp_probe_threshold.
0a99ebc5c254bdc63380e0e91b7df38a18d1cb48 tcp: Fix a data-race around sysctl_tcp_probe_interval.
0f699c52ff74dcd321e1eb961ae626d3cc61c050 i2c: cadence: Change large transfer count reset logic to be unconditional
8af3122644d32423298c73a5e3a95f0a8ad6f6be net: stmmac: fix dma queue left shift overflow issue
e1f7ea11eb0825e23ca6f293f8e5abb8c70d79ed igmp: Fix data-races around sysctl_igmp_llm_reports.
41680de0673f303d31b04f15adebea15252be85f igmp: Fix a data-race around sysctl_igmp_max_memberships.
c775715d5454f075501b93e06e63ac8c550670db tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
efec0cc670e079503cfe37bcd08d357fc1d0ffab be2net: Fix buffer overflow in be_get_module_eeprom
850d9505b7a2a281026e1b7df47def127b6f20be Revert "Revert "char/random: silence a lockdep splat with printk()""
6018c253d937be4289ffde968c6aa5b110959e63 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e62e44b2ca821b52904d1bf871ab34dbda32e10e bpf: Make sure mac_header was set before using it

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41be1153db8f-947983ff69da.txt

cc65bfb52307a78898a1b0b9ed66cffb6fd6232c riscv: add as-options for modules with assembly compontents
7e885e525cf2f533ecb0ebf6b53804b3a2f80827 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
56618101f730eafc7fc95914ce62a5ba209e0259 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
781197c6f32ff4f3a368897531d5649a9306b89a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
dc17fb013691f222c2be6d484610d8b3dcba9d86 pinctrl: ralink: Check for null return of devm_kcalloc
f0f384af5bee2f54e09b1058539dc2bc59fbe5f7 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
2391ed6a43d733f2c71deaa7ed4da61ccf65824e ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
3de73c6866e89b1cf6e37c654dfe996966870462 ip: Fix data-races around sysctl_ip_nonlocal_bind.
aa07dd12ebb349c68c2a162e50aadbbe29e46822 ip: Fix a data-race around sysctl_fwmark_reflect.
902760e332f8c58ff9e03d483d683bb04d6b6ce8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d7e07bee5161143d2164be09ae8da195099e4638 tcp: Fix data-races around sysctl_tcp_mtu_probing.
4bf8bf847b038cfb00bab6f543da85f7729107d9 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
20926a3d4bfa0d360257eb497f5af051687bc43c tcp: Fix a data-race around sysctl_tcp_probe_interval.
bd54952b7d4d351005817b7437d1079c4a1a7980 i2c: cadence: Change large transfer count reset logic to be unconditional
25b51388d7d1e12a29b5f76d29a768908119113f net: stmmac: fix dma queue left shift overflow issue
c552747020d86f5fabeef3aee853dac58160fb3e net/tls: Fix race in TLS device down flow
3e1d41b82c3b40f0ab01100f496b2550d2df80d5 igmp: Fix data-races around sysctl_igmp_llm_reports.
2423e81a2e402529c9e9b04947a367b509e38856 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2c27e0552b1f9917ecef828be525381fa39382de tcp: Fix data-races around sysctl_tcp_reordering.
12e1e9f064efd41e9fa9092262e7b86cc4f28cae tcp: Fix data-races around some timeout sysctl knobs.
c0a8141c242fd424c7d9e835a8b9e6a2b375da76 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
43f06bf31f9dc082b8ad74b70cabdabb6c96d19c tcp: Fix a data-race around sysctl_tcp_tw_reuse.
20419490f70c62011149e5c003f3e29943a33c0f tcp: Fix data-races around sysctl_tcp_fastopen.
d2071eec5914f04c9ee4c78f895537f055c10c45 be2net: Fix buffer overflow in be_get_module_eeprom
3da565e3e65e28e16180c888c1532a41334225c0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
7e5f1d935a30a1817383aa46e2567aaae51acbc7 tcp: Fix data-races around sysctl_tcp_recovery.
bf17bbd171417107710573d3fe63cbff2928170b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
d6e47146349002cb688b1916a0a1e3b1c62f1955 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b60fbfeed2326f4e6aa88f91364a667037b01f40 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
a2e584f13383da29f2ed66f1e25a26ccb2f3f5de tcp: Fix a data-race around sysctl_tcp_stdurg.
c353152368cac9af23f1214419603601e8812710 tcp: Fix a data-race around sysctl_tcp_rfc1337.
fc94f692be45649ca76864d88186f1cdd3a4251a tcp: Fix data-races around sysctl_tcp_max_reordering.
110e9b8e66366a71b60a2f4c9f7b5677c6069faa Revert "Revert "char/random: silence a lockdep splat with printk()""
9d508d6da41fbf9f6a476eccd2e601c5a30c1a59 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
947983ff69dad6bb66f864d12f7ddc75859779e2 bpf: Make sure mac_header was set before using it

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a610909eedde-3fc9df1d98dc.txt

bd0b3eda9169e54939ca599334998f53dff1b2f2 security,selinux,smack: kill security_task_wait hook
faf654c77d3b11d66e6853a9ec3e91445ccc4727 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
2848ad860c6050f1902508e5cc47a3c7685fa6f7 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
c0e12d11168a0ebb240f7548a08839873abb7e93 misc: rtsx_usb: use separate command and response buffers
934792c1e0d7307b682fe440d670997e87bbe7a0 misc: rtsx_usb: set return value in rsp_buf alloc err path
21eb6bc4c719a361542fcba5cb394458ab8b82a7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2723ef0398ea97c8fc721bf93f0fc9167bc1a924 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a325c348b4ce3a8708d022e3aaf0ffd9db4be4e2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
c0fa2e1a10b47059cdf4d65547cf35fd37a565bb ip: Fix a data-race around sysctl_fwmark_reflect.
c1df2fda89a30ba69696d2074c203b913a8f0661 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cbacbf89a7085b64898336829cf6776b8c00edef tcp: Fix a data-race around sysctl_tcp_probe_threshold.
739a8b07c4d15c58a6fdaf80dda51b925f51008c i2c: cadence: Change large transfer count reset logic to be unconditional
bf2a4d0097405e48d014718c9ecf49835b7036e7 igmp: Fix data-races around sysctl_igmp_llm_reports.
66f26a42b9a696fcbfa0d272dac9387ea0e42bde igmp: Fix a data-race around sysctl_igmp_max_memberships.
37f70e7bf525ed4bf834e10b1feb1628843485b3 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
6d2fc2273a60977fccced6858cfd1a3baccf6198 be2net: Fix buffer overflow in be_get_module_eeprom
71fd7d61fbf5e3ccfa488f7f2e7f73e60d79fd08 Revert "Revert "char/random: silence a lockdep splat with printk()""
323e8da061644f352087ad496357cb6c8d105df3 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
3fc9df1d98dc7249855be063a1bae9c3bec30098 bpf: Make sure mac_header was set before using it

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce2ac630fa3b-710de0253007.txt

0ca2ba6e4d139da809061a25626174f812303b7a KVM/VMX: Use TEST %REG,%REG instead of CMP $0,%REG in vmenter.S
dd87aa5f610be44f195cf5a99b7bc153faf30a3d KVM/nVMX: Use __vmx_vcpu_run in nested_vmx_check_vmentry_hw
1d516bd72a68e4e610d8e3b5ad99e25807a85947 objtool: Refactor ORC section generation
e9197d768f976199a2356842400df947b4007377 objtool: Add 'alt_group' struct
917a4f6348d94d9a3c20d78c800dd4715825362d objtool: Support stack layout changes in alternatives
3e674f26528931c6a0f1bc7aa29445b45fdfd62d objtool: Support retpoline jump detection for vmlinux.o
53e89bc78e4351924a1a1474683d47a00c2633f2 objtool: Assume only ELF functions do sibling calls
3116dee2704bfb3713efa3637a9e65369d019cc4 objtool: Combine UNWIND_HINT_RET_OFFSET and UNWIND_HINT_FUNC
b626e17c11f58d49b01bd8bcdf0e0ec11570b6df x86/xen: Support objtool validation in xen-asm.S
5f93d900b9d33b0d5f7e1a7e455f26aab86875c5 x86/xen: Support objtool vmlinux.o validation in xen-head.S
c9cf908b89ca3b5aa6563181bf78764ac1ab793e x86/alternative: Merge include files
0c4c698569962d32b76ea8ae13334c81ea647be0 x86/alternative: Support not-feature
341e6178c1cf6225e085de9eaba6216d624d641e x86/alternative: Support ALTERNATIVE_TERNARY
fd80da64cffe952cfd71c1c60085ad2bad7ecb63 x86/alternative: Use ALTERNATIVE_TERNARY() in _static_cpu_has()
a3d96c74395e162e880515d711ab96f5959856ec x86/insn: Rename insn_decode() to insn_decode_from_regs()
76c513c87f599bc013c582522323a1b117b8f501 x86/insn: Add a __ignore_sync_check__ marker
6bc6875b82a0cb99212c4b78fe7606418888af30 x86/insn: Add an insn_decode() API
e6f8dc86a1c15b862486a61abcb54b88e8c177e3 x86/insn-eval: Handle return values from the decoder
d9cd21911498a9b423e2bdf728b283e4507e968e x86/alternative: Use insn_decode()
9a6471666b7387ba0af70d504fe1602cc3d3e5b2 x86: Add insn_decode_kernel()
e68db6f780c6e0ec777045ece0880f5764617394 x86/alternatives: Optimize optimize_nops()
28ca351296742a9e7506a548acaf7ea3bc9feef0 x86/retpoline: Simplify retpolines
6e95f8caffb3f10e48b100c47e753ca83042fe6f objtool: Correctly handle retpoline thunk calls
d42fa5bf19fc04833f3c27e9555051c428422248 objtool: Handle per arch retpoline naming
c9049cf4804ab6f2b73d4cc244c3e2f6e0a9f10e objtool: Rework the elf_rebuild_reloc_section() logic
fcdb7926d399910ee847856b28d7bde5437f77f0 objtool: Add elf_create_reloc() helper
b37c439250118f6fecfd6436d8b218a452ab6fa8 objtool: Create reloc sections implicitly
da962cd0a2fe2e2c29c75f425fb29fc09b4233cc objtool: Extract elf_strtab_concat()
b69e1b4b689faa1af25a0a76cd1ef8c612770608 objtool: Extract elf_symbol_add()
8a6d73f7db7f8486918d144e457e3b1d2cd22dba objtool: Add elf_create_undef_symbol()
33092b486686c31432c5354dbb18651e44200668 objtool: Keep track of retpoline call sites
e87c18c4a951bba1d69c7acaf401d613cf9a828c objtool: Cache instruction relocs
ed7783dca5baff4103c214214abf0a3aeb27a79f objtool: Skip magical retpoline .altinstr_replacement
0b2c8bf4983bdefbb69337c7d68cbe7c2d47a61a objtool/x86: Rewrite retpoline thunk calls
f3fe1b141d2cd956ca59d142ef3b5f5cf4e5149c objtool: Support asm jump tables
76474a9dd34a7a33abc82952b82f7092750f3bdc x86/alternative: Optimize single-byte NOPs at an arbitrary position
a0319253825ebd8c5b19e31902c4f35f85e93285 objtool: Fix .symtab_shndx handling for elf_create_undef_symbol()
e32542e9ed362bf8ea48941d965495e1593b5cef objtool: Only rewrite unconditional retpoline thunk calls
f231b2ee8533d79b93bd163e93caf578d991726b objtool/x86: Ignore __x86_indirect_alt_* symbols
364e463097a7c949e19fa93283f1a888ba96ed21 objtool: Don't make .altinstructions writable
7ea073195745a8db3cd561faba5cd9870a862045 objtool: Teach get_alt_entry() about more relocation types
e7118a25a87f6b456c70f6a216b1b5042709cee7 objtool: print out the symbol type when complaining about it
1afa44480b62ef3928cad4e7dea0fe076ae163c8 objtool: Remove reloc symbol type checks in get_alt_entry()
e8b1128fb0d6aa97420d5012ab9f62ad262f8f77 objtool: Make .altinstructions section entry size consistent
9d7ec2418a3a6669a69d96927bf9ce8f2efea444 objtool: Introduce CFI hash
acc0be56b4152046aac56b48a70729925036b187 objtool: Handle __sanitize_cov*() tail calls
6e4676f438f8a454d85c12ffa2abf613f9a8f75c objtool: Classify symbols
023e78bbf13c15a55013ca25641509a6697170e1 objtool: Explicitly avoid self modifying code in .altinstr_replacement
908bd980a80ea23ff834c3fff828c3d37ada6cc2 objtool,x86: Replace alternatives with .retpoline_sites
ccb8fc65a3e89815e43abc4f263b3a47aa7397dd x86/retpoline: Remove unused replacement symbols
8ef808b3f406ed920adea8ffc949f63c059bf3a7 x86/asm: Fix register order
41ef958070000770758531247db417523aa6977f x86/asm: Fixup odd GEN-for-each-reg.h usage
0de47ad5b9d57e52b81c3ce0faa91c8b7749affe x86/retpoline: Move the retpoline thunk declarations to nospec-branch.h
6eb95718f3ea92affae94401f273b580f6b97372 x86/retpoline: Create a retpoline thunk array
381fd04c97b469106d83a48343512c5312347155 x86/alternative: Implement .retpoline_sites support
b0e2dc950654162bc68cec530156251e7ad3f03a x86/alternative: Handle Jcc __x86_indirect_thunk_\reg
3d13ee0d411a078ca1538d823c2c759b8b266fb1 x86/alternative: Try inline spectre_v2=retpoline,amd
38a80a3ca2cb069dd5608703b015a206a672aae5 x86/alternative: Add debug prints to apply_retpolines()
1713e5c4f8527c9ca5327d98ab6fd3c40df788aa bpf,x86: Simplify computing label offsets
c2746d567dcda6df41b1c3c1e930f51429f5a364 bpf,x86: Respect X86_FEATURE_RETPOLINE*
a512fcd881c1ae4ed607d5fed54248be06fd3478 x86/lib/atomic64_386_32: Rename things
3c91e2257622c169bf74d587e48b96923285ed74 x86: Prepare asm files for straight-line-speculation
277f4ddc36c578691678b8ae59b60d76ad15fa1b x86: Prepare inline-asm for straight-line-speculation
1f6e6683c46612baf01555e214d863aaa03c399b x86/alternative: Relax text_poke_bp() constraint
0f8532c2837793acdaa07c6b47fda0bf1fa61f40 objtool: Add straight-line-speculation validation
e9925a4584dc2dd1a5eb4ffc44cd42bb1117a797 x86: Add straight-line-speculation mitigation
494ed76c1446b67621b1c55b8b2dceb5c6dfee64 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy'
bef21f88b47e399a76276ef1620fb816a0cc4e83 kvm/emulate: Fix SETcc emulation function offsets with SLS
03c5c33e043e77a1a848c52f37c512efb412f2c3 objtool: Default ignore INT3 for unreachable
9728af8857dfd0bfed48ab137955d28afbc107e5 crypto: x86/poly1305 - Fixup SLS
831d5c07b7e7c6eab9df64ae328bacb5a6a0313a objtool: Fix SLS validation for kcov tail-call replacement
42ec4d71353f4c6da1d94baf64acbb1badc16b11 objtool: Fix code relocs vs weak symbols
3e8afd072d098958a507fb10251a201c9899150c objtool: Fix type of reloc::addend
e1db6c8a69ec74aa0ecff19857895d10f39c6d98 objtool: Fix symbol creation
148811a84292467b0527eb789f24cd4fe004136c x86/entry: Remove skip_r11rcx
236b959da9d145c311f9daa65e3fbbe1a3c9c9af objtool: Fix objtool regression on x32 systems
accb8cfd506da1e218a0cd56a11f37885dc32adf x86/realmode: build with -D__DISABLE_EXPORTS
7070bbb66c5303117e4c7651711ea7daae4c64b5 x86/kvm/vmx: Make noinstr clean
feec5277d5aa9780d4814084262b98af2b1a2242 x86/cpufeatures: Move RETPOLINE flags to word 11
6a2b142886c52244a9c1dfb0a36971daa963541a x86/retpoline: Cleanup some #ifdefery
3e519ed8d509f5f2e1c67984f3cdf079b725e724 x86/retpoline: Swizzle retpoline thunk
37b9bb094123a14a986137d693b5aa18a240128b Makefile: Set retpoline cflags based on CONFIG_CC_IS_{CLANG,GCC}
270de63cf4a380fe9942d3e0da599c0e966fad78 x86/retpoline: Use -mfunction-return
716410960ba0a2d2c3f59cb46315467c9faf59b2 x86: Undo return-thunk damage
8bdb25f7aee312450e9c9ac21ae209d9cf0602e5 x86,objtool: Create .return_sites
446eb6f08936e6f87bea9f35be05556a7211df9b objtool: skip non-text sections when adding return-thunk sites
7723edf5edfdfdabd8234e45142be86598a04cad x86,static_call: Use alternative RET encoding
00b136bb6254e0abf6aaafe62c4da5f6c4fea4cb x86/ftrace: Use alternative RET encoding
e0e06a922706204df43d50032c05af75d8e75f8e x86/bpf: Use alternative RET encoding
ee4996f07d868ee6cc7e76151dfab9a2344cdeb0 x86/kvm: Fix SETcc emulation for return thunks
d6eb50e9b7245a238872a9a969f84993339780a5 x86/vsyscall_emu/64: Don't use RET in vsyscall emulation
5b2edaf709b50c81b3c6ddb745c8a76ab6632645 x86/sev: Avoid using __x86_return_thunk
c9eb5dcdc8f4a848b45b97725f5a2b8d324bb31a x86: Use return-thunk in asm code
c70d6f82141b89db6c076b0cbf9a7a2edc29e46d objtool: Treat .text.__x86.* as noinstr
df748593c55389892902aecb8691080ad5e8cff5 x86: Add magic AMD return-thunk
876750cca4f043bd626a3ac760ce887dda3b6ec7 x86/bugs: Report AMD retbleed vulnerability
3f29791d56d32a610a2b57a9b700b1bc1912e41f x86/bugs: Add AMD retbleed= boot parameter
a989e75136192036d47e4dc4fe87ff9c961d6b46 x86/bugs: Enable STIBP for JMP2RET
9e727e0d9486121de5c21cbb65fcc0c907834b17 x86/bugs: Keep a per-CPU IA32_SPEC_CTRL value
3dddacf8c3cc29b9b37d8c4353f746e510ad1371 x86/entry: Add kernel IBRS implementation
6d7e13ccc4d73e5c88cc015bc0154b7d08f65038 x86/bugs: Optimize SPEC_CTRL MSR writes
dabc2a1b406ae0ff5286c91f7519b3e20ec2aa63 x86/speculation: Add spectre_v2=ibrs option to support Kernel IBRS
a0f8ef71d762501769df69e35c4c4e7496866d90 x86/bugs: Split spectre_v2_select_mitigation() and spectre_v2_user_select_mitigation()
e8142e2d6cb6b39fdd78bc17199429f79bcd051c x86/bugs: Report Intel retbleed vulnerability
55bba093fd91a76971134e3a4e3576e536c08f5c intel_idle: Disable IBRS during long idle
28aa3fa0b2c9d0cd7bdac42d9eb7fe3d5f6c79e8 objtool: Update Retpoline validation
f728eff26339d85825e588d461f0e55267bc6c3f x86/xen: Rename SYS* entry points
c8845b875437b8ea9cd023f15b44c436c9c5b62d x86/bugs: Add retbleed=ibpb
fbab1c94eb1a3139d7ac0620dc6d7d6a33f3b255 x86/bugs: Do IBPB fallback check only once
0d1a8a16e62c8048f2ff7f9c6f448bf595d2a2a8 objtool: Add entry UNRET validation
ea1aa926f423a8cf1b2416bb909bfbea37d12b11 x86/cpu/amd: Add Spectral Chicken
f1b01ace814b0a8318041e3aea5fd36cc74f09b0 x86/speculation: Fix RSB filling with CONFIG_RETPOLINE=n
d29c07912a49fce965228f73a293e2c899bc7e35 x86/speculation: Fix firmware entry SPEC_CTRL handling
aad83db22e9950577b5b827f57ed7108b3ca5553 x86/speculation: Fix SPEC_CTRL write on SMT state change
ce11f91b21c25dda8b06988817115bef1c636434 x86/speculation: Use cached host SPEC_CTRL value for guest entry/exit
1dbefa57725204be0348351ea4756c52b10b3504 x86/speculation: Remove x86_spec_ctrl_mask
df93717a32f57e1b033dbfa2a78809d7d4000648 objtool: Re-add UNWIND_HINT_{SAVE_RESTORE}
07401c2311f6fddd3c49a392eafc2c28a899f768 KVM: VMX: Flatten __vmx_vcpu_run()
84061fff2ad98a7809f00e88a54f584f84830388 KVM: VMX: Convert launched argument to flags
5269be9111e2b66572e78647f2e8948f7fc96466 KVM: VMX: Prevent guest RSB poisoning attacks with eIBRS
47ae76fb27398e867980d63789058ff7c4f12a35 KVM: VMX: Fix IBRS handling after vmexit
4d7f72b6e1bc630bec7e4cd51814bc2b092bf153 x86/speculation: Fill RSB on vmexit for IBRS
a74f5d23e68d9687ed06bd462d344867824707d8 x86/common: Stamp out the stepping madness
f7851ed697be2ce86bd8baf29111762b7b3ff6cc x86/cpu/amd: Enumerate BTC_NO
b24fdd0f1c3328cf8ee0c518b93a7187f8cee097 x86/retbleed: Add fine grained Kconfig knobs
609336351d08699395be24860902e6e0b7860e2b x86/bugs: Add Cannon lake to RETBleed affected CPU list
51552b6b52fc865f37ef3ddacd27d807a36695ac x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
c2ca992144281917cfae19d231b1195c02906a4e x86/kexec: Disable RET on kexec
eb38964b6ff864b8bdf87c9cf6221d0b0611a990 x86/speculation: Disable RRSBA behavior
c035ca88b0742952150b1671bb5d26b96f921245 x86/static_call: Serialize __static_call_fixup() properly
844947eee36c8ab21005883d6626e713a678c868 tools/insn: Restore the relative include paths for cross building
81f20e5000eca278a8bab4959c4fa1beda1fbed5 x86, kvm: use proper ASM macros for kvm_vcpu_is_preempted
668cb1ddf0ae7fcffcfc2ac1cfec9f770c8191fc x86/xen: Fix initialisation in hypercall_page after rethunk
95d89ec7dba56f7974aeda2beace2112df9f1418 x86/ftrace: Add UNWIND_HINT_FUNC annotation for ftrace_stub
ecc0d92a9f6cc3f74b67d2c9887d0c800018e661 x86/asm/32: Fix ANNOTATE_UNRET_SAFE use on 32-bit
abf88ff13414f3991b35c295c4b564c31e3cb2b0 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
5779e2f0cc241d76ae309e2f6f52168204e93fdb efi/x86: use naked RET on mixed mode call wrapper
8e31dfd6306e7c6bb3758a459c2a6067be807886 x86/kvm: fix FASTOP_SIZE when return thunks are enabled
2ef1b06ceacfc6f96f6792126e107e75c0d7bd5d KVM: emulate: do not adjust size of fastop and setcc subroutines
3f93b8630a91e9195607312b7f16a25417f61f7b tools arch x86: Sync the msr-index.h copy with the kernel sources
81604506c26aef661bc460609981e01b706cf025 tools headers cpufeatures: Sync with the kernel sources
725da3e67cec529788e284dac2c1249b2a531839 x86/bugs: Remove apostrophe typo
8e2774270aa319f552fab969bc4500e412d2566b um: Add missing apply_returns()
6849ed81a33ae616bfadf40e5c68af265d106dff x86: Use -mindirect-branch-cs-prefix for RETPOLINE builds
39065d54347fe1395371ad5397df353ef77c8989 kvm: fix objtool relocation warning
fbf60f83e241f0ef967644ca06455f37fcea064b objtool: Fix elf_create_undef_symbol() endianness
060e39b8c21ceeca3eeaaca5f97dcd8530d85b67 tools arch: Update arch/x86/lib/mem{cpy,set}_64.S copies used in 'perf bench mem memcpy' - again
2fc7f18ba2f98d15f174ce8e25a5afa46926eb55 tools headers: Remove broken definition of __LITTLE_ENDIAN
5034934536433b2831c80134f1531bbdbc2de160 Linux 5.10.133
1f0558797300b948b8be63595b784667104a6b4d pinctrl: stm32: fix optional IRQ support to gpios
8dc2e2d8c76a26e4144bb705bc649032f6225ab2 riscv: add as-options for modules with assembly compontents
7f6ccb20f5e8e60f82572c6522960aa1c6fd01ec mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
6e5295002fb9b87de5dd5125af4dbb57b1c51a5f lockdown: Fix kexec lockdown bypass with ima policy
ebe0ffe38bdfad6e6fcc88b4772f891bf19ce61a io_uring: Use original task for req identity in io_identity_cow()
04157a720fd06bfc48cd840ce7543eda46006919 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
6132d71114b1f1d0fe53094a95941f3e66db6688 block: split bio_kmalloc from bio_alloc_bioset
e9b0064ba28e582dcaaeb3d3728ca487ff6f5cdc block: fix bounce_clone_bio for passthrough bios
f0beacee55d968b8ce70842145eb0c4db98192e0 docs: net: explain struct net_device lifetime
995ae7b06a54161d6f0da9da3d99fa92b302e468 net: make free_netdev() more lenient with unregistering devices
1e79d6bff79dc19bdc1d3eb9f117c7c56a15c418 net: make sure devices go through netdev_wait_all_refs
03803be615e2969afe379a3cd5112b5d848ddfab net: move net_set_todo inside rollback_registered()
7c3776d175b990b6ff8afe7ff5d6880c8d672fd1 net: inline rollback_registered()
cf65163a166d5acfaed632db5174352d22efca5d net: move rollback_registered_many()
801f0a3ca233175cdb9d253ba6150cbab3be90e6 net: inline rollback_registered_many()
258727c7aa52ca260386cb4fa309a134f03f5b79 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
09ac660909ebcce6ea95fa7708241cc967fbcdba PCI: hv: Fix multi-MSI to allow more than one MSI vector
61b6ab671ed1a07af9fd95ee0fec3e50787c37ed PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
97cb28e7d889300a920faaa8942779cd5f5b7f46 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
58a2390d8ec4b156b968545d81aa295bd4ca3e24 PCI: hv: Fix interrupt mapping for multi-MSI
d8fbe3f8819e7fac290a10890e56532d217c1c5b serial: mvebu-uart: correctly report configured baudrate value
35d433a92061d91e8ed758dcb3fece4d3e2994ce xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
65d3878144ba227db930ba797b03eb6a29c9e2ad power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
976b8e2294882408e6487fe4da344780c5ff1ee0 pinctrl: ralink: Check for null return of devm_kcalloc
c1d4d627a6babddd10946387c826dd47e0da182f perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9bc21aabc768bfd3166b69f628be765ee6bce257 drm/amdgpu/display: add quirk handling for stutter mode
a34f4c16648b6e0217dad0f653ec49a9cc87bbce igc: Reinstate IGC_REMOVED logic and implement it properly
f3bb266fbe43a8cccce2813bdf8fd1cb997f77f7 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
0304c34dcaf47f9101406cb9f259c5d1a028abb3 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
d3aab70b4bd9389c7c7f51fc8639ce3b1c84e945 ip: Fix data-races around sysctl_ip_fwd_update_priority.
15ccb247a15898869f62e97815ceaf005c179287 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d76e9a8761aeef3c662de8eea92d9e069fabb439 ip: Fix a data-race around sysctl_ip_autobind_reuse.
d59b9fa1d28ce478733f8db09f6b14a3fb62519a ip: Fix a data-race around sysctl_fwmark_reflect.
a510cdf5dd382a8cae34c021dbe3760306347907 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d2dbb13713e7817a5d3211f78e6af1bff50c8e98 tcp: Fix data-races around sysctl_tcp_mtu_probing.
f41813ce04ea1c13e2802f00513a4184553ca416 tcp: Fix data-races around sysctl_tcp_base_mss.
8a18d54b3a681d662025b261c3ac0a7fb9ca8b8c tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ff6495fde6b3af0a80efe7db98b6f5a756783d84 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
e052687748e6001c8acadfdd2acaa81bb8d0f520 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
c90a12d78dcd6ec1a8fbe103da3cf368b9fc010f tcp: Fix a data-race around sysctl_tcp_probe_interval.
79523ff3aec42005b3dbd93bcf3197a4886d8096 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
1e36626c8186b620a7660498e7b3937f2ae68bca i2c: cadence: Change large transfer count reset logic to be unconditional
83b00d91692984cd0238453599bb237b62ffef92 net: stmmac: fix dma queue left shift overflow issue
622da93d47d24957a3b2a3316fd0c00d434a4836 net/tls: Fix race in TLS device down flow
f12005e2d35491c9b3354d70dba347ab423f8b48 igmp: Fix data-races around sysctl_igmp_llm_reports.
8df44855a3467ba396332e827b417359e89d769c igmp: Fix a data-race around sysctl_igmp_max_memberships.
e0ebdc8f8bce17559dbdac06e1d9c9159600ddc6 igmp: Fix data-races around sysctl_igmp_max_msf.
bc1e576cfca2e41e796e871ac0f21589b13fc37b tcp: Fix data-races around keepalive sysctl knobs.
3ecc0019b74babe701fea10f9765bfae4c38e5f4 tcp: Fix data-races around sysctl_tcp_syncookies.
320084900f8130bf033ca6a068ac4abb25029816 tcp: Fix data-races around sysctl_tcp_reordering.
bcafa387fa2c29ceb806da060a4c168c7fa085dc tcp: Fix data-races around some timeout sysctl knobs.
1f79f276575ab369fede92104a9df38b80704d50 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
09dd396c162aca0d3c87fb5c6af7f9841bba4cf7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
2b40e7396b4da75ff176e101ec5faf5ce5bdfff0 tcp: Fix data-races around sysctl_max_syn_backlog.
0a1e2aead212e45bdea9eafa8b37ccd602ae93cd tcp: Fix data-races around sysctl_tcp_fastopen.
f4a06396ff8730f01423245412df36fc16974f13 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9f57bc076c1d151322cc6eadfa752bca2d1aad1b iavf: Fix handling of dummy receive descriptors
a0caf28da457c11d867578432477289e91b4da05 i40e: Fix erroneous adapter reinitialization during recovery process
2e829614e23452ec6410eb91f5854b56890a5794 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
c790d1fb884e390593bc3281c783a296e5d87bfe gpio: pca953x: only use single read/write for No AI mode
2688b774905d38d08b4ed8d68ddc39aa8077740b gpio: pca953x: use the correct range when do regmap sync
7ba3ee9334a1016f74f1c0780ff4708d9303a558 gpio: pca953x: use the correct register address when regcache sync during init
f399d40cca2dbfa8dea73295db1ac0a906249778 be2net: Fix buffer overflow in be_get_module_eeprom
79affa3915056a0566b23db92ddce1778a8672b7 drm/imx/dcss: Add missing of_node_put() in fail path
68d4cb963856421a4d352cd0d852af252f306b08 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3437f72b27a5fef6dd87e2500861aeb0d9628bcf ip: Fix data-races around sysctl_ip_prot_sock.
283633df67dee9efd4292858db59cfaf688fa557 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
5e25c080f352318b9c94048d2fa38c8027208101 tcp: Fix data-races around sysctl knobs related to SYN option.
b60e00ba2cdce59d79276b777cde5b105d7010aa tcp: Fix a data-race around sysctl_tcp_early_retrans.
051e0477f7875804616efe8aefcfa4ddaec77f25 tcp: Fix data-races around sysctl_tcp_recovery.
43f4c964975909196f5a41481f06b7a6778b957b tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
ccfc0b5c204c48861e9177a5925b943c7748ef56 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
4e85085edc1b16f74bec26eaf44746b738be8055 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
7047d3c0c7a42ff997a1b039439085a2e0890d1c tcp: Fix a data-race around sysctl_tcp_stdurg.
1df9f2db0f4f4dcf57c8bef2c6ef33d2c50ed1ef tcp: Fix a data-race around sysctl_tcp_rfc1337.
13d4cf9f311cfadfb890145aec1b88565c85eb7f tcp: Fix data-races around sysctl_tcp_max_reordering.
ee1e556c1d0d896cc10071ba10301d84836b9a87 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
8e68561b1ec16d21dd29423a291020df57821101 KVM: Don't null dereference ops->destroy
554f1c053d4bb06c29542cc4a8f519f722ed389c mm/mempolicy: fix uninit-value in mpol_rebind_policy()
168065b479fee850d53b01a989ecf0e5d20bb8a2 bpf: Make sure mac_header was set before using it
710de02530072a418abf7d4962180a9b191430b1 sched/deadline: Fix BUG_ON condition for deboosted tasks

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cd563897d50-fffeeeb54317.txt

68321744efb8141613b2a0aa8088aeb08ed4e60a pinctrl: stm32: fix optional IRQ support to gpios
3e4792c7afa265f47f19edfa87d10be10709c03c riscv: add as-options for modules with assembly compontents
0549173b24c010d44fcebfc07f50a9474807bf51 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
41efe88a1a3b255898a70ee05ea45a81685c5984 lockdown: Fix kexec lockdown bypass with ima policy
d6f789f150dfde170269c15b86b12899b21d7546 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
3bd67a22267e47fbd26d0df5817f814746008c7b bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
4b823aa6bc85e21118de62d97635d48713353da0 bus: mhi: host: pci_generic: add Telit FN990
fab08340ed23f39d62d587fa9b5349a5ddd24691 Revert "selftest/vm: verify remap destination address in mremap_test"
340785415838f540d29016659c11d8424ffa72af Revert "selftest/vm: verify mmap addr in mremap_test"
f8659bb1f54d150517845ae659e847517edba9de PCI: hv: Fix multi-MSI to allow more than one MSI vector
af1a41ec997ff593562ad259a04eb69480829464 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1333888da1fc1354c435a81704461662cf104ab5 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
f34554306ea37a0854dc2e69c607ee1d6fb954dc PCI: hv: Fix interrupt mapping for multi-MSI
f0d31fdd445f15c633cd4001d5d07895029a6c1b serial: mvebu-uart: correctly report configured baudrate value
c7ff203e50341f3175e111fa277fccaeb9f49a57 batman-adv: Use netif_rx_any_context() any.
dd525912a508589afb4d517bf0084672786e9ae1 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
03c338abc2ff4f147c5fca1f54fd8baa402e5380 Revert "mt76: mt7921e: fix possible probe failure after reboot"
3d9501cf4c9fb811c2ff3ee684f49a3c123e745f mt76: mt7921: use physical addr to unify register access
518fa42d5e38574d90e7a408217194314ff70671 mt76: mt7921e: fix possible probe failure after reboot
25d85641c8758bb9db963e5984ab63f15f1a10d7 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
27baf243a79397afd3376237d5d0fe2a281b53e6 xfs: fix maxlevels comparisons in the btree staging code
92ba9a543fd4c0dfe2db7c9a8138350504231ac5 xfs: fold perag loop iteration logic into helper function
11bd6e4a40e21d6c44b9aa0c40df37db4ce8e16a xfs: rename the next_agno perag iteration variable
acbfcfb0b71cd43d4c7a513bd6eee856621aa242 xfs: terminate perag iteration reliably on agcount
f0b1a95c0bc991520c48195f2592dc875078d837 xfs: fix perag reference leak on iteration race with growfs
8c2b5d21820d884384178cff3a8194c85a2fe43d xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
d9c318f1bcbdf8853f342700466b4bfc38fe38f4 r8152: fix a WOL issue
c60f2da50b362f3d1c6376850f4d97537d31b1c0 ip: Fix data-races around sysctl_ip_default_ttl.
7d8e85ddb6ba998627f5c97b41570a4fecbf3072 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
e340f7c1db4c0087fe2068d340d2362c120873b1 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
67e688169d171e66f5fff0456b7e57803e133951 RDMA/irdma: Do not advertise 1GB page size for x722
8bb0234bc12b5283fd0fb774524a71561d7e6e1f RDMA/irdma: Fix sleep from invalid context BUG
711b7276288cb6180dc697ead7bf9ab91c609828 pinctrl: ralink: rename MT7628(an) functions to MT76X8
ed700d0b3e5fd3c83c1beb8c9af0a8b959c82284 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
da889491d789de2a259bdfba094b7710463bdd2c pinctrl: ralink: Check for null return of devm_kcalloc
aa9bc510e9062e15728a88128337af858c36384e perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
b642e3dd24027cb5c3f04dc5fca4f6722f1baf87 ipv4/tcp: do not use per netns ctl sockets
59ad4ad30109eed9c1a0ebabc113652486856556 net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
0e49821c17575bb21510b2190fde708750e18570 mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
aaf01be74da8650b79fd88b58a3609a3205debe3 sysctl: move some boundary constants from sysctl.c to sysctl_vals
f4429083b10d6e7bf5daa1bb98355fb397a9ab63 tcp: Fix data-races around sysctl_tcp_ecn.
937b7961723c440e5c9f463f81bf969fa6c5df12 drm/amd/display: Support for DMUB HPD interrupt handling
0528b13e3a3f653be3700a8c1e86e4ed8b9be728 drm/amd/display: Add option to defer works of hpd_rx_irq
44650a48b1220f01b8ad97af92282e280d41e725 drm/amd/display: Fork thread to offload work of hpd_rx_irq
2847535781dc6e2994fd2ec9a59de37ea6613553 drm/amdgpu/display: add quirk handling for stutter mode
15e5cad3c012a44a2d22b4a2a66d3c2d110f142e drm/amd/display: Ignore First MST Sideband Message Return Error
a758f4d671abf0a0e294a8048f4292c4516023ae scsi: megaraid: Clear READ queue map's nr_queues
51a9d51e08af48b92cf6c729559f855eac65794e scsi: ufs: core: Drop loglevel of WriteBoost message
8436f6c3b4713b64e7ea39e341c4a648733a4ca4 nvme: check for duplicate identifiers earlier
94cce08eb17b54f7c6b006cc18eb6cecd9dc1fea nvme: fix block device naming collision
0c39baa6b1b2ffff6022b551efc22ffc8ebf7107 e1000e: Enable GPT clock before sending message to CSME
f40b91cd092223fae2ef950475a202581ee92b7f Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
df4d0ed5078af717b9951182bdd5c5c4ceeeb301 igc: Reinstate IGC_REMOVED logic and implement it properly
36dffd8066493a562ac49a93189d4e9cd9966c82 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
f047f3986d4a89c1e9a76d232fbda1b09d9ea867 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b94d2aec728a1883e67cdca39682ab1ca8636837 ip: Fix data-races around sysctl_ip_fwd_update_priority.
de648aebaee5e38397bfc84e0d6743b40590c798 ip: Fix data-races around sysctl_ip_nonlocal_bind.
7809bf342930d3dd511038edd0a4fd6f5579fab8 ip: Fix a data-race around sysctl_ip_autobind_reuse.
c1c2dc417ce4c7f5bfe48103e8acbe4e632cb3a7 ip: Fix a data-race around sysctl_fwmark_reflect.
4ecd84c2efd8581052ffef96ae667c41e1e2493e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
38a4891d21a2e85594951abf24b73113feca841f tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
2a6b292e394c662462e6274c9d12d60949a0b510 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
9258c46f330f3eee9628cf724da97cfb8f5af1d4 tcp: Fix data-races around sysctl_tcp_mtu_probing.
08f2cd3be0a4a00fd954ff3123c9c2c0f8122401 tcp: Fix data-races around sysctl_tcp_base_mss.
12dbcb43257c0808ec93cae820575afb48b77052 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
9cad8b0bd2405ebfb203701663e82517f69bd90e tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
f11c4119c2bc221d54a5a7692e06efea119e806c tcp: Fix a data-race around sysctl_tcp_probe_threshold.
db5f83dca6b2cafef6fce09941f132c894f52caf tcp: Fix a data-race around sysctl_tcp_probe_interval.
512d5d227fc66818b62c59c60f02e3c87326226c net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
2d5ea99bdc05ffebc056918c2168eca6f8458791 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c1de296d345f21c12f60604497b77b2f9eebf919 mtd: rawnand: gpmi: validate controller clock rate
c70820c56d52f10338bca4c7384d076d4e411cb0 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
3fa867fd141ab392b3799110312cd4c2e1d9c3cc net: dsa: microchip: ksz_common: Fix refcount leak bug
a7563f2359860bcdd58c4c6db81708844124d8ac net: skb: introduce kfree_skb_reason()
9db066bfa5229de41e9c785340e3e39f85b6ac3b net: skb: use kfree_skb_reason() in tcp_v4_rcv()
09f377339c3347bf09544f0120072692ba180528 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
58c6423f09a37b4a6b21870e4408dad1fc1696e2 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
2bba9e482ce4a64f4b9313f29896a2276930d246 net: skb_drop_reason: add document for drop reasons
825ad8b2374744c0f3ef792f3d2f4f4a840a283d net: netfilter: use kfree_drop_reason() for NF_DROP
2d9ff0eea6297ac8272338d41810f335b4988c55 net: ipv4: use kfree_skb_reason() in ip_rcv_core()
fd2188836b9451c0b4ddd8355c864751fe064be8 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
b9b33cd914e6a8d836995573e9538bcfbc1ca20a i2c: mlxcpld: Fix register setting for 400KHz frequency
3d454cd8609144459da6aef4f318598a8de710c1 i2c: cadence: Change large transfer count reset logic to be unconditional
799e2143b2761186c6e973ae0d46b0cb4724ff5c perf tests: Fix Convert perf time to TSC test for hybrid
64eda3236f5a3a92cc370c15048440a9a1eaad10 net: stmmac: fix dma queue left shift overflow issue
1371fe8d6a5183169f8b148b81261d9426b1459d net/tls: Fix race in TLS device down flow
b63d996b3f36e720ad731aba9ef6cfe7888bf995 igmp: Fix data-races around sysctl_igmp_llm_reports.
30c40fdd602164f20807dce7ac549a8d9619ca0f igmp: Fix a data-race around sysctl_igmp_max_memberships.
3e626a921f6ad5da7e69df2aae2d2e36278bda98 igmp: Fix data-races around sysctl_igmp_max_msf.
f153d4d7d977eb93450bacd894994f5f7d0674da tcp: Fix data-races around keepalive sysctl knobs.
468c5b8a5ec5cceceb44745a9ff4df32c5439e2e tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
1a1cfe74dc62744d4a0260bc607b39fcf309c1be tcp: Fix data-races around sysctl_tcp_syncookies.
6575ecee93972c895271d2d41c0c5a78c5947344 tcp: Fix data-races around sysctl_tcp_migrate_req.
0782a3b4b96a81d18c8a14cf1181bb5fe326faac tcp: Fix data-races around sysctl_tcp_reordering.
d64630f26891681e147129ee953884255716d939 tcp: Fix data-races around some timeout sysctl knobs.
a91cc9bafb0ddaf4205aae61c82ff2eb24861dcc tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
5533eaa8119fd4aa85cd8b72ab239343b3f23ac7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
d8e805cada9797ee296efcffdadd2579b946926e tcp: Fix data-races around sysctl_max_syn_backlog.
0a7a2b93f0cf112513c010799413a2b9a3e2b6ea tcp: Fix data-races around sysctl_tcp_fastopen.
49660a1885e3bb1790a4ac426f2d101278031347 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
de128b38964302ef157324d66dbf91d529e89f92 iavf: Fix handling of dummy receive descriptors
f9af55629a18059d82c7d98f1e3ed160397d8295 pinctrl: armada-37xx: Use temporary variable for struct device
d6a13b936f0518f8a8421768f2819d5ecb50c72b pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
27e2660e641e66325943c0a8297cc8ed4919478a pinctrl: armada-37xx: Convert to use dev_err_probe()
3b85fbabe54517a52241747ac2b2aebea840508f pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
59d43dcb05241e24c7ec3ae034b919580b8dbe48 i40e: Fix erroneous adapter reinitialization during recovery process
e3272261bb6ba76f9097ca2622601e9c6fc21bae ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
bc717d296814f1a496667b3f09faa4209e3cd5a0 net: stmmac: remove redunctant disable xPCS EEE call
71936dd313c1abe4592726d1f8942a0ab9bca7e0 gpio: pca953x: only use single read/write for No AI mode
8e591f2bfab42a4464470ce0269c7b0a6fb3cc94 gpio: pca953x: use the correct range when do regmap sync
24a3b8fc1a082dfca81cfe5402c723d708bc0857 gpio: pca953x: use the correct register address when regcache sync during init
25a77d9504e09e6ccdf82ca8dc55c38b8c4a2d95 be2net: Fix buffer overflow in be_get_module_eeprom
1f203563d32a1a67e578728677bbe9d6bb56fd9e net: dsa: sja1105: silent spi_device_id warnings
199291dd62f230a0158f61d99f0a5fc9c892ba03 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
e0cfb9b73c42653d465f5fa9af3299efa3df79dd drm/imx/dcss: Add missing of_node_put() in fail path
b60c149f0d386b9c47c212578d5056ad93a34663 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
0cca9fd37c1700ac537b3d6a7d004aa8a74a9f0f ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
b4e8ec23fe46956232f868a8278b51ad4b2bf3e6 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
0b546da78f5a04c097e8237c737c0660dd683691 ip: Fix data-races around sysctl_ip_prot_sock.
c50f3cb99167003c66fa3ecb61777283678b0731 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
cb241b45ed55ed79cc2d8a42fc3dc101e35b538b tcp: Fix data-races around sysctl knobs related to SYN option.
f9698da67867cba49250aedb5caa301e6450c11b tcp: Fix a data-race around sysctl_tcp_early_retrans.
35a50f30e88babc8539c1f6dd45968957b4cf555 tcp: Fix data-races around sysctl_tcp_recovery.
eaf06bf165d8876ff4a0297004b80de6dec5e7a6 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
5c30ea34d3023c56ca67ff30cfcb0195ef85bee5 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
abd5b939e9c79740691f47c80dcda0cb3d557fff tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
811a6fd4e8d754e03202ed5de3a5310ae451a1d3 tcp: Fix a data-race around sysctl_tcp_stdurg.
dd3cc7ada3a66c30b13468792c44596d4daac8a9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
23bf8af95d6d508fa61920ce45a9b0c48edcf186 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
f832bd6746476c7ac2326c4032c1194012d90a7a tcp: Fix data-races around sysctl_tcp_max_reordering.
4fe26fbab3fd4ebc6ecfff400d27b276b9e93392 gpio: gpio-xilinx: Fix integer overflow
f0c6e8cbca7d419904c4f2fff519f30566fb63b0 KVM: selftests: Fix target thread to be migrated in rseq_test
7fb071171b59dea30bd1ff3fa42c5bb06eb23261 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
aa66747591507adeb083e7c716663b4740176014 KVM: Don't null dereference ops->destroy
118504c2487c66e9b9b1573cd5276798f3e4e18a mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7692841d81039680327f14decbcdba41c7ecd6ad bpf: Make sure mac_header was set before using it
4eaa9db886d3ed9e31c1cbf69b1cdf2a90678e9d sched/deadline: Fix BUG_ON condition for deboosted tasks
fffeeeb54317f88ab80bd9bb9aa2f45c428ff8f2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040332d1c005-5fd7c008dffe.txt

3097906e5da86fe1cc234b7e1da7788c7b4ab058 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
8a6f047f928ee1695253105aa3b653370bebe368 pinctrl: stm32: fix optional IRQ support to gpios
80020296b9f20fb40bc0c11106627a7417265927 riscv: add as-options for modules with assembly compontents
1e78e4468bc00b5e6e46353b44bacaa487be9c75 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
c3fd67afa59e7e4c632897bcb11468735c383f7f lockdown: Fix kexec lockdown bypass with ima policy
610778deb0a95499061f8a7edb4fd3c87fc1a617 mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
7b6060f69af42dcb0b27263d9c4f413f0afc05a3 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
40fddffaf6e32a22f5f0f2341e0b3dd44c2866b2 drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
c86386defd7d552a0f427a9e27c1d0efd31abc3f drm/amd/display: Fix new dmub notification enabling in DM
9c15ed0c008ecb28c92c106392d22cb5c0caece2 drm/scheduler: Don't kill jobs in interrupt context
a9f72b312c3979ecb851646543cc2d3cd2a299b2 net: usb: ax88179_178a needs FLAG_SEND_ZLP
be52a84923ab8fd5879071fede4efff06207169e bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
671d9182e37ec187fd9f51391dd6e323e6ce7d1e bus: mhi: host: pci_generic: add Telit FN990
ea5e2603d00e9517340603d85882c74e9f1d2718 PCI: hv: Fix multi-MSI to allow more than one MSI vector
452afac037385c42f4ec02db2d2b41d886212400 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
1a1f572d851d6feec53212ee066bf30b2ed93edc PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
9762ad620d6cdc30d40a8f9909c8da6c8d455a89 PCI: hv: Fix interrupt mapping for multi-MSI
335d84440c4a0e0b82a47b8bc30082df3bb2c39e r8152: fix a WOL issue
29b4363d8404869cd436a035552b25d32bf50e3b ip: Fix data-races around sysctl_ip_default_ttl.
a8c61240b280fc6158ca0afcfe77ec8534591ff7 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
106903e38e0a10b9a0499a800e154f540d7bd2db power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
41ab0422da592c7ffa0d15013e6fd125ae2268a8 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
bbe926cb6f5d76d41a9fd24c7caaaae8e9b761d9 RDMA/irdma: Do not advertise 1GB page size for x722
a5ac08dc9285d418621142fa8aeb70a5c8e7d136 RDMA/irdma: Fix sleep from invalid context BUG
9c8573610f0d3b4355c2109f7649282cc23b1fe3 pinctrl: ralink: rename MT7628(an) functions to MT76X8
e878ffafaf7ea0e9af95dabdb0387f49552f96b6 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
3c296fdd2150d48aff0e4087acac120aeb932eac pinctrl: ralink: Check for null return of devm_kcalloc
f9c9f2ab9f05042178d61474a9b6b59458df75e7 pinctrl: sunplus: Add check for kcalloc
0259f3173dd2413f4ff55ac0124349075c38dfa6 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
388c01909ea5d44f5ab0b30e87b4d9f3bcc3b9b4 e1000e: Enable GPT clock before sending message to CSME
e0b59167b26e9f1976d6ce852ad33d0a641a2bfc Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
7fc5f9f8fc26e2ec5610ca8599d09c55886f0596 igc: Reinstate IGC_REMOVED logic and implement it properly
e85fafb82956c5a4cba3b563559df46b0459cbc0 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
db66a3ca3edca1c0c84b12ab79674708d1c0cb63 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
b6a43648ca0af3ea2af2ffbe08f4c199dbf2509e ip: Fix data-races around sysctl_ip_fwd_update_priority.
617a9d319c835305ecbbebe4f530192b700e0ae3 ip: Fix data-races around sysctl_ip_nonlocal_bind.
fbdf3c1390c29bfa57ff0792ffb20c9f3905c0dd ip: Fix a data-race around sysctl_ip_autobind_reuse.
6eb864dc31dbc674bee92eb0761a90c7bdecb1c8 ip: Fix a data-race around sysctl_fwmark_reflect.
1368475cbb3c4d5de917316227309185812740f1 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b440514c881232a3cb8e7add3fb83cd15fcf7ace tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
cd46a5051bc50b3aaacc9eced17f71a075580878 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
fe9258ff831e1d6ef556910d7365a372b129ac8d tcp: Fix data-races around sysctl_tcp_mtu_probing.
e2a6a4f71e85d860f8f0043478e73de09bcfe2d9 tcp: Fix data-races around sysctl_tcp_base_mss.
48778e7132f3f24c971b6c6c13b275edc52b4924 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
03eb39127912a7490efa098995567a6dbe65e2d9 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
1e76b63b5246559d029ec3cb44da5a4654c3e812 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b152c25c7ad345f51f1a730b0d36fec21504a76c tcp: Fix a data-race around sysctl_tcp_probe_interval.
d49bfe312e841a55ad40cfb91b1bc70239400b9c stmmac: dwmac-mediatek: fix clock issue
6a9d16f2a16fe77b55f6f8cbd5d557ba5be04444 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
999a2989d2f2760f12adbae05fc6e140548c27d5 net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
2c5929bf5e1edbb4059dc0cfa8c9eac9db966353 net: dsa: microchip: ksz_common: Fix refcount leak bug
20d95975a858d20e09980a4f5eea15fe944f26f8 tcp/udp: Make early_demux back namespacified.
16bf181e9254267aee4d177c5abe3f6c15cb0e13 i2c: mlxcpld: Fix register setting for 400KHz frequency
22b1fa7420d5fe824bdcb0656022d968457f6321 i2c: cadence: Change large transfer count reset logic to be unconditional
b647a1cb8b769095b83b1aaec04b7927ff027998 perf tests: Stop Convert perf time to TSC test opening events twice
4c99471ad4921ec9b8474583579fd0e7e7aa324f perf tests: Fix Convert perf time to TSC test for hybrid
1563ebe43b152b720944c88a65ac75c6e50e61e6 pinctrl: ocelot: Fix pincfg for lan966x
fbd1628490b7e02068c6abd3183d92650e1d0168 pinctrl: ocelot: Fix pincfg
ff97a5c005dd10767f80fca2b32f0089526d9539 net: stmmac: fix dma queue left shift overflow issue
b082669667357cd2ead3f9326e219e43fbbc1e41 net/tls: Fix race in TLS device down flow
fb036bb95cacb454e2a9177831dd8bdd2f64081f net: prestera: acl: use proper mask for port selector
5e0a30a69e9a33cd110cb80cd1ce0ebcbe267ffe igmp: Fix data-races around sysctl_igmp_llm_reports.
cc3f964c33af95b25d4e411c30dac70aea4e6c35 igmp: Fix a data-race around sysctl_igmp_max_memberships.
20e8458bad3108b222e5602c920f15cc49239089 igmp: Fix data-races around sysctl_igmp_max_msf.
e80b4e845f4e750e59463348d5c5841ca44dde6a igmp: Fix data-races around sysctl_igmp_qrv.
99961e104784bfff5eb564d2d3dfac0bce25f77e tcp: Fix data-races around keepalive sysctl knobs.
fe24a7b5d3d19091e03168f1a8d09f7edfda449d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
7bbf064b5ce661b255853f7e9a2370114a71acd8 tcp: Fix data-races around sysctl_tcp_syncookies.
525222749cfab4390aec33bd91d03926de63a4e6 tcp: Fix data-races around sysctl_tcp_migrate_req.
f80db22f2e478515cfb2429ffb5ce444f12bd2a1 tcp: Fix data-races around sysctl_tcp_reordering.
1a3fa1260e0fc0bf9387f11b68bef8525a1c8e27 tcp: Fix data-races around some timeout sysctl knobs.
8d34a81adfec70ea34d6e389430581f69c56feaa tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
caa6b833c219a4ec0c88196d4c1a9debca0ba636 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
87bc3272bece0390933accb55254807d83465e13 tcp: Fix data-races around sysctl_max_syn_backlog.
a60cd866bad8538d85b6321a5e46900a95c9b154 tcp: Fix data-races around sysctl_tcp_fastopen.
7cc4c596a36f61214b1d2849f3a8f528bfca036e tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
0fc7367437e416754a130585ea48684d056450ed iavf: Fix VLAN_V2 addition/rejection
04e37ade50d7fb226452dcbce36267c58e559e27 iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
5bd801a0365db4e3ac06a60180856bdf7de39eb1 iavf: Fix handling of dummy receive descriptors
6ac6b4f9947219143e012ff4af986e09fb20a06a iavf: Fix missing state logs
5149b6111cfc50973116f930eb4287679d6e954a ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
b464affd6417a7e72cf13a50c4f8e5626c9477a4 pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
0b3c55fce383403c4a80a5161b8ea716e5c83dcb pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
bbcfc919265e46aa67f2f45a556b36723273f49d net: lan966x: Fix taking rtnl_lock while holding spin_lock
a987818ec13ec1a22d2ec3bc393436600f0c0b46 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
d23e1a7e0b99e15d968351303c2fb0fc281c5e24 net: lan966x: Fix usage of lan966x->mac_lock when entry is removed
f7b4ad3982f8c6d610c68605d739cc8d0ab0a2d9 net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
f627c8612ae7edbd101c559b297a2358e5d0e2a3 net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
6b00505dcd061879b8dfbf4e4df6f23a966f8807 i40e: Fix erroneous adapter reinitialization during recovery process
a8dd61d77c84b46133fc6bf8d64678f259ab210f ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
d8613e1a85323bd6f2bf33ed1d51458342efc9aa net: dsa: fix dsa_port_vlan_filtering when global
5d7055e77023d737b610efe676aa3369a65bb032 net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
9bc6c8a5bedecdbc1c3c929f586de13c870545dd net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
15ae88870f71bf823b98371239416ebfaa52b8f5 net: stmmac: remove redunctant disable xPCS EEE call
e79d2cc6f64867246c43ab73700697bea3641ad4 gpio: pca953x: only use single read/write for No AI mode
6c024445ca5cda729f536ac5f64a1fb98e4a74b7 gpio: pca953x: use the correct range when do regmap sync
2a39bb5f4855373e78d93126ddd0afb19402448e gpio: pca953x: use the correct register address when regcache sync during init
103748f218dada52f301f48f8b483bb6bf57cac3 be2net: Fix buffer overflow in be_get_module_eeprom
d011a8a171621f06b11b371d0dd1a2d9e4ef4ac3 net: dsa: sja1105: silent spi_device_id warnings
e64844d5674e0558241fe64da81d19dfe99c7bb1 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
18052c06ad5de3933f4d4db4d9112aca000d73f8 amt: use workqueue for gateway side message handling
c371dd5a725b38ee15ed3f60b503038b8639f58d amt: remove unnecessary locks
24add9fbb8ce11b3de0110b26d6c27ee6b14aad7 amt: use READ_ONCE() in amt module
423ce18f96f1d83cac560a405a60773635e24163 amt: add missing regeneration nonce logic in request logic
5c4b47787424988aa4a53e6e69c347e62a7ea30b amt: drop unexpected advertisement message
4d897c81202c0f94bfe31c37280cb534cac30081 amt: drop unexpected query message
15d5a4b906df25ba3059ef68a84b046ed3f357f4 amt: drop unexpected multicast data
f8eead963cb1d47b39f87ff921d4d559bf75a58c amt: do not use amt->nr_tunnels outside of lock
9254115b77d4da51b8d63f73621ab0b2d48577df drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
466aa88fa144bdd9c19d9e5a28e009853ad4c438 drm/imx/dcss: Add missing of_node_put() in fail path
d5c244e1b844ba67ef9b29ce1e6194942554a7fa can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
66cdf802fc856c4d49a2464cf4eee2336f3f54db ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
7d28a5cfda1db6f8017717596457b0e686587921 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
01f86685605058b73bcb23057760baa056924595 ipv4: Fix data-races around sysctl_fib_multipath_hash_fields.
b5d679265620b2ad572d969412e2e03ce97562a8 ip: Fix data-races around sysctl_ip_prot_sock.
d0df6b5e7046cbb4f1951ce633b989f6b2b3265b udp: Fix a data-race around sysctl_udp_l3mdev_accept.
fdd44c2ccbf57056ae9867c2f34f31a6f086e651 tcp: Fix data-races around sysctl knobs related to SYN option.
94b5754105d7b2bccfa10c3ee451dc8672806173 tcp: Fix a data-race around sysctl_tcp_early_retrans.
678061acff8b5e3157c652917c1e8ff1f2d5e188 tcp: Fix data-races around sysctl_tcp_recovery.
97d00e433a19400cf92af6dac0214797d73883e7 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
1dc69b748736eb8e75b20a58852e792a18d1e9c6 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
944ef3f98e927a393712aa0b2f08d1a3f72e2f11 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
57e4451a912ae6fa43e006bc22826cc37c58b6c7 tcp: Fix a data-race around sysctl_tcp_stdurg.
eeac7082ae028f571c0d8ff4b20890728e195ef2 tcp: Fix a data-race around sysctl_tcp_rfc1337.
40a2221db2824b940392fb7ad483d91babd66c63 tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
8118299248f97fb737a47d75747abfbcccedd27f tcp: Fix data-races around sysctl_tcp_max_reordering.
ff5582c8c748ecfc87ecafd45f1890db0c152912 net/sched: cls_api: Fix flow action initialization
094a768f7ba569bc9bafae6a8adfc125b50ee978 selftests: gpio: fix include path to kernel headers for out of tree builds
3b3e3bcd95dd6c3a96c8a7c6558210cf321d6afd gpio: gpio-xilinx: Fix integer overflow
531b0fa68f8b6dfe83f1992837e9c96c08e721ca KVM: selftests: Fix target thread to be migrated in rseq_test
12cc45dc39afa9e21fbde9983288e76ad5ebb7c3 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e623e097673a7cd605dc4d5785338477ce9bca42 KVM: Don't null dereference ops->destroy
1a17b943c46e93d64dafe5405037003783d118bf mm/mempolicy: fix uninit-value in mpol_rebind_policy()
bb8a72e80fc2ae7ddaadd4e2bc5ff545ba19687b bpf: Make sure mac_header was set before using it
558b061f662be49dd3ba6ab8cec28eb1c2d77427 sched/deadline: Fix BUG_ON condition for deboosted tasks
5714eaa4cf428786e66e33ec4f514ed139c22f1b perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
5fd7c008dffe2b8ecc9877c13a26378824a20eb2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts

--===============0195783466497490046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec91a644e7f-e8d072e884f9.txt

32c552deae0a4e895c0be58412e651351bf4509f pinctrl: stm32: fix optional IRQ support to gpios
1cedb3284407b43a0cf1e119710f5e9f197faa3e riscv: add as-options for modules with assembly compontents
b1b4becac175bf30b889f7ed6be64a4dee7e366e mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
e7c6122aaf8693d17f688e2c238e353ea075ac80 lockdown: Fix kexec lockdown bypass with ima policy
1f044111e6df8f38c3afa9c8d75fa853c57c65c6 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
f96ea8e4ed947647351c9a63ed78121fe190d032 PCI: hv: Fix multi-MSI to allow more than one MSI vector
86b971e1e98566c943fac41c3aa89e95d0ed349d PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
99853a093f44f85bdc8f38adcf9b6afa06d0cc1c PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
be69fd997a432e7087ede40fbda78f9ea5385f97 PCI: hv: Fix interrupt mapping for multi-MSI
3a71687ab41bb4e0018cf890486f3ac24be70da2 serial: mvebu-uart: correctly report configured baudrate value
3c220628e9336ebdbf40bb75d556cd12332bbe44 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
2d200318883213770ab2c3f6f89f6c04dae006cf power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ecf6774b33785b79f23a7a71a4fa454a51ea61a8 pinctrl: ralink: Check for null return of devm_kcalloc
e90e4670b419e35a67c44acc088266ceef22c096 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
bf1b1e5333e7f66c1c5709852cc9dd3b81fdff0a igc: Reinstate IGC_REMOVED logic and implement it properly
80ca357cf850593a50a3ba51d270735bb740e876 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
49f22c3e12aad317e97b15c11a8d04b2bbeda7d6 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
43af51b71517632dfe53be66810b9e0a74ea74a1 ip: Fix data-races around sysctl_ip_nonlocal_bind.
5848fadb8254644f250f772d2924dc541497e562 ip: Fix a data-race around sysctl_fwmark_reflect.
d3776450da6a662af909fee5ac8203fcbe5c5f24 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
d5fc2aca8e45ef1d1642eefc32e6cd505dcaf260 tcp: Fix data-races around sysctl_tcp_mtu_probing.
cebc39678a7ec4093fa69d06e30c6f8e52a8568a tcp: Fix data-races around sysctl_tcp_base_mss.
e434be6a3f17af91003d092ae78b960b09297b76 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
83fcccc611b48ecdeb06a80ae4161e8b230992e7 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
40e6a460e01e8deff2c0945cb9e3b228273fe115 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
836bc55d8e8fb5f6586c892660164b34b00b6f56 tcp: Fix a data-race around sysctl_tcp_probe_interval.
366630540c774858b991a4356a55c3126c55bad8 i2c: cadence: Change large transfer count reset logic to be unconditional
78564c53c8589ec40d377cea2656bded854e2581 net: stmmac: fix dma queue left shift overflow issue
a005046ae602f75da1db62ade0c301e0f46f0d11 net/tls: Fix race in TLS device down flow
fca4017a1c25c3e8607a8ce77b5cc5a5c312694f igmp: Fix data-races around sysctl_igmp_llm_reports.
3f03d2b13b3b6286550951bed7841c59019895a9 igmp: Fix a data-race around sysctl_igmp_max_memberships.
c61a404296497984546cdd30bd0572bd080e944d tcp: Fix data-races around sysctl_tcp_syncookies.
783dfc045e1b3ba1ed4dbd761c08f95822e6b17c tcp: Fix data-races around sysctl_tcp_reordering.
96ed0f0563ea714fe99ea20475e60a576e2b6222 tcp: Fix data-races around some timeout sysctl knobs.
25a650124da6e4ab5ca3ba74fcb3e00315c68371 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
e6e72c2f93a9d2d7e29e9d7ef39bb389b40bcc1b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
0382b6f954f1c445bb52139d93841268c8ac6120 tcp: Fix data-races around sysctl_max_syn_backlog.
ba602d410101f27f74bacd8a3b008981d303b466 tcp: Fix data-races around sysctl_tcp_fastopen.
2f9cdf7010861fa77b0bc0f672d2a9ac1842bd10 iavf: Fix handling of dummy receive descriptors
ae4a5dee2c0db6044899b3b74df80a1d15301bb3 i40e: Fix erroneous adapter reinitialization during recovery process
9ed6c8320b1f01a2cc951012c9c9128e05ce12ad ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
e13ae89877cc5d9d50c3843b29e7cd2c592bab53 gpio: pca953x: only use single read/write for No AI mode
240e180db0ecd08baf01e1b9f7b3975641eeb95c be2net: Fix buffer overflow in be_get_module_eeprom
7b42a80b0ad9e51875fa11c98f032c28b985cb17 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
6961f71822b2db349d3c824ac1ea3ab46b12f419 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
91cc6d960033958e0b57bf646ffffa8540f12ce0 tcp: Fix data-races around sysctl knobs related to SYN option.
b75ec4df29c7fd426db780521961614bf51f4c1d tcp: Fix a data-race around sysctl_tcp_early_retrans.
d1e877ef3bab7765404e336d47223529e8634560 tcp: Fix data-races around sysctl_tcp_recovery.
7f9c2c23a4ee57e6c194ca8659f20e157d12421f tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
e71071d386c6fd65b01441458c491bb515f77a6a tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
11fc12a56da571b94dfa1910d337afdda4ba2553 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
2a62a4f993fcd213b61b9489f42e13af618649d4 tcp: Fix a data-race around sysctl_tcp_stdurg.
787071c0b9cf69f365e2a3cd0ef668accd49c727 tcp: Fix a data-race around sysctl_tcp_rfc1337.
1639fc6107028d189810c3af0f09e8f4c20bf59e tcp: Fix data-races around sysctl_tcp_max_reordering.
e218d0e8ebc5c2e80e10cf9f63840d3b765e6c4a spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
b076f227b8c8a2e24ae7c91bb0b8de6a8a62d4a7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
e8d072e884f9d956de5f2ec0dd45625cd66169dc bpf: Make sure mac_header was set before using it

--===============0195783466497490046==--
