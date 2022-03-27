Content-Type: multipart/mixed; boundary="===============7561879910528259590=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 27 Mar 2022 20:50:04 -0000
Message-Id: <164841420425.23599.13320946316407655602@gitolite.kernel.org>

--===============7561879910528259590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: 710f5d627a98e86f821aceb840b8f2f1fcc6cf75
    new: 88b3be5c6391a5b4be1dcdc4bb8dca8438105438
    log: revlist-710f5d627a98-88b3be5c6391.txt

--===============7561879910528259590==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-710f5d627a98-88b3be5c6391.txt

862cf8d5fd98ed8ea8989726ed5da53761a9ed76 openrisc/boot: Remove unnecessary initialisation in memcpy().
227a06553fe6c785f23d76eece3bb10e2db5059c tools/objtool: Check for use of the ENQCMD instruction in the kernel
599d66b8473b4dbf3808104db8cd7538a26e3068 Merge branch 'arm64/for-next/linkage'
b44544fe0298ee2224960a31f795e317029e2a60 static_call: Avoid building empty .static_call_sites
f2d3a250897133cc36c13a641bd6a9b4dd5ad234 objtool: Add --dry-run
1ffbe4e935f9b7308615c75be990aec07464d1e7 objtool: Default ignore INT3 for unreachable
537da1ed54658e916141e50923a7f5b20c728856 objtool,efi: Update __efi64_thunk annotation
5cff2086b01526b8c7deacc86473ffbab0cddfa9 objtool: Have WARN_FUNC fall back to sym+off
156ff4a544ae13c5fd6759a09ecb069f7059c1a1 x86/ibt: Base IBT bits
c8c301abeae58ec756b8fcb2178a632bd3c9e284 x86/ibt: Add ANNOTATE_NOENDBR
bbf92368b0b1fe472d489e62d3340d7897e9c697 x86/text-patching: Make text_gen_insn() play nice with ANNOTATE_NOENDBR
ba27d1a80871eb8dbeddf34ec7d396c149cbb8d7 x86/ibt,paravirt: Use text_gen_insn() for paravirt_patch()
6cf3e4c0d29102c74aca1ce0c1710be9d02e440e x86/entry: Cleanup PARAVIRT
8b87d8cec1b31ea710568ae49ba5f5146318da0d x86/entry,xen: Early rewrite of restore_regs_and_return_to_kernel()
5b2fc51576eff811a614e33cbbd0c3cb05022892 x86/ibt,xen: Sprinkle the ENDBR
8f93402b92d443573d310250efa0b7f352fec992 x86/ibt,entry: Sprinkle ENDBR dust
c4691712b546b93707a408368e3c57ae870a2dc4 x86/linkage: Add ENDBR to SYM_FUNC_START*()
c3b037917c6a4cbb09ab2d6ccf19f02335ad1847 x86/ibt,paravirt: Sprinkle ENDBR
214b9a83b617367d53680812ad09687542370b8e x86/ibt,crypto: Add ENDBR for the jump-table entries
6649fa876da4c505548b8e8945a6fc48e62e427c x86/ibt,kvm: Add ENDBR to fastops
aebfd12521d9c7d0b502cf6d06314cfbcdccfe3b x86/ibt,ftrace: Search for __fentry__ location
d15cb3dab1e4f00e29599a4f5e1f6678a530d270 x86/livepatch: Validate __fentry__ location
e52fc2cf3f662828cc0d51c4b73bed73ad275fce x86/ibt,ftrace: Make function-graph play nice
cc66bb91457827f62e2b6cb2518666820f0a6c48 x86/ibt,kprobes: Cure sym+0 equals fentry woes
58912710558889629daae3e0824daacab663bd4a x86/ibt,bpf: Add ENDBR instructions to prologue and trampoline
0aec21cfb51bc1856206f312d8c13bf1f368d78e x86/ibt,ftrace: Add ENDBR to samples/ftrace
991625f3dd2cbc4b787deb0213e2bcf8fa264b21 x86/ibt: Add IBT feature, MSR and #CP handling
af22700390c2f1d92dadd3eedf2738525a3a2f3a x86/ibt,kexec: Disable CET on kexec
99c95c5d4f1027130d555fdb27b576520894827d x86/alternative: Simplify int3_selftest_ip
fe379fa4d199abc52d5b4a256e52cf94eff685cf x86/ibt: Disable IBT around firmware
3e3f069504344c241f89737e4af014f83fca0b27 x86/ibt: Annotate text references
3215de84c06d747bb748b98945add83e3ec8a6e2 x86/ibt,ftrace: Annotate ftrace code patching
e8d61bdf0fdfaeaf35fb5a63d6e67e60038b88e0 x86/ibt,sev: Annotations
2b6ff7dea670a4623fae1d2349806fc7f8e305d1 x86/ibt: Dont generate ENDBR in .discard.text
cb9010f87dcbcdbb51cc96b922c6260848cecbd1 x86/ibt: Ensure module init/exit points have references
53f7109ef957315ab53205ba3a3f4f48874c0428 objtool: Rename --duplicate to --lto
4adb23686795e9c88e3217b5d7b4524c0da9d04f objtool: Ignore extra-symbol code
f9cdf7ca57cada055f61ef6d0eb4db21c3f200db x86: Mark stop_this_cpu() __noreturn
eae654f1c21216daa9fbb92591c0d9f5ae46cfc5 exit: Mark do_group_exit() __noreturn
105cd68596392cfe15056a891b0723609dcad247 x86: Mark __invalid_creds() __noreturn
0e5b613b4d4be3345dda349fb90dd73d2103302f objtool: Rework ASM_REACHABLE
be0075951fde739f14ee2b659e2fd6e2499c46c0 x86: Annotate call_on_stack()
dca5da2abe406168b85f97e22109710ebe0bda08 x86,objtool: Move the ASM_REACHABLE annotation to objtool.h
3515899bef545fc5b5f6b865e080bfe4c9a92a41 x86: Annotate idtentry_df()
96db4a988d653a7f18b518c25367f7bf238f4667 objtool: Read the NOENDBR annotation
7d209d13e7c3a3d60dc262f11a8ae4e6b4454d30 objtool: Add IBT/ENDBR decoding
08f87a93c8ec709698edba66a5167077181fc978 objtool: Validate IBT assumptions
89bc853eae4ad125030ef99f207ba76c2f00a26e objtool: Find unused ENDBR instructions
ed53a0d971926e484d86cce617ec02a7ee85c3fe x86/alternative: Use .ibt_endbr_seal to seal indirect calls
83a44a4f47ad20997aebb311fc678a13cde391d7 x86: Remove toolchain check for X32 ABI capability
aaeed6ecc1253ce1463fa1aca0b70a4ccbc9fa75 x86/Kconfig: Do not allow CONFIG_X86_X32_ABI=y with llvm-objcopy
8c490b42fe91c10d5756efe56014240c669e7720 Merge branch 'x86/pasid' into x86/core, to resolve conflicts
9cea0d46f52f31c077a83a9b9e4e3887adfbecbe Merge branch 'x86/cpu' into x86/core, to resolve conflicts
d31ed5d767c0452b4f49846d80a0bfeafa3a4ded kbuild: Fixup the IBT kbuild changes
262448f3d18959d175b10e28a3b65f41d1d7313f x86/Kconfig: Only enable CONFIG_CC_HAS_IBT for clang >= 14.0.0
f6a2c2b2de817078ac5a7e58c10e746165e7825d x86/Kconfig: Only allow CONFIG_X86_KERNEL_IBT with ld.lld >= 14.0.0
b9067cd80fbc5b3ae061e5bde6efd19bbf02f9e2 Merge branch 'kvm/kvm-sls-fix'
3986f65d4f408ce9d0a361e3226a3246a5fb701c kvm/emulate: Fix SETcc emulation for ENDBR
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux

--===============7561879910528259590==--
