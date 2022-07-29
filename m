Content-Type: multipart/mixed; boundary="===============5551975080818602718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 29 Jul 2022 15:24:32 -0000
Message-Id: <165910827271.14634.5164726526629921066@gitolite.kernel.org>

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: ff30c7574ba500041863b02da49c45882dc9817e
    new: 69c30ca5e6dabbecd8a0e619e7bb8c5ed0a9cc23
    log: revlist-ff30c7574ba5-69c30ca5e6da.txt
  - ref: refs/heads/pending-4.19
    old: 632766bee28d81a8356dede838c383b24f78d872
    new: ca5604d75148b7865654342348c2eaf9ca779358
    log: revlist-632766bee28d-ca5604d75148.txt
  - ref: refs/heads/pending-4.9
    old: be37a84fbb7118ae7af5ae0ff093a71cf4700c1c
    new: 34be045a964bee8e35e8b32420cd0a88258ee660
    log: revlist-be37a84fbb71-34be045a964b.txt
  - ref: refs/heads/pending-5.10
    old: 901621570e439afc4929c2b9beeeac6547993b3b
    new: 3bd692e91228c09e8ca3e45b0d788be4684f4a1d
    log: revlist-901621570e43-3bd692e91228.txt
  - ref: refs/heads/pending-5.15
    old: 6c19b97f1bd558a68588545b185a7da32b7d7536
    new: 7789dcc46d7dde48a522758425ef6a5560119e96
    log: revlist-6c19b97f1bd5-7789dcc46d7d.txt
  - ref: refs/heads/pending-5.18
    old: acc155bd9a5aff8e8ca0418b8ee218b3e7bde004
    new: eb72646b1d25eaf57881d2210d47319f43a6fcb4
    log: revlist-acc155bd9a5a-eb72646b1d25.txt
  - ref: refs/heads/pending-5.4
    old: 65cfdc20bb4e6de48be401ccb970442fb894c4de
    new: 2845177b87f00c268834faa001b2ef843f463a51
    log: revlist-65cfdc20bb4e-2845177b87f0.txt

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff30c7574ba5-69c30ca5e6da.txt

b821cbd8eddef6fe1ec103837921adb4f4cdbf75 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b48caadb061d805ca2c0638c5c3b4d6d34410d3d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
c1ac923fb7d287bde75c2d444a12b9d2cb650432 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
fa38f9539f69f2951b7b977e02f5fc9e1ae024f9 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
8dc46e21eea57665a9c582c457335e5607d137aa ip: Fix a data-race around sysctl_fwmark_reflect.
c71e5799a3acdd3d604194d441d3073b8a4ac864 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
cf8208bc5714d62e034cfe4e0923c8dff228d00d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
07f00ffd961186636c2fb989ee1b50bd7e189f22 tcp: Fix a data-race around sysctl_tcp_probe_interval.
1a2dadfe39a415f4da844b155452b1b917a6042d i2c: cadence: Change large transfer count reset logic to be unconditional
1049c85b94a1fd43aa14403dac0b7eaadd03f8cf net: stmmac: fix dma queue left shift overflow issue
6ab3c6644271d5aee6e5926bf8767be70aaea8f7 igmp: Fix data-races around sysctl_igmp_llm_reports.
c4d9773b004f863a1e7ce194d153925ef7db9a39 igmp: Fix a data-race around sysctl_igmp_max_memberships.
2fb509826d135d9371fec7dc25b084397f65ce4d tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
80b40cb49d9915d3e1ad2dbd414ae698b43e7c84 be2net: Fix buffer overflow in be_get_module_eeprom
e06f3887d7c73186d6ed52344b09c3779e349887 Revert "Revert "char/random: silence a lockdep splat with printk()""
62f57e9f2ed88973ae021e711fbb35f1ee033f49 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
16c55e7346752a894afaf034d203808dec655473 bpf: Make sure mac_header was set before using it
15ca24b592f6b31ef55a4f702521e23afa575128 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
69c30ca5e6dabbecd8a0e619e7bb8c5ed0a9cc23 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-632766bee28d-ca5604d75148.txt

bd1885f2a0a535f12bc125731465208548d132ae riscv: add as-options for modules with assembly compontents
2f8f3f1918f9f832420a285745a2b81e40dc2b0e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
05f85945d3a00f04a9b2f9772b4936b1958b147d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
3aaef98b1011b5fc31a63e08173d020212ed6ae3 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
2e280e803c23ed8865ec3353aa4ec08b65f819cc pinctrl: ralink: Check for null return of devm_kcalloc
4b2672cc88dce75211803d27edc8c91e336f4db1 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
26792aa659f50c28e9f859ca87c72673a3ba9baa ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
84d79b1f420a0a2b160768fc3d710f04656b1206 ip: Fix data-races around sysctl_ip_nonlocal_bind.
61ee83ac95b20e96f46c936fb34962a1134f03bd ip: Fix a data-race around sysctl_fwmark_reflect.
1f7be4457097f5ab452e22cb85a3be402d62530e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f38c33848855f36afc7e10d25f1ba761486fd415 tcp: Fix data-races around sysctl_tcp_mtu_probing.
899e145eef12fba2743dc9afa77679a4f96def6b tcp: Fix a data-race around sysctl_tcp_probe_threshold.
93c8ca6f2c41af0bcf63c419795145187341a1f5 tcp: Fix a data-race around sysctl_tcp_probe_interval.
a68a6622d53b54ac68351e532b56f2eb184bfe44 i2c: cadence: Change large transfer count reset logic to be unconditional
fe603912dbb5fd05a521560119c7fcf372716274 net: stmmac: fix dma queue left shift overflow issue
50561df7225d90c40e3e9d4fe081300cca2e4aa8 net/tls: Fix race in TLS device down flow
0b7e58096f61b387a8c638873485f59dac5b4436 igmp: Fix data-races around sysctl_igmp_llm_reports.
ce89b9af03471dc5bc5dba42ee5b06268b12a60d igmp: Fix a data-race around sysctl_igmp_max_memberships.
8fdd8d3acb5436369955c99ae1394057ef97c690 tcp: Fix data-races around sysctl_tcp_reordering.
de8d6a6a1c6aec11c108a787d59da2d0c98103d4 tcp: Fix data-races around some timeout sysctl knobs.
47ee4b4a4c7b5875501be39de8883b6bd77c8a91 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fe1c7ab39462e53f244ab3197d508efafb4a3ca4 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
e7d491e2cbc16e26a0a96334b6fd0e88af728433 tcp: Fix data-races around sysctl_tcp_fastopen.
a4f547a644ba8b4fd5c522ebde4f3f3804451926 be2net: Fix buffer overflow in be_get_module_eeprom
9b9828484a1f829d6d081e878c014435d3b47bf0 tcp: Fix a data-race around sysctl_tcp_early_retrans.
bebf8f8315319ef194487ad3ea6cbe92e0c903b8 tcp: Fix data-races around sysctl_tcp_recovery.
cfdd7cc26744a273e8dd4c0c28834fb07d30e75d tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
09c3ef493ebcf505aed07d65fcd7b43dcef04852 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
1d171acde6d290a3fd4984bbe7cee6c50307b253 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
641f4269d48d4695cb4955b1b50272327c941a7b tcp: Fix a data-race around sysctl_tcp_stdurg.
90a0279719e881c6d67a7b0421526a4c40af29c9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
4addf0040931ed5298cdd48ae01e1dcaa4b86ede tcp: Fix data-races around sysctl_tcp_max_reordering.
18ec91be9eee987604dcfb0f4e565e522277eae2 Revert "Revert "char/random: silence a lockdep splat with printk()""
52634534c3f1b6e0056717835acc0f5d5a6e3f39 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
faf57b7b783abcbf1eec1deb89d9a6c92bd8c542 bpf: Make sure mac_header was set before using it
77b47c1a87ffe886aa6668d7a836d1568bbe0d88 drm/tilcdc: Remove obsolete crtc_mode_valid() hack
b7851dd6973f2d896f2b5dfa10ea4498938cbbd5 tilcdc: tilcdc_external: fix an incorrect NULL check on list iterator
f8ce79d082c895e12e6667bccd00d23e03576dda HID: multitouch: simplify the application retrieval
a693e038666afce0f45af11c1d55a6bae0a4623a HID: multitouch: Lenovo X1 Tablet Gen3 trackpoint and buttons
df86a8b21cb1c6ae9fc4da481838d89e9b733dd9 HID: multitouch: add support for the Smart Tech panel
d0260f24e9df883aa98d02f352773b62cd56a15c HID: add ALWAYS_POLL quirk to lenovo pixart mouse
c92f3945bb2d910a68236a7cc858e6da1b549937 dlm: fix pending remove if msg allocation fails
ca5604d75148b7865654342348c2eaf9ca779358 ima: remove the IMA_TEMPLATE Kconfig option

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be37a84fbb71-34be045a964b.txt

d64eba196ba8056bad6f9122a95aa4e4a4eeeae6 security,selinux,smack: kill security_task_wait hook
5a40b564a07fd404daa68b8300c28cc4cf15863e xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
87667db0d70233243b42b694358bc116286c3f38 misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
471a944e16b2aa06dd2c9a548aab537cbb3b3539 misc: rtsx_usb: use separate command and response buffers
15ed3f46166ba24970b757be9475faa9645fcc7b misc: rtsx_usb: set return value in rsp_buf alloc err path
737f53a384b287beb78effea7c0feac22e18380e xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
b2adcd2a962e9dcb57ef6be1054d8d2d0e0ce56a power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
a4a39199575a42b6877430bf60681b12b70bc28c perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
9f30efa6bfa85a5deb6b50aa40fd74952e8d3e54 ip: Fix a data-race around sysctl_fwmark_reflect.
8488afc013ccee9518c499b4e5d451dfc1cf8eb8 tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
b3f8404df47cc041b3a8517ea66a55a42a40ccc3 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
4fed62deb46901c690a062a9b5d92084225d1ebd i2c: cadence: Change large transfer count reset logic to be unconditional
d0453cd38d878584a0e7ea12c877ef83a3282653 igmp: Fix data-races around sysctl_igmp_llm_reports.
1c634eb094abb9409e68f76db86920a0d0f4cac8 igmp: Fix a data-race around sysctl_igmp_max_memberships.
642e9bf29cb6a6cf79ba7c732c998248fad08e50 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
999e9d09301a609eb0d87495b5e4c3df39f64179 be2net: Fix buffer overflow in be_get_module_eeprom
260cb8ff6d08683bdae7171c89fafce9b59253c0 Revert "Revert "char/random: silence a lockdep splat with printk()""
e30e8920e94705f65394532d12de0b7b654b0b6b mm/mempolicy: fix uninit-value in mpol_rebind_policy()
34be045a964bee8e35e8b32420cd0a88258ee660 bpf: Make sure mac_header was set before using it

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-901621570e43-3bd692e91228.txt

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
80317a13eff9a4db89ebed092c88bf6c9fcd2624 pinctrl: stm32: fix optional IRQ support to gpios
7b372500b45dd48b7460e2f472cf985916fb87a4 riscv: add as-options for modules with assembly compontents
fc8035cc01baec950a66946c006d84d7910b7852 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
b2e5e9de6b41130b34a9d248b23cffe57bc63051 lockdown: Fix kexec lockdown bypass with ima policy
065a3c85aba333bb17b95128f1caf326430a46ea io_uring: Use original task for req identity in io_identity_cow()
7abe1410518d28f0299bb461cab22dbab2677376 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
b1551ef99cf18f436bf37255a44bea224e033772 block: split bio_kmalloc from bio_alloc_bioset
3c16a9305d3fe5ee242a97a8fa19df00bf49b3bf block: fix bounce_clone_bio for passthrough bios
fff977f12f9f71f31e24f90e3dbe13d8f9063a22 docs: net: explain struct net_device lifetime
496ea6641f21bd0ad07bfa3e67634867b65f9a07 net: make free_netdev() more lenient with unregistering devices
75896614561a8d469e6edc158c89aa77322489ba net: make sure devices go through netdev_wait_all_refs
63f314d81c3add3d258cb89f6f47dadb02dc0c9f net: move net_set_todo inside rollback_registered()
7902c008de574055fe26a81b17c74c4e2f0b39df net: inline rollback_registered()
2435c4c3f4fc9e51368d76e9fb799a7078f88159 net: move rollback_registered_many()
de9b4d23183572db39c0181faae695e524185c3f net: inline rollback_registered_many()
51eb8f2d9477045d5057dc5f26d7021799c32da5 Revert "m68knommu: only set CONFIG_ISA_DMA_API for ColdFire sub-arch"
ed98ca38b0a9c7a750a0423fc82e01f198dc7b6d PCI: hv: Fix multi-MSI to allow more than one MSI vector
f1ab07afcacb7cea5da9fa00d02957a61e5245e1 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a6d6ba4fa8ac224fd4538260f0d546b60b934d01 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
07295fb656aef21629e93c46350311a1891591a5 PCI: hv: Fix interrupt mapping for multi-MSI
15a853766696e8216cb3393af87662300fc8992b serial: mvebu-uart: correctly report configured baudrate value
2e8de5b0a794c34c1f302fba75d477c6bd5c16b4 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
76e9d7350484593d24438df93cea130331770c22 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
5b785c855fad64c70f55bd03b0ad6fb428dc3cd1 pinctrl: ralink: Check for null return of devm_kcalloc
698c8ae23e11d62947542fe21fa5b096de8fcfe2 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
07fc7bc4d5f511bc848a3e6fa169d95653c6e4ff drm/amdgpu/display: add quirk handling for stutter mode
e55dee045d5c2d826c10a3ddfc85e74bba5682a4 igc: Reinstate IGC_REMOVED logic and implement it properly
c0098b6a0d412c9e89aa438b2ea88a5f0cdb879e ip: Fix data-races around sysctl_ip_no_pmtu_disc.
88da83d0c0d29ee1b65d8784e3deed09c79dc740 ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
cb03112fa83a7ebc4d1841393239b1b149e94039 ip: Fix data-races around sysctl_ip_fwd_update_priority.
c804d20351f93b6ef2397d66833cef300a75c0d0 ip: Fix data-races around sysctl_ip_nonlocal_bind.
0311d9ba0792729c1d299e0e8016a02ee9fbb2dc ip: Fix a data-race around sysctl_ip_autobind_reuse.
32376e5aea8aae1d512b1e8372c1872d2d9c17c9 ip: Fix a data-race around sysctl_fwmark_reflect.
9399a1c6fdd3013a2b520bc59fc6ca92351e887e tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
31fe0bebea29dc3fc570f5fee0bec84c02a350b2 tcp: Fix data-races around sysctl_tcp_mtu_probing.
a591352ea9bb00e4c496b57cf38c68192475f921 tcp: Fix data-races around sysctl_tcp_base_mss.
4d5229c2e85cfd99ea65fb32943c22033cf46f83 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
83c3da9a086c29ca6c1b8142311f784c4b4f3853 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
255b90f537861e954267d0df45604d73a6b0a8f5 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b41b8c1a27bfa202586b429573a72a133c4c135c tcp: Fix a data-race around sysctl_tcp_probe_interval.
fa7d6f2324c13768e183241e44e36b42fc3c1b6c net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
683751ba23f74bc4e8f92f598c1566163d1c42c0 i2c: cadence: Change large transfer count reset logic to be unconditional
e23f1e18240456727291079c732c9858741e4c71 net: stmmac: fix dma queue left shift overflow issue
fee11cb19292ce0b5080f8bbad6d39165393c945 net/tls: Fix race in TLS device down flow
1461cf6d3887251428da2f91adebb27946b8525b igmp: Fix data-races around sysctl_igmp_llm_reports.
9d0200d65c9ff66fca2737cb70ff2e3e78d2d2e0 igmp: Fix a data-race around sysctl_igmp_max_memberships.
f2e2e568b34b36c70caead17ae157f7ad4c718f3 igmp: Fix data-races around sysctl_igmp_max_msf.
6b672ee2b5b8206b0f93befa2911f4d2f995e2e6 tcp: Fix data-races around keepalive sysctl knobs.
d77d7bfbdf90f39c6234874d3c4f3bc571ab7ff9 tcp: Fix data-races around sysctl_tcp_syncookies.
0eb891dea9ad51b4fd772f02258e5c75a36160aa tcp: Fix data-races around sysctl_tcp_reordering.
222f9321f6150a16a69ffedd1cf170a38144d499 tcp: Fix data-races around some timeout sysctl knobs.
0181486eaad7d96d9de912d0c80729e70f5a37ea tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
85249d26ff9c5e9c7e22f229f03b8f2e6f8927da tcp: Fix a data-race around sysctl_tcp_tw_reuse.
9ebf9d3237d254433ce1dff9386677df227bf886 tcp: Fix data-races around sysctl_max_syn_backlog.
769609a0448b2a1af782af74259f852930430119 tcp: Fix data-races around sysctl_tcp_fastopen.
d49a99fbdc956b39f8fe15ab649edfe426974522 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
68e325bdf6c61782d5efaaf6b3da751dfa96f418 iavf: Fix handling of dummy receive descriptors
51728ec545cc7441edfabf3dd1e7226ccc158c19 i40e: Fix erroneous adapter reinitialization during recovery process
e50ba10a27937aada44d5c17da287bdb239ee3c8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
8c1bab5171d11cd43637b674e7cb3b1f741a54e9 gpio: pca953x: only use single read/write for No AI mode
cfe3d09b037a94fde7abe68f6aa82c524bbed22f gpio: pca953x: use the correct range when do regmap sync
64c22127e90625fd0eceaa9170dc6c4192066a88 gpio: pca953x: use the correct register address when regcache sync during init
1d45775d2479360f148cdda531c9baf33ea7d125 be2net: Fix buffer overflow in be_get_module_eeprom
d96ef94cebd980e2bd23d5d8ffec525fab0955ee drm/imx/dcss: Add missing of_node_put() in fail path
0e9ad08f03c8739e08ca049bba976f668d65f3f3 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
2554aed6d1e7ce848709c4fe9aa3ef516ee977d2 ip: Fix data-races around sysctl_ip_prot_sock.
7e9995e90029a9b298392512515b517338715a38 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
4dda73bd2547501c592d1ff2e043bb3ec581107d tcp: Fix data-races around sysctl knobs related to SYN option.
ccd5e95e48b309483ab38c840546bda407dc044b tcp: Fix a data-race around sysctl_tcp_early_retrans.
9dff1995765ab438a501c07df853052013cb94f8 tcp: Fix data-races around sysctl_tcp_recovery.
984a69d08faa54a94a1bcc3a30bb1fb1f1e518f4 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
f8871f28e0989109ef1d17157ee4eea65535be59 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
808a095af9e3faa9e40f757aecb4548bacfc3211 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
da457a7337b40ab07f1a35d86580678873ca2331 tcp: Fix a data-race around sysctl_tcp_stdurg.
f3a965c913c9c7dbb7c30da6211748f5af329b77 tcp: Fix a data-race around sysctl_tcp_rfc1337.
8225ddd03a68b6c1c5fff0172021f3be1305c652 tcp: Fix data-races around sysctl_tcp_max_reordering.
b3ff5a71d56115f9501bf85d4b4a7dd4c7884bdd spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
7231e0bb84e4e7bc35cd050d928c486780f21ee4 KVM: Don't null dereference ops->destroy
5ed12b195fba2735c6722f4598ac9e7a6c614027 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
7619fdb67eb84357ffe7ecc2b65d218593acd383 bpf: Make sure mac_header was set before using it
773e4e40b12a76ca987b2c2b07ad1da30e77b22a sched/deadline: Fix BUG_ON condition for deboosted tasks
31b5eef695b82d9c8f0d827610e46aa4f1fee6dd x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
4faa461f73e11989d0d8d42c29ffe2ea2e3d7923 dlm: fix pending remove if msg allocation fails
b1accb2220a86b0e3cf29c8e270e3e89ec24802b drm/imx/dcss: fix unused but set variable warnings
dde102cb347fe225940745c494ccf66853be3c70 bitfield.h: Fix "type of reg too small for mask" test
893ccf73cd77fd72d33c69c6abe8d5befa2bf148 proc/wchan: use printk format instead of lookup_symbol_name()
301ba28d66184d126b32a1b1ca4db29bb192dbce Revert "proc/wchan: use printk format instead of lookup_symbol_name()"
455c3962df112ee29b01a5f1f910c2a8451b0b2f FAILED: 54354c6a9f7f ("Revert "proc/wchan: use printk format instead of lookup_symbol_name()"")
d19a142e99cdcddc345911d685cb0acd9134d9ca scsi: core: No retries on abort success
996fbeb5df617198484ff2c8645f505e428fb381 scsi: core: Introduce enum scsi_disposition
26c3db6e89635b91fd7d0ade11c08940bc656127 scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run
5cf86e92f84297bb52255f05a8453ba94bdbbc83 FAILED: 5ae17501bc62 ("scsi: core: Avoid leaving shost->last_reset with stale value if EH does not run")
6b09f3e7a900cdbc670b86b99910248ceffbea52 scsi: lpfc: Rework remote port ref counting and node freeing
02fed7beaa428598f2cfe2649e3fd5b3f1045039 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
8586fbcd79fdaf821d1920d39a0f9998a769d75c scsi: lpfc: Fix NVMe recovery after mailbox timeout
5f45cfcce1657cd5942769af1fd62c7f817bb81c scsi: lpfc: Fix FCP I/O flush functionality for TMF routines
26f6ccfd684120c094b97a5ad10d3e0c2ae1a0e4 FAILED: cd8a36a90bab ("scsi: lpfc: Fix FCP I/O flush functionality for TMF routines")
055094d1385eb054d2ba9a2df1540cf680fdc9bc KVM: PPC: Book3S HV: Context tracking exit guest context before enabling irqs
aa50e751858461cc14c6bf60119f72079927f0f3 KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling
78075a54866e0e67dcb6590b05cd99e8d38af8fd FAILED: 235cee162459 ("KVM: PPC: Tick accounting should defer vtime accounting 'til after IRQ handling")
c9f766dfd2e6f6171c7227a0023e6bce394c1674 ipmi/watchdog: replace atomic_add() and atomic_sub()
713fd77b4f55315ab89045a4b746f89c035cbe34 ipmi:watchdog: Set panic count to proper value on a panic
aeda1945b8556e50925eb2cd735015a792251573 FAILED: db05ddf7f321 ("ipmi:watchdog: Set panic count to proper value on a panic")
535ae713adda4ed457506a6ea99e85f07a280e41 dma-buf: cleanup dma-resv shared fence debugging a bit v2
cbc48d3526794436a4146a2d8231a197b0baf6ba FAILED: 6b51b02a3a0a ("dma-buf: fix and rework dma_buf_poll v7")
fb2407dd5a3a3da0ceffc0e31ade3380918cb70b KVM: Pass in kvm pointer into mark_page_dirty_in_slot()
dfedc106d61e54f0d05c50ddbbade02cb2f59227 KVM: x86: Ensure PV TLB flush tracepoint reflects KVM behavior
100a6c1d03eb47815745da4d3b3c90eec3ca287e KVM: x86: Fix recording of guest steal time / preempted status
68b0c37f27b3048bde3379588d797b7ee07748d7 FAILED: 7e2175ebd695 ("KVM: x86: Fix recording of guest steal time / preempted status")
3993f2e210b1e22a5b7ca8b031f4f2909f15d64f KVM: x86: Remove obsolete disabling of page faults in kvm_arch_vcpu_put()
3a389b0564d0d5dd1b64dc8dae01ae5e9642088f KVM: x86: introduce definitions to support static calls for kvm_x86_ops
19720cce6a94743229181f2b8a888ece93fb3c8d KVM: x86: Add a helper to check for a legal GPA
8150e5922eeff12b30d066d2f00d891111b0efa8 KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
c91f0c7bc9787bdfe555fc9c3053c1e0104db160 FAILED: 8b44b174f6ac ("KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows")
bc21be0c090c82a37ff4fe7556b96b1b87559d8d cifs: update super_operations to show_devname
a423aabd4cf80a9957de61c4b6bf7cc9dcf26bea FAILED: 7be3248f3139 ("cifs: To match file servers, make sure the server hostname matches")
883228f18a10c38f3d1d07bd6a25cf01f6e84611 serial: 8250: Fix reporting real baudrate value in c_ospeed field
911a16b1980aeff2053f95fbee24d1fba85dd670 Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"
17e39eef1da40e9c29a99fb99d7ea195a29b28d6 FAILED: d02b006b29de ("Revert "serial: 8250: Fix reporting real baudrate value in c_ospeed field"")
0d9fa21d951472b167f91b60462361c47825ee0b driver core: component: remove dentry pointer in "struct master"
f2d1c03a62769df71f71c53e375e2296e8606b42 component: Drop 'dev' argument to component_match_realloc()
6301c7a414cfce78a8e1a32d751957f58a68bfe0 component: Rename 'dev' to 'parent'
2cd616ab588c555a145914747f0d02f18aaabb8b component: do not leave master devres group open after bind
5b23fea55dcc4ba19f974ccbb1f91313cfba6bbe FAILED: c87761db2100 ("component: do not leave master devres group open after bind")
b0c6a5c813f69ea779ac48bbf3788e76c0f9a0d1 parisc: Optimize per-pagetable spinlocks
9c2a0bd537672d3472fb7d5676632faef281048e parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page
71cb8c9d0374ea3a6bdc2c443ab533b72bc44970 FAILED: 38860b2c8bb1 ("parisc: Flush kernel data mapping in set_pte_at() when installing pte for user page")
eae4980d0c70c205b06461450269c3a650ebab91 block: Hold invalidate_lock in BLKDISCARD ioctl
185f7aca577a2f8fb1882121a2e44c89175e35cc block: Hold invalidate_lock in BLKZEROOUT ioctl
2a837f1ac641aa3ad52097748889adb49ccfe5a8 block: Hold invalidate_lock in BLKRESETZONE ioctl
42213f6745af11939687dcd5b7873fd9e92d3a79 dmaengine: ti: k3-udma: Add support for second resource range from sysfw
6174f900ff95b32c7f353d70c957d276b23222a3 dmaengine: ti: k3-udma: Initial support for K3 BCDMA
61bb44eef341dac1609d1f1e1633801a4049a64b dmaengine: ti: k3-udma: Add support for BCDMA channel TPL handling
ef24e6d3cc95d3e5b909601d1cf597a77f769177 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
9ffc3b3b9c12d339be51f5e2b7f667b39332d461 FAILED: 5c6c6d60e4b4 ("dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail")
ea06a654acbfad8186638adfa7e11087aadfdf78 dmaengine: ti: k3-udma: Initial support for K3 PKTDMA
7f26ea2e7a46850bbf511ae91d218bb4e4014efc dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
147b796530302f743b020ac3453ce89b2617004d FAILED: eb91224e47ec ("dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail")
aabeba530c3594d6713cf9277a97a1a29461e5f1 dmaengine: bestcomm: fix system boot lockups
937143ad4e364239576e3e111de0e16558ca44d1 FAILED: adec566b0528 ("dmaengine: bestcomm: fix system boot lockups")
cdadb16f3a258106e93e763863fb4a590a2662ca PM: sleep: Use dev_printk() when possible
4fc3faec4d5f55a4e65ba27bc6358d8ee0830b7e PM: sleep: Avoid calling put_device() under dpm_list_mtx
1c962078df247d82f67d982db51e4f4640c850ae FAILED: 2aa36604e824 ("PM: sleep: Avoid calling put_device() under dpm_list_mtx")
2a9a8971393c622f0faee5e23e980596c8183e54 powerpc/pseries/mobility: refactor node lookup during DT update
79e9515ad4f2145851e5f47538832473e51f80b6 powerpc/pseries/mobility: ignore ibm, platform-facilities updates
78e801a783240c14f3f3a0adf31e5c504d96fc1a FAILED: 319fa1a52e43 ("powerpc/pseries/mobility: ignore ibm, platform-facilities updates")
143149ee503cc07e31d61ee6c5dfac399cf8c313 Revert "mark pstore-blk as broken"
2f5102c1c697542b0adfd5fbeebf4448ca85433e FAILED: d1faacbf67b1 ("Revert "mark pstore-blk as broken"")
b9fc3886fef1decc51542f914275e1f13aaa4ddb libata: cleanup device sleep capability detection
0450de31ea52e3399261ced61c7e3b0b27e212a6 libata: cleanup NCQ priority handling
f5272d7cf792844af5fb3c7b7fa1900773c932c7 libata: fix ata_read_log_page() warning
2924040f12820d634fc99243b975c5cae58da755 ata: libata: improve ata_read_log_page() error message
35b17cf047b585bda3b64865c8e6bfd3e403d618 FAILED: 23ef63d5e14f ("ata: libata: improve ata_read_log_page() error message")
697916809e5b5087bbbdaa8def1ef7f93e7acaa6 ata: libata: add missing ata_identify_page_supported() calls
9f56e907d0b9f87772d41cda3fe82366b138c48d FAILED: 06f6c4c6c3e8 ("ata: libata: add missing ata_identify_page_supported() calls")
43e7dd6e1e91b83ed541505eadcb22781841bafb s390/mm: remove unused clear_user_asce()
aa1773612f27a66f0f91409f4df0df3563e98d0a s390/mm: remove set_fs / rework address space handling
4d1d2123296cffdbd953e1f7e81ecba60823c5ff s390/vdso: reimplement getcpu vdso syscall
eca7ec3568707318b413546c7732f5d4b1011a12 s390: replace cc-option-yn uses with cc-option
1d0365af95fe88fb5958920abc52d196850997e6 s390/vdso: filter out -mstack-guard and -mstack-size
30e482200520846d41b3ada98dac2553bce50728 FAILED: 00b55eaf4554 ("s390/vdso: filter out -mstack-guard and -mstack-size")
c1cb9630372a13d6d354d348a0505e5811878789 drm/amd/display: Limit max DSC target bpp for specific monitors
2eeeb24a90523c27bcd1646e484fd091ab743072 FAILED: 55eea8ef9864 ("drm/amd/display: Limit max DSC target bpp for specific monitors")
a7bd9bb5948f4c20ee5261170cc8775350ae5288 drm/amdgpu: add infrastructure for soft IH ring
561eeec3883bbad8613bcf1e785873b597731509 drm/amdgpu: add amdgpu_ih_regs structure
9644041d52f4d71b12763de09dd2915c29d40bff drm/amdgpu: add ih waiter on process until checkpoint
fe363ed5ea22ea9cca2255ae1d425eae2060a515 drm/amdgpu: nuke the ih reentrant lock
04037c3caf0fcfda8f470cc7ebf461fe590221b8 drm/amdgpu: IH process reset count when restart
744b6cb57f578368711dfd211feb85bc92ac113f FAILED: 514f4a99c7a1 ("drm/amdgpu: IH process reset count when restart")
4ceea8a3a3c7f50852643326242e86a234e0bfba KVM: x86: to track if L1 is running L2 VM
0fdadfb163ee5e43f27828de3f10bc4aacf08e69 KVM: x86: Move nVMX's consistency check macro to common code
6591bd1795fbda15a93c5dc2e24cead21af767dc FAILED: 40e5f9080472 ("KVM: nVMX: Abide to KVM_REQ_TLB_FLUSH_GUEST request on nested vmentry/vmexit")
72afcd849eb9724fd02e0f892be42e7fbe298441 KVM: x86: hyper-v: allow KVM_GET_SUPPORTED_HV_CPUID as a system ioctl
42b9c2543564377817e828ed159558f45c82e239 KVM: X86: Implement ring-based dirty memory tracking
5fec2ac9ec6ee1d491b82607e56718a9c87c4100 kvm: add PM-notifier
7ba2e64b10ee6839a36d3a11d66db3dc5090f51d KVM: Add infrastructure and macro to mark VM as bugged
f81d72327e0589990de58ce7588efc9f2674b187 KVM: x86: Use KVM_BUG/KVM_BUG_ON to handle bugs that are fatal to the VM
b2da98cb3347eb38534be8a539d6e82c1ea471fc KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled
b9ea0869cdc13eda3e7b274ff5bf33af4d89f946 FAILED: 7e1901f6c86c ("KVM: VMX: prepare sync_pir_to_irr for running with APICv disabled")
79ca4528685cb660293bc131cadbc0d5976c6df7 net: bridge: offload all port flags at once in br_setport
1056353f507e5e2e285bbfd90af304ee387de98b net: phy: Add 5GBASER interface mode
d6fac0fd665170d17673ed89779f30f0f3c4f7d8 FAILED: 7527d66260ac ("net: dsa: mv88e6xxx: Save power by disabling SerDes trasmitter and receiver")
f0956fd32d5e91062433df97a56303a8829f88f4 usb: cdns3: gadget: fix new urb never complete if ep cancel previous requests
6addb2dd7411c934872e2db720b5f9420115c47a platform/x86/intel: hid: add quirk to support Surface Go 3
7e238015fb1bb4de4138887e93a2410520c398aa FAILED: 01e16cb67cce ("platform/x86/intel: hid: add quirk to support Surface Go 3")
9786040c38cfb2cbf210ae3fbf03472fdae66e9d net: dsa: mv88e6xxx: allow use of PHYs on CPU and DSA ports
e5381edccff1e52dddeb849b2917e7b136286b07 platform/x86: amd-pmc: Add AMD platform support for S2Idle
4e5d654f20cf8d8ea1828e7c532631920957a62b platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
b56b5660a4c8956ed5cbed861fd279feb8a4c407 platform/x86: amd-pmc: Increase the response register timeout
51d3fb1811b0bb3e4307e17aa27720660e876913 platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops
ed754fbb4859f5902eb50260dce6ec0490a4de29 FAILED: 49201b90af81 ("platform/x86: amd-pmc: Fix s2idle failures on certain AMD laptops")
5e4c21ec38b39928e29cc84575f5fd73bcca793d usb: typec: tcpm: frs sourcing vbus callback
95067952ea319337739cfdbe3d6357918776b269 usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
32beeafa5c8d8b326b56ebc4cfc1969cf937eec7 usb: typec: tcpm: Clear send_discover in tcpm_check_send_discover
7763888c332d9206247ba8878608d34602b07a04 USB: typec: tcpm: Hard Reset after not receiving a Request
0082a6a6e4ffc5fc5ea245ed35297f454536d68c usb: typec: tcpm: PD3.0 sinks can send Discover Identity even in device mode
a10b30f638d2152c178b34392c9eec7feb8a2551 usb: typec: Add typec_port_register_altmodes()
223b6923c871fc2f2509fa8e9a719a451549bfea usb: typec: tcpm: Add support for altmodes
3bd692e91228c09e8ca3e45b0d788be4684f4a1d FAILED: ca4d8344a72b ("usb: typec: tcpm: fix tcpm unregister port but leave a pending timer")

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c19b97f1bd5-7789dcc46d7d.txt

64551b35753953ac28006bd626eef469a26dd57e pinctrl: stm32: fix optional IRQ support to gpios
d94c0695203eede557f43f3a1f77b1adc3b464c4 riscv: add as-options for modules with assembly compontents
7e0b53838b1ed6e33c908a774f4fdaa8a9c49c02 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
1bcf3ac635ceeedaa67ec58b45b0eb0e4314aa44 lockdown: Fix kexec lockdown bypass with ima policy
e58bd829a52a122760f02e76d1b7e39f666beb2b drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
6479899a36362f10e424f5db81b91897e07e0456 bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
57662d4278679f65fcc7c7ad5c9f26fce9d3ad84 bus: mhi: host: pci_generic: add Telit FN990
9e6565dbab5fcd3d00a5b85c3e5d6458e97409d7 Revert "selftest/vm: verify remap destination address in mremap_test"
707b672930c13655c0c41af028230835823923bf Revert "selftest/vm: verify mmap addr in mremap_test"
a13820418e826f6efc53a523a136b554e4075741 PCI: hv: Fix multi-MSI to allow more than one MSI vector
704ba74ef3e114dfab7441f9b1d1eb7d1212defc PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
89221c5d30db85c220c5df3f7aee05ced98aaca0 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
37370b7dc0e9e438f7219ac525055b15b112c258 PCI: hv: Fix interrupt mapping for multi-MSI
a0bfb32766f1c4f93dac68aa97fb99a5b29a505a serial: mvebu-uart: correctly report configured baudrate value
34b52173a61d0035b31bb05c4c56d978d41bf809 batman-adv: Use netif_rx_any_context() any.
6f7ccef9bcc7e951302ba359e2ba7988d7fa6fb1 Revert "mt76: mt7921: Fix the error handling path of mt7921_pci_probe()"
0815e76cff686b14bcdf2bd732bfd90d155e494c Revert "mt76: mt7921e: fix possible probe failure after reboot"
68e5e139e1d4504cd3978e892528ce0b8210f710 mt76: mt7921: use physical addr to unify register access
bc1c2d3501476254636725ae73cf0a6370cb36fa mt76: mt7921e: fix possible probe failure after reboot
718952072e9a3e887e33c618aee888e145aa9c77 mt76: mt7921: Fix the error handling path of mt7921_pci_probe()
9d9b4351bfe14df1dbc08983ed5959d56eca3859 xfs: fix maxlevels comparisons in the btree staging code
b2e7925358f276b8ff7868ed3d50df5864a613de xfs: fold perag loop iteration logic into helper function
acb36a94afdc1278a5025f74be569143c34c8a1d xfs: rename the next_agno perag iteration variable
f7b11bedb365d3f13eb83196902ec3ba0daea9e1 xfs: terminate perag iteration reliably on agcount
670ffa61474011e02726cf37382155a2d8206196 xfs: fix perag reference leak on iteration race with growfs
d08e9a6df9960411ec9ca8fbca83ba9da0d1df79 xfs: prevent a WARN_ONCE() in xfs_ioc_attr_list()
09f46c42b8ceb11dea95d98c80633a391834f714 r8152: fix a WOL issue
4d7975535dbafaa91f546480ac7ab5740a527fd0 ip: Fix data-races around sysctl_ip_default_ttl.
748738d2be5c271060cfa1b100b797396500fe2d xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
44aa4fc6a0fb35df05a3e83cbd69a81778e70c6c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
ff645644f11b7df01c41df0599f8b8aef60fd832 RDMA/irdma: Do not advertise 1GB page size for x722
a9b1fe1234efb68da84cd2058262fced1f497842 RDMA/irdma: Fix sleep from invalid context BUG
9f34325e2778ad862cb4e4194a1504beb8b4a4d8 pinctrl: ralink: rename MT7628(an) functions to MT76X8
85302eb692d03f00475293c58082545e190b4bcf pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
40f53e8daf30ea3a9dc1696481f308db38bd5d47 pinctrl: ralink: Check for null return of devm_kcalloc
a116368a7995f4ec1819dc723802780861c053ef perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
1fb52761df8559a705c5e5e7d3ffda5826f01a27 ipv4/tcp: do not use per netns ctl sockets
9247c6a37eb0634da93748ae70f7e1deb825892d net: tun: split run_ebpf_filter() and pskb_trim() into different "if statement"
323dca13b2110c2ac44f6dc753e16ac86adb42db mm/pagealloc: sysctl: change watermark_scale_factor max limit to 30%
ec511e2e8a1db27d9e69b24a9fb0f015b0e5889c sysctl: move some boundary constants from sysctl.c to sysctl_vals
477116e72248744df665ba1469140c681d8b5f02 tcp: Fix data-races around sysctl_tcp_ecn.
b4a0701a679fbf8b93a1c74d1acfbad313816beb drm/amd/display: Support for DMUB HPD interrupt handling
2b22677c3cf7d1e5855d6aeb384aca0df4ff420f drm/amd/display: Add option to defer works of hpd_rx_irq
8ff3cb2ec4213c5bb6c77e630b3f3ccfa20973fb drm/amd/display: Fork thread to offload work of hpd_rx_irq
c00aa9aaac8b92d486e43abd67d024c14bd7c526 drm/amdgpu/display: add quirk handling for stutter mode
0a6717245f0d0a9887c4867c54837f114217dd93 drm/amd/display: Ignore First MST Sideband Message Return Error
d01e93a801403d7e01ae284735325d803ebf4b34 scsi: megaraid: Clear READ queue map's nr_queues
d332001ba181a3c069e879dd132854bcdfd7a009 scsi: ufs: core: Drop loglevel of WriteBoost message
b3f6c52d5db8081c4893d2ae55bf7c64302d276d nvme: check for duplicate identifiers earlier
b4ee462c6e729b2a8baa32bbc913ec86557c1928 nvme: fix block device naming collision
187e31f875a9fb7187942f426fa43f06c8546206 e1000e: Enable GPT clock before sending message to CSME
cd3fb79df8af19406eab1552f7ddf30c1e3f09b5 Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
c5001e27bc2accd900a50d75656ba944a9d8d658 igc: Reinstate IGC_REMOVED logic and implement it properly
0b31fdbcbc9c698d2af48e0b20914ec0c5ce3f59 ip: Fix data-races around sysctl_ip_no_pmtu_disc.
c08a1c318c278c54d8dccd2f6129a4393ef752be ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
e56c3fed8c8770f881b4cbe2d28d24567ff0fcdc ip: Fix data-races around sysctl_ip_fwd_update_priority.
0fd6bfdde218b94a9f0d9f97250278f00287be60 ip: Fix data-races around sysctl_ip_nonlocal_bind.
d6a039ed11e447d1fd0c09e4fb63d79f06520629 ip: Fix a data-race around sysctl_ip_autobind_reuse.
ede75f00cba515fbaa783f64dbd6a6db6a53fbbd ip: Fix a data-race around sysctl_fwmark_reflect.
1b9a014af9cee463131da5e1ee7363d751d65bde tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
f2e6ccec16e74a3cef67a4003fcb0119fa3b62c0 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
673c3055175a91bccba73bb7c7212eeb67a712f5 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
df70609e7d2f8b693d5a5cee08cfcf1ef12712a6 tcp: Fix data-races around sysctl_tcp_mtu_probing.
151643c575bd02856d6db9101fae0930b5828a4f tcp: Fix data-races around sysctl_tcp_base_mss.
6335c6644d3dd39961c536bbcc53780307395d8d tcp: Fix data-races around sysctl_tcp_min_snd_mss.
b11ea21b9cc1fbc7eeb42286d442c495fcd288bb tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
46df9ac10f8bee1a3a6b28ef9514c980c9646dc1 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
609b369c0199fa122c575d1c51acb7b13cc8e4b2 tcp: Fix a data-race around sysctl_tcp_probe_interval.
12964de804c6cab3ab99abffbc32154ed5cef00c net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
39bcf8f3c94dc4134f22c83277cdfc6017f7aecb net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
c92639ec8851e70f9d01610aba756536a4889481 mtd: rawnand: gpmi: validate controller clock rate
9d7f70d6be9bc1555e7fb7570862e621b068f64e mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
533dac57330386b2c2027e56209c907f98f81a03 net: dsa: microchip: ksz_common: Fix refcount leak bug
2d8eac453d5b6ba2c6d2e40a31e6946f3c3ddb32 net: skb: introduce kfree_skb_reason()
2ea2581a9f7e962427775a07661edfea8cb4c8b0 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
952036e8efa142ca6bb1c4b2c7fdff45c3ac3439 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
cb2d871e15294293373cac488c570dae8c61892a net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
678d1a19249a74798f272c8456573991a91978f1 net: skb_drop_reason: add document for drop reasons
f8392433024f814ac4276bae7966ab50067d22d1 net: netfilter: use kfree_drop_reason() for NF_DROP
4c838e9fde93ebe0f5ac9605670165bf8e0c7c8d net: ipv4: use kfree_skb_reason() in ip_rcv_core()
a220da05fae6eb0685d517471551b924440c5d96 net: ipv4: use kfree_skb_reason() in ip_rcv_finish_core()
efaa4a4e8245d14f494625efb857fa1c549cf502 i2c: mlxcpld: Fix register setting for 400KHz frequency
69ef5296f81a1a60b49f8638f5580624b64311e8 i2c: cadence: Change large transfer count reset logic to be unconditional
d8dde2e2a19af3cb1480967bf10087b8ce55a018 perf tests: Fix Convert perf time to TSC test for hybrid
9ed3d5cbb13fc3127459e1868dc0004a33bd8700 net: stmmac: fix dma queue left shift overflow issue
6e54560cfc7bbf909bbae40c8cf014ae70949766 net/tls: Fix race in TLS device down flow
51140d67038fff066d12a6e9d74927227fe169f2 igmp: Fix data-races around sysctl_igmp_llm_reports.
18b761351642714cd1ef3885905dc952353f1eaa igmp: Fix a data-race around sysctl_igmp_max_memberships.
2d8a48f6b5956fef3613b0d596278628e9602ea7 igmp: Fix data-races around sysctl_igmp_max_msf.
8e179940064c4db7329bfc68e40e528f67c0f3a4 tcp: Fix data-races around keepalive sysctl knobs.
4c2483e0118a4c7d342cbc03d182dcb1d257d69d tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
190c2e07a612b4e3d46f3871afe2c1774c5cb994 tcp: Fix data-races around sysctl_tcp_syncookies.
cfad87e474aee446c0c23003f2bc12bb28fc96f4 tcp: Fix data-races around sysctl_tcp_migrate_req.
e3500d50e59c5a3ec3800324e0ca91122acc52c1 tcp: Fix data-races around sysctl_tcp_reordering.
6895c385b6bd5334f7b85de52d1059f4f7339fd0 tcp: Fix data-races around some timeout sysctl knobs.
dba4bbf04a2eadd2f726ee7989e4bf1f1db933c1 tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
c0feec7c2a049f5221bcb8c9589dfb695b4c51ef tcp: Fix a data-race around sysctl_tcp_tw_reuse.
1b4b69961a85b1eeea7069faadb12d6334719569 tcp: Fix data-races around sysctl_max_syn_backlog.
67bda1c1e8d8d10cfb5701fd7f22da884f81e4dd tcp: Fix data-races around sysctl_tcp_fastopen.
35cebba27ef6536057ab6f0ac76779e70f89b632 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
9d4d3fccaecec69acace1ca7e9f95b83191e9ded iavf: Fix handling of dummy receive descriptors
22dd34c71ccbf9ec711cdc8d9d8712e1d9f5fd5a pinctrl: armada-37xx: Use temporary variable for struct device
7d8c7744b868056c317600061948c50aceeeb9ba pinctrl: armada-37xx: Make use of the devm_platform_ioremap_resource()
a7a2850956a2f5b2c15b79a308cafbee13309fc1 pinctrl: armada-37xx: Convert to use dev_err_probe()
be09fc08af07c227b57a9f80b660c288133f5f69 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
662fc7fcb478c9fb5dbfeef06f0f5940e24ce291 i40e: Fix erroneous adapter reinitialization during recovery process
f7f8276162d7ca3886165d3376d5530d862902f8 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
f6b6c92a00b2d91ad0ccf91768eab33c500195c3 net: stmmac: remove redunctant disable xPCS EEE call
00696ef15824238b9fecd5a6d9bf141999bc47a4 gpio: pca953x: only use single read/write for No AI mode
b4f8a2fd793621827115eb5f9355712e874c768f gpio: pca953x: use the correct range when do regmap sync
bea06db4ec592883e91988bf5159e57eb7528038 gpio: pca953x: use the correct register address when regcache sync during init
93659dd08bfde31f4bdb93c1fa3ed3a0fad20eb7 be2net: Fix buffer overflow in be_get_module_eeprom
91fcde0e56ef73b9529ab1147a8ad024c63649e7 net: dsa: sja1105: silent spi_device_id warnings
b65e93129fba202b2178217afd1b6bca0a9193a0 net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
9b5bab87e9a00d62191476fcee074f40ec16a2ea drm/imx/dcss: Add missing of_node_put() in fail path
42ee62b443b1bc4e638431d8a8d671b0676e2b54 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
3db63f94e79bbebebe5425ebe7de485db3b38f88 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
46e5d533f84e5c800d9b9b478829065246b00175 ip: Fix data-races around sysctl_ip_prot_sock.
6a0b0cefaed5b4a622efa86ef6826e86c9ac1a24 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
a0b5429077e60ff51f09d240786209d94059cd48 tcp: Fix data-races around sysctl knobs related to SYN option.
bdd957ddbc2c0c4927d45ba80b0e1bb7e72baf0a tcp: Fix a data-race around sysctl_tcp_early_retrans.
c310f7f200cb988319a39ffffc7142a629715651 tcp: Fix data-races around sysctl_tcp_recovery.
21a2fb2466f2f93690d23ab02d880007a3a26255 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
6e29d24a830306533fcd47912934aa92ace83099 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
7c9c58769e80fc705dc5851e6abf8dada4074366 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
04f33f29b8455da1b45c5f7af385cdf80d776590 tcp: Fix a data-race around sysctl_tcp_stdurg.
a6bc6b461edba0da83a9d41fd6ab1744530659d8 tcp: Fix a data-race around sysctl_tcp_rfc1337.
38ad5a8dba0df106fc7359039591824fffed902f tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
1c101eaee9f9bdcf3eeb064958cc26bbcf4d5a53 tcp: Fix data-races around sysctl_tcp_max_reordering.
6715fd07758e60eeabf9883715ef3ece8b9d54b7 gpio: gpio-xilinx: Fix integer overflow
b3e597c9ea832819516b55e70b39fc6d9df7db1b KVM: selftests: Fix target thread to be migrated in rseq_test
ee1aa0032e7855b1a213bb2fe4380096cf2aa9ef spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
e0a7a9afd36621e5f601f87522955c95a9f7c149 KVM: Don't null dereference ops->destroy
55f092bcd14c39d455d847e907ef76881ed32dc7 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
6f66e12c9f686006c56a243564493b20c329bbfe bpf: Make sure mac_header was set before using it
66c299af495b61375b7ccfaba77fe935364b0374 sched/deadline: Fix BUG_ON condition for deboosted tasks
7e557803032d00db51461a51da1d8387db31cdc2 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
4de9c98bb21c87eff5ea2796e0df1b52ca647e72 dlm: fix pending remove if msg allocation fails
d8867314e1ffcf75cf6f57e117cdb59fbbeaec14 x86/uaccess: Implement macros for CMPXCHG on user addresses
55b96a34f780d01be1fac88d70fdc05cf1699244 x86/extable: Tidy up redundant handler functions
4b37a73f34c7081d2e4d253b7be70be62b0ef13c x86/extable: Get rid of redundant macros
3aeab48d29239cd8500228ffb0338b16bed07282 x86/mce: Deduplicate exception handling
a392c3ddc9c0c628767275e041401879af555281 x86/extable: Rework the exception table mechanics
7133acdea39096ce3d126087ec5a6490ac67d3bf x86/extable: Provide EX_TYPE_DEFAULT_MCE_SAFE and EX_TYPE_FAULT_MCE_SAFE
2f231014ba0e48fb7eb82ed8e5abbaa407f0e584 bitfield.h: Fix "type of reg too small for mask" test
f88d7c4ff2383b9b1681310c3f75bca5f6b71ab4 x86/entry_32: Remove .fixup usage
9273bf7de4bac28dae9ca18ad9aa66702f136f79 x86/extable: Extend extable functionality
d96c9bc743f1bd75440f7979d94f6d78a8595e71 x86/msr: Remove .fixup usage
b605ced01e4c3fd8c12d6b659581777cd0b6ed7e x86/futex: Remove .fixup usage
0cd32938820cdee29bd7f9f184d87d7c50edaf2d KVM: x86: Use __try_cmpxchg_user() to emulate atomic accesses
096cae21bdabe9f81a3c3b2a81ce8e160099e5d6 xhci: dbc: refactor xhci_dbc_init()
e1cf6bb877d847a19296342e58a4fc5d73b6c448 xhci: dbc: create and remove dbc structure in dbgtty driver.
5aea1f150221f71d4dc915255ef4793ba4983e2f xhci: dbc: Rename xhci_dbc_init and xhci_dbc_exit
fed3433e6c5082dabe392fa04f5e18fc63433d01 xhci: Set HCD flag to defer primary roothub registration
b4f3f5da4786e1642a1f2e05e8eadee575a031d1 mt76: fix use-after-free by removing a non-RCU wcid pointer
f7bbaa7c9fa409c312efc46709029fbc369bb5c8 iwlwifi: fw: uefi: add missing include guards
519b90b4794e71f0a297aa968f36d52d68342f0e crypto: qat - set to zero DH parameters before free
67d6ac12cb17003931422efa788286387362bcee crypto: qat - use pre-allocated buffers in datapath
cb87199b3be148d1f9c14d4ffc7e3473a27e069e crypto: qat - refactor submission logic
c933397acc4c04840d6346e50508b52c4dfb7ee9 crypto: qat - add backlog mechanism
735bde132a8a1489f0566105fe88e598745be932 crypto: qat - fix memory leak in RSA
d778abd5c809323e5bf28a8e4645753cadc30aa3 crypto: qat - remove dma_free_coherent() for RSA
a20fdb2f16a50d6768161716859a8739f4c900b8 crypto: qat - remove dma_free_coherent() for DH
69e4fa68ee8ebca64efd86b4f4be265a3c9f6e17 crypto: qat - add param check for RSA
36d6ff2313d77658de24317064a5b96842587b4f crypto: qat - add param check for DH
33222bf7b926dcb38a63b549e59b96271b8ae5ae crypto: qat - re-enable registration of algorithms
6a89e372a928c1eba37dc2f5d2471728ce632984 exfat: fix referencing wrong parent directory information after renaming
111829fec04a3b1f6a2c532e59ec93f88f0c6a93 tracing: Have event format check not flag %p* on __get_dynamic_array()
ba07669cf2ef19ed315def88e684fc7cdeb909b9 tracing: Place trace_pid_list logic into abstract functions
d028c6dbbe7f6fc89470bbd6df7f4a56fec56cb2 tracing: Fix return value of trace_pid_write()
39fdc687b0eed4928cfdae3a338e8c26bafa436e um: virtio_uml: Allow probing from devicetree
7789dcc46d7dde48a522758425ef6a5560119e96 um: virtio_uml: Fix broken device handling in time-travel

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc155bd9a5a-eb72646b1d25.txt

5128c41cc9ac44e3fd01d7fa35182f76cf64d6f3 pinctrl: armada-37xx: use raw spinlocks for regmap to avoid invalid wait context
9a85fc98474fef13550ff0472c285b05f44f68ae pinctrl: stm32: fix optional IRQ support to gpios
1999d5bcccdfd709785b7102690f9bf2ba9601ba riscv: add as-options for modules with assembly compontents
8828ecc5df1eed021feb969176adb8440c430e29 mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
3dc5e9f8983a22f79a52ed5b5241a066ec02e45d lockdown: Fix kexec lockdown bypass with ima policy
d411a945facab7b57c413fcbc889561da3446abc mmc: sdhci-omap: Fix a lockdep warning for PM runtime init
b06d048cc17337439dc2a6da2a4e4fd86fe01684 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
5428923e91d3b6bdc538d6b291f32fa4aa598aad drm/ttm: fix locking in vmap/vunmap TTM GEM helpers
bf0e153767edbc775dd5ff33ac002771e151ba49 drm/amd/display: Fix new dmub notification enabling in DM
b7ac962f042b9207f8caed9a158db1948faf2c94 drm/scheduler: Don't kill jobs in interrupt context
0084521dfef204c4a7342e306efb7dfb73f5bada net: usb: ax88179_178a needs FLAG_SEND_ZLP
c90122343ebdeb001fa149d2f0831a0f80408cfb bus: mhi: host: pci_generic: add Telit FN980 v1 hardware revision
ef6028c6193a62ef5ca2bfcd8acaa753afb2dd26 bus: mhi: host: pci_generic: add Telit FN990
a6278e3a716488b2ec6a9962211667ea06110993 PCI: hv: Fix multi-MSI to allow more than one MSI vector
4905883535f559040ee19f3263402b585d17759e PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
a255a262c17760513461b249bb82abf24ee8db14 PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
bd105d0031e52da992db5e8410fc27274d4184b1 PCI: hv: Fix interrupt mapping for multi-MSI
941499faa804d61c4566e328522886890c92e850 r8152: fix a WOL issue
9996d28d3c1cd2299985674c8158cef36e571809 ip: Fix data-races around sysctl_ip_default_ttl.
096c7c0e78b9a92982540c8dc92a1a67aa49fcd6 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
9f3dbf245a65693ed0686236ac146942928885c9 power: supply: ab8500_fg: add missing destroy_workqueue in ab8500_fg_probe
1fe3aa48cb5e8c7036230b2b48a1d4347e8e1a68 power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
147b277be65b8a892e64b3cc6d46d8953b895ea1 RDMA/irdma: Do not advertise 1GB page size for x722
bab1a4364e3db143300bf74a6d0cf76bbd53dc26 RDMA/irdma: Fix sleep from invalid context BUG
5def5a30111784959518de38a62342c50b83e09f pinctrl: ralink: rename MT7628(an) functions to MT76X8
4bba74eb8d82d49e44792a90e91c833efdde0132 pinctrl: ralink: rename pinctrl-rt2880 to pinctrl-ralink
22076a8f6cda6ef320d581e58cfdb30210853d7f pinctrl: ralink: Check for null return of devm_kcalloc
7f909bcbbaac3d4eb5dd94a0120652fd3c18a869 pinctrl: sunplus: Add check for kcalloc
1ac6344d1fe9c21517ecf1332ab0cb48fceaa418 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
6e7396982c2b11c271c8e6cb2883a6295f024e13 e1000e: Enable GPT clock before sending message to CSME
96fef139e4ea5c34eda1d3f3d50c2fd49e2ba0eb Revert "e1000e: Fix possible HW unit hang after an s0ix exit"
c1bb6f5981194d7dcace19ba42fc64208649b593 igc: Reinstate IGC_REMOVED logic and implement it properly
3002961ad2e8c72b153afb7583925aaf4f5f713a ip: Fix data-races around sysctl_ip_no_pmtu_disc.
772574745b9d0dcd5f5c1e9e15d544e61a6a573a ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
54d8d91e567d22665898580d2793656048af2cfb ip: Fix data-races around sysctl_ip_fwd_update_priority.
c0ce150974040a03be765a1a38e254f5e0b793e9 ip: Fix data-races around sysctl_ip_nonlocal_bind.
44cd8a2e48d0dcf02bf64ce0e2bca051ecbb6deb ip: Fix a data-race around sysctl_ip_autobind_reuse.
666e642b8416c60f61582dca16dc17833c04d12a ip: Fix a data-race around sysctl_fwmark_reflect.
e10f2b70a515e6e5ce680dfe304e8aacc8c87d9f tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
552ebf4aab2e0108bd27b478f35867984a6f56e5 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
edbf8529ff91e30dd8d4ad65315b321b635f4b96 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
1ee074d0f64a1cc9d11a3d882333cd625a3afc30 tcp: Fix data-races around sysctl_tcp_mtu_probing.
04b8685457039454a63ea9be777d3da0c3e489f0 tcp: Fix data-races around sysctl_tcp_base_mss.
7d721abcb49b23eb52d1eec6bb9282af2b36fe37 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
ae7190af92f6c76712655d06ab32b99fe8f7a8ab tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
712a74bf9e31de8ff1262b96a24138a69a2b36c2 tcp: Fix a data-race around sysctl_tcp_probe_threshold.
b4adc9a5d7cc1f015dec44cafed5fb8750629c78 tcp: Fix a data-race around sysctl_tcp_probe_interval.
7d492feb4de15588107672c468e6846812f19bd9 stmmac: dwmac-mediatek: fix clock issue
09a76bb1fa7d2666905bcc67f3b1efe7256bfed8 net: stmmac: fix pm runtime issue in stmmac_dvr_remove()
c5e4f27cfd5d84f744d77045bedc7efa2d85374e net: stmmac: fix unbalanced ptp clock issue in suspend/resume flow
aa59c6b128f122a6d4b9364349dce6520f74e431 net: dsa: microchip: ksz_common: Fix refcount leak bug
e52bc49cbb56204cc2b022a2f4ab1cfb637f1e04 tcp/udp: Make early_demux back namespacified.
f35387340657a9736f271b7581f3f1fba2c107f5 i2c: mlxcpld: Fix register setting for 400KHz frequency
e8d878ca030295aa8300518f6185f38a1edc4309 i2c: cadence: Change large transfer count reset logic to be unconditional
40a786a520e843f1c46ebc5b0cf511b6d1074feb perf tests: Stop Convert perf time to TSC test opening events twice
75923a41666138f77431dc5463d308796e64d19f perf tests: Fix Convert perf time to TSC test for hybrid
e20667ed9cc2a1fab38c664a16bc9d49d19e3494 pinctrl: ocelot: Fix pincfg for lan966x
586e15ed960fc76dffdcd0c9f5467ab6273b5a0e pinctrl: ocelot: Fix pincfg
296228db9ada5b738b76608162f9460bf5526ad7 net: stmmac: fix dma queue left shift overflow issue
b6e12aa251c8dcb0c245267b149328547037a986 net/tls: Fix race in TLS device down flow
7893e677897856aa6187e73d3d4c6840a0c16ca3 net: prestera: acl: use proper mask for port selector
befed1352217f76081ba97df87b6f1248ca3a761 igmp: Fix data-races around sysctl_igmp_llm_reports.
71bd4658ee596debb0ef4941580e5d0c23b9ba4c igmp: Fix a data-race around sysctl_igmp_max_memberships.
a0d4da643551b7842f5b8432796ce73ccc9fad6b igmp: Fix data-races around sysctl_igmp_max_msf.
57811700ccbf74d5d5b69a1630040798467b6320 igmp: Fix data-races around sysctl_igmp_qrv.
fa565b29b17e00680b5707a45664f038b208389a tcp: Fix data-races around keepalive sysctl knobs.
ed98ee5c611291bfd2d99c34f3896f612a84b24b tcp: Fix data-races around sysctl_tcp_syn(ack)?_retries.
fa1073e1623d6c9ad95f41b5912b7de8adb6b0cc tcp: Fix data-races around sysctl_tcp_syncookies.
0f40c7b2dd0f2528342c92346b2bd802173777bc tcp: Fix data-races around sysctl_tcp_migrate_req.
b4f3da9b1d43246a2919c60a6bcbb87efc9706be tcp: Fix data-races around sysctl_tcp_reordering.
7751af008197dd7b2a8cd97d23119c6628379099 tcp: Fix data-races around some timeout sysctl knobs.
10f23759b15382ac3051995cc4e1426e88d7215a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
1222ba8d6baa6f4ebc64da593e4c369747bcdf9b tcp: Fix a data-race around sysctl_tcp_tw_reuse.
4df7e6cd8b8707ecfd45c5766155f8ff0a083541 tcp: Fix data-races around sysctl_max_syn_backlog.
317a94e04418b2e2bd04037a8277874304817d42 tcp: Fix data-races around sysctl_tcp_fastopen.
97bc145c064a98dea496bd14f3e9bd07e2361b51 tcp: Fix data-races around sysctl_tcp_fastopen_blackhole_timeout.
37acea4ff7c79961eb5c66ea00fbc3a1d51984ab iavf: Fix VLAN_V2 addition/rejection
3ea2d582d4b63f3af2849fb10c294b5cd2d23edf iavf: Disallow changing rx/tx-frames and rx/tx-frames-irq
57273ee4740cd2d1a07fad473408243fd8e74645 iavf: Fix handling of dummy receive descriptors
d9582200e7e08eb0c60313283703fe489242f556 iavf: Fix missing state logs
3d00ca07417cad5a3670dc7008da668d1dfe6b85 ACPI: CPPC: Don't require flexible address space if X86_FEATURE_CPPC is supported
e760c8a240345044471cce8d97560b05834dbd1a pinctrl: armada-37xx: Reuse GPIO fwnode in armada_37xx_irqchip_register()
6fe11459f07fe0086ec2ac20572601a7020c431b pinctrl: armada-37xx: make irq_lock a raw spinlock to avoid invalid wait context
e19af45285d0ec64cfe9f16eb452c409dc1e5722 net: lan966x: Fix taking rtnl_lock while holding spin_lock
5d10c381f987e41c70587f79923cabd60fb7f998 net: lan966x: Fix usage of lan966x->mac_lock when entry is added
e8360436960178d8376b0a375a78f2512ff586ed net: lan966x: Fix usage of lan966x->mac_lock inside lan966x_mac_irq_handler
7fee62ee143b40f8cba84514ffdea1129323770a net: lan966x: Fix usage of lan966x->mac_lock when used by FDB
4f407c6287c85e085b967a26058c1d71ff34138b i40e: Fix erroneous adapter reinitialization during recovery process
2af9acc6038c7e675994e10f7ea5387a1f19b8e3 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
3fa533e24433b82367954157e3ead120df18d9df net: dsa: fix dsa_port_vlan_filtering when global
5d0f07e2c60dc1f26d4c8bcd655d7a085b06b71e net: dsa: move reset of VLAN filtering to dsa_port_switchdev_unsync_attrs
99cc7f782b63a95667b83e1f49ad81ecd3471b18 net: dsa: fix NULL pointer dereference in dsa_port_reset_vlan_filtering
088e8c6782099ffd91e533f207576d8ede1f96ea net: stmmac: remove redunctant disable xPCS EEE call
d5939e72cac85267ca6d3d85afef71244ca3cae4 gpio: pca953x: only use single read/write for No AI mode
d7bf4d1fe528953eef0f4c3767360773eca4fff0 gpio: pca953x: use the correct range when do regmap sync
4387b78cabd32f743fbcc2bf6acac235fa947463 gpio: pca953x: use the correct register address when regcache sync during init
6d273f9576fbb6383bc8f820bf8e09ef81c46c6d be2net: Fix buffer overflow in be_get_module_eeprom
b4ccdba7a0d7a69a4883598e7a96c92c8a404000 net: dsa: sja1105: silent spi_device_id warnings
92f6dff3e8a44dff280a8faab26645d00ee15d6d net: dsa: vitesse-vsc73xx: silent spi_device_id warnings
b7199cb996c4974807c2e9cb3eb788f047544549 amt: use workqueue for gateway side message handling
2bdc37089f742ad82f781acd3b9b8719b76f1534 amt: remove unnecessary locks
7397ccbf5ac3fea9c9687a251ebd4a65e4d6a807 amt: use READ_ONCE() in amt module
1dcefa7da3c25088b556b431064a00135486abc8 amt: add missing regeneration nonce logic in request logic
efff4e9db3b195288448ecffe46a05966834fe58 amt: drop unexpected advertisement message
c4ea8c465491c969f6bf707e49407b08c3fed7e6 amt: drop unexpected query message
e5d5011f42ff27add0a145a5a2419e991ceedddf amt: drop unexpected multicast data
8aaaca11de6d4ec70e3e997c3a71bfbf3a3a1f87 amt: do not use amt->nr_tunnels outside of lock
0ac988459a278ac2a3d5dcc6034fc0b38234c3c5 drm/panel-edp: Fix variable typo when saving hpd absent delay from DT
db93f600d545d3ade078f87bd9f7df7d94f9ccf6 drm/imx/dcss: Add missing of_node_put() in fail path
5b19d231ce3e4a776a46912014bd430175258995 can: rcar_canfd: Add missing of_node_put() in rcar_canfd_probe()
2b090c64fc8f0c238dd26c72e06005ab259241ec ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
37779175b063f9784c4d48b371b9ff09a731d916 ipv4: Fix data-races around sysctl_fib_multipath_hash_policy.
25ee3c95ca5e8d20ac90b0bb1b01f8de76282729 ip: Fix data-races around sysctl_ip_prot_sock.
87d91faf135fc3112889507b346a269fdd7f48ce udp: Fix a data-race around sysctl_udp_l3mdev_accept.
f09138d307c774a5939869927950437045ea7799 tcp: Fix data-races around sysctl knobs related to SYN option.
01fe112ae8f28fe2fde1492fd6ccaef4b58124cf tcp: Fix a data-race around sysctl_tcp_early_retrans.
6a3cbc87756f63007ff1cf791580f53b2523af20 tcp: Fix data-races around sysctl_tcp_recovery.
b143ef529ed528bc306c0dd6b2c7a81a10e57a71 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
b05b1efdef6bfb7294cc2604f2d65037dca1e649 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
b0c73e3fd3a6368468c632091823ad57872ca281 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
dfe9cd363774c6caa622956749779fe6e90140b9 tcp: Fix a data-race around sysctl_tcp_stdurg.
e1b600224b14d7c6b7f7be0b5da6a4ec0366d68b tcp: Fix a data-race around sysctl_tcp_rfc1337.
3b8e7fb775646f79a4af89eb098ea2f6334d4b4e tcp: Fix a data-race around sysctl_tcp_abort_on_overflow.
9cecaad19971479c542c0a27bfe831709c49d92a tcp: Fix data-races around sysctl_tcp_max_reordering.
58f479c56f346526ade474e5789e7ef9d3d78299 net/sched: cls_api: Fix flow action initialization
5f314f808c7065e67bb88879e908af7c8f30c9ff selftests: gpio: fix include path to kernel headers for out of tree builds
131c82a8f8d6b63b594aaf9868ed07368ab6ba28 gpio: gpio-xilinx: Fix integer overflow
ed917653eca442206d3389497623848cf38a6f87 KVM: selftests: Fix target thread to be migrated in rseq_test
e78c494348c91fab999c6909edab71dddd3ec6f8 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
5228fe1044de1bd25cdbe2680b417c859245fa7e KVM: Don't null dereference ops->destroy
7599f245a9c5dff9d3541ca99b4b90984a5fe3f4 mm/mempolicy: fix uninit-value in mpol_rebind_policy()
32b7023e21700b9fcd3432bd643648a942d4464f bpf: Make sure mac_header was set before using it
83cb27fd084a64599da945f65f90d2841119f37c sched/deadline: Fix BUG_ON condition for deboosted tasks
101361a433ab93174d3bcadd65b0621fd0134ce5 perf/x86/intel/lbr: Fix unchecked MSR access error on HSW
e9fb1058b20be074c6f3cb4ce7b77dae950ccda8 x86/bugs: Warn when "ibrs" mitigation is selected on Enhanced IBRS parts
50e40a762c0d8c6711684de2b46a2d2ed3d4869a clk: lan966x: Fix the lan966x clock gate register address
102f1597b83096be9a345627931574d949fab858 dlm: fix pending remove if msg allocation fails
8ba0fbe5001a73d48a949566927df76c3fafbbd9 crypto: qat - set to zero DH parameters before free
64a7ae2f0b4d41e0b29d946a99f0cb2c044e50d3 crypto: qat - use pre-allocated buffers in datapath
7a827c55b3c64de4f3afecd2a12469bdaf0028dc crypto: qat - refactor submission logic
7a0100dbbe3c2a69d4a6e1eb912598d9743d2bcb crypto: qat - add backlog mechanism
46a841c7cd63cae12c5adeeafbd90ffa0431df55 crypto: qat - fix memory leak in RSA
2c19bb9d336c21b7fdad11d2d7e1dbf4309d64ea crypto: qat - remove dma_free_coherent() for RSA
ecfb6a408969b50033343c12f38add98b5345b7b crypto: qat - remove dma_free_coherent() for DH
c1ccbd4f94e01b520fc0f95c7c11fdc000190b99 crypto: qat - add param check for RSA
6edba396cfdec9d64875c928e0049f524426efe6 crypto: qat - add param check for DH
f37120b8a25241090b78dfa3abaee07b211db322 crypto: qat - re-enable registration of algorithms
eb72646b1d25eaf57881d2210d47319f43a6fcb4 exfat: fix referencing wrong parent directory information after renaming

--===============5551975080818602718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65cfdc20bb4e-2845177b87f0.txt

d5eac32113068d71ba159f72fe08d6a6ee735490 pinctrl: stm32: fix optional IRQ support to gpios
af739a3c5c5995001a80bf5a801a488066fe089f riscv: add as-options for modules with assembly compontents
5e8fd0ef3b838c9772f3912407ffd075f775593f mlxsw: spectrum_router: Fix IPv4 nexthop gateway indication
fcefea7bb2d3fc35fca8841bc3a72ca3274495c2 lockdown: Fix kexec lockdown bypass with ima policy
59c868a844b7fdcff0ea5e6977f6a04f42a4fc61 xen/gntdev: Ignore failure to unmap INVALID_GRANT_HANDLE
7d29ef1234bc33c0579b5c3de54502ac46e41916 PCI: hv: Fix multi-MSI to allow more than one MSI vector
332829c1cf7f055814cdc5f9948218c176f79dd3 PCI: hv: Fix hv_arch_irq_unmask() for multi-MSI
f30281eb7d3a0947c6909da6921ef9bccf3e93cd PCI: hv: Reuse existing IRTE allocation in compose_msi_msg()
1e180dde0d4d09013f97eb7ade8987b9dff29c97 PCI: hv: Fix interrupt mapping for multi-MSI
fafcc088651d1dd42f292c09a086120154e25cd3 serial: mvebu-uart: correctly report configured baudrate value
a1474e33457899c9ac3d7f4a090f826e8bcef315 xfrm: xfrm_policy: fix a possible double xfrm_pols_put() in xfrm_bundle_lookup()
7affa0f5f57b0ae322fb31a1bf5677cc4e79005c power/reset: arm-versatile: Fix refcount leak in versatile_reboot_probe
17264bd02042688e1eeeee03331b697a49483582 pinctrl: ralink: Check for null return of devm_kcalloc
048b35583549c75d4b0982f3e1f2516009946641 perf/core: Fix data race between perf_event_set_output() and perf_mmap_close()
3b1a62662d247edbcf01b25617dfadaf7f50a3f3 igc: Reinstate IGC_REMOVED logic and implement it properly
09bdee694b4e3047870d424d717bf1ff03fc4a1b ip: Fix data-races around sysctl_ip_no_pmtu_disc.
4dbfd30ea6469b555412e4045fed020b9c8fbecf ip: Fix data-races around sysctl_ip_fwd_use_pmtu.
1eb22e663dd547c30e9c6b16d9df7a61c2bff10e ip: Fix data-races around sysctl_ip_nonlocal_bind.
e80d33be6d5cbd9449ebb75f37c40b8e61539f21 ip: Fix a data-race around sysctl_fwmark_reflect.
1fb51316631585c5e8bbd93232fe437e7d5528fa tcp/dccp: Fix a data-race around sysctl_tcp_fwmark_accept.
de05630fa885dbe07f60d20098340561966b2d7d tcp: Fix data-races around sysctl_tcp_mtu_probing.
978573282168cfc83422f023256e69c8fbae2c5b tcp: Fix data-races around sysctl_tcp_base_mss.
4e2fce38ce32bcd8c67c5eca1b95fb9d05979e70 tcp: Fix data-races around sysctl_tcp_min_snd_mss.
2de6c1dda8a3f3fcf3e473df8f73708f3a698d43 tcp: Fix a data-race around sysctl_tcp_mtu_probe_floor.
25b69848279e3a524ba7e37cb4d41cbadb43886d tcp: Fix a data-race around sysctl_tcp_probe_threshold.
ea030ffacdf91bf718d547649d7f3e93e75770dd tcp: Fix a data-race around sysctl_tcp_probe_interval.
f05ac7575b0daf5b0497fa27afbf6ecfa4c6bd4c i2c: cadence: Change large transfer count reset logic to be unconditional
98320c3c3fe00a932cb0309fe85670e7573a8e27 net: stmmac: fix dma queue left shift overflow issue
c74fbf115394404eb8b3727f1dd39d3a18ea80f4 net/tls: Fix race in TLS device down flow
fa00a615a2ca15e95e66c9a87cf11d65a0648325 igmp: Fix data-races around sysctl_igmp_llm_reports.
72f85fcdde37a872c03970d7abd6f65bb39a212d igmp: Fix a data-race around sysctl_igmp_max_memberships.
9e3a4cfbd5c9b4acf1a3f6aa4bd6184492a2e554 tcp: Fix data-races around sysctl_tcp_syncookies.
b3974291ea687407bbe4278b1c8463c35c9aae47 tcp: Fix data-races around sysctl_tcp_reordering.
6e3d8d5e8531769e82d59c7d10ee37adcccc59aa tcp: Fix data-races around some timeout sysctl knobs.
6df44f5e120b709c05fa42e12548736e0cd5595a tcp: Fix a data-race around sysctl_tcp_notsent_lowat.
fdcdda17b73f05f4c1c005ff1cf4d101a0928dd7 tcp: Fix a data-race around sysctl_tcp_tw_reuse.
58e8dcc7f377977b94c0f6befcb8a2d9b0933334 tcp: Fix data-races around sysctl_max_syn_backlog.
204ca1d0c50d4dd90f27d2418dbf75a4463ddd5a tcp: Fix data-races around sysctl_tcp_fastopen.
8a3d8ebf67177f9aebb81e03881aa1cc729ec553 iavf: Fix handling of dummy receive descriptors
55a031a94650ec330ce453261c0d777c462bd70a i40e: Fix erroneous adapter reinitialization during recovery process
f6ba7e740eeeb67107ebb168978b2e995d4361b7 ixgbe: Add locking to prevent panic when setting sriov_numvfs to zero
831d1683f8a5418689a72d54347f05e0c8a95325 gpio: pca953x: only use single read/write for No AI mode
b0f6739176138b8f2543dc0612418e6602248f7a be2net: Fix buffer overflow in be_get_module_eeprom
03dd2b953e52f30d2f398143f49071808642da58 ipv4: Fix a data-race around sysctl_fib_multipath_use_neigh.
f01d697a5afae16ffad05f88f1b95fc1cbe540c7 udp: Fix a data-race around sysctl_udp_l3mdev_accept.
e4995af4a723fe23f5156ace525653025915d4af tcp: Fix data-races around sysctl knobs related to SYN option.
c0cceab82aa8c3168ba501720435c49bea4300c8 tcp: Fix a data-race around sysctl_tcp_early_retrans.
45d7dff94281c2dc39f8b620c19fb74c39d4c5dc tcp: Fix data-races around sysctl_tcp_recovery.
299089fe54a5b22cd512bbafc07e1f2d720d8312 tcp: Fix a data-race around sysctl_tcp_thin_linear_timeouts.
60100eea339f17a4b0eb34fa7df0892269e88c57 tcp: Fix data-races around sysctl_tcp_slow_start_after_idle.
30e7a8cb650061b0eb0d64b4a8071393541358b7 tcp: Fix a data-race around sysctl_tcp_retrans_collapse.
892dc7c1a63fb2729863afd3d7e1ca04b35e7d18 tcp: Fix a data-race around sysctl_tcp_stdurg.
5cb1a99e3003375254c411eb0990ecc48241b2b9 tcp: Fix a data-race around sysctl_tcp_rfc1337.
b845aff7b0b2ab5e052ba288b88185f140c9d46d tcp: Fix data-races around sysctl_tcp_max_reordering.
6158cee4c7935570db275df2eeff7eb305a9f622 spi: bcm2835: bcm2835_spi_handle_err(): fix NULL pointer deref for non DMA transfers
70e0f331210eb1ad717a8e7f03870f797da470df mm/mempolicy: fix uninit-value in mpol_rebind_policy()
9124c92a457cff66280ae8277eaf482b41f08ea7 bpf: Make sure mac_header was set before using it
1cbbd30d93378e9ee1f59aa7c0aa67d4238e0ad4 dlm: fix pending remove if msg allocation fails
af4dac3646053bb2bbccf154be17f8e8ebf9e297 ima: remove the IMA_TEMPLATE Kconfig option
0421927a0ac62aec4357dffc52c59e9aaed24ade locking/refcount: Define constants for saturation and max refcount values
b0c98dbd03c0f20964a9d5da043ee8deec59c47d locking/refcount: Ensure integer operands are treated as signed
a4d4529f66ef6d63c67ee05527b6e10f03570605 locking/refcount: Remove unused refcount_*_checked() variants
71eb082312244b9a82ef39704de51af3ba08d589 locking/refcount: Move the bulk of the REFCOUNT_FULL implementation into the <linux/refcount.h> header
91db5fccc14d8a169e98a68d6065743ab58a4521 locking/refcount: Improve performance of generic REFCOUNT_FULL code
41fcb6b05cf365153e08b7e3fcb7f29f9aa2385e locking/refcount: Move saturation warnings out of line
fab0f9180ae89d962455e2979380475622a6c0cd locking/refcount: Consolidate REFCOUNT_{MAX,SATURATED} definitions
f3c3fede9a9c4118d6cfff6a67add891010dd323 locking/refcount: Consolidate implementations of refcount_t
7872161259dc65d85dce8216e9426a08ce91034a x86: get rid of small constant size cases in raw_copy_{to,from}_user()
1039c5e8216d4b998029ce3dd1bdc58462a8f8b8 x86/uaccess: Implement macros for CMPXCHG on user addresses
ebab5783f7379426bbbc3d1c71ca7f8772b67f4b x86/uaccess: Implement macros for CMPXCHG on user addresses
4693d90a5496536684c20013271cb2b669e4b873 mmap locking API: initial implementation as rwsem wrappers
31124b4ce2f7e7454a8810bfc103bd5fa472a748 x86/mce: Deduplicate exception handling
2845177b87f00c268834faa001b2ef843f463a51 bitfield.h: Fix "type of reg too small for mask" test

--===============5551975080818602718==--
