Content-Type: multipart/mixed; boundary="===============1082676015690046472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 11 Oct 2021 13:37:56 -0000
Message-Id: <163395947684.15848.2504928634814855269@gitolite.kernel.org>

--===============1082676015690046472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: a365ccb2764d58791ee5946b16fa0ffceb17021f
    new: cdb8206630ccd0c990e4af058d271f034dfd47de
    log: revlist-a365ccb2764d-cdb8206630cc.txt

--===============1082676015690046472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a365ccb2764d-cdb8206630cc.txt

1930ec49433f97e713b181fb698f4da251bc0e1e x86/fpu: Remove pointless argument from switch_fpu_finish()
dada14167ad947fe93a47fc1011c2ba81af582f3 x86/fpu: Update stale comments
9a5d3fbf07de95ee77f3c15db23d8dc64e607194 x86/pkru: Remove useless include
fae9ffe70114125312c2bf48dec9b30523eed771 x86/fpu: Remove pointless memset in fpu_clone()
fa5b82492ba98fe44125d0f7bb731fffb7552f82 x86/fpu: Restrict xsaves()/xrstors() to independent states
a72194e6c24e60f2fa0e9aace6c8410f46987dae x86/fpu: Cleanup the on_boot_cpu clutter
e107624adb7568e195293844ddf5ce0ecb4133da x86/fpu: Cleanup xstate xcomp_bv initialization
eb85c55280dca219bac852ceb034a3bd18eea85d x86/fpu/xstate: Provide and use for_each_xfeature()
385ff4acc57cd82487be0974b4acc5012aeee3f9 x86/fpu/xstate: Mark all init only functions __init
721be8667d4d8f43ed6aadcd7ca523ab2ac9124a x86/fpu: Move KVMs FPU fiddling to core
3ce439699402cfe42aefb849d7867f51f915a696 x86/fpu: Replace KVMs homebrewn FPU copy from user
426912f35cffccea84f4835819a35faab50dd467 x86/fpu: Rework copy_xstate_to_uabi_buf()
3bacad8f5c7b65f42f6c3d52baa1f527635e62eb x86/fpu: Replace KVMs homebrewn FPU copy to user
d4fd65e5c844b93337955fbbb8afe58719ee2b78 x86/fpu: Mark fpu__init_prepare_fx_sw_frame() as __init
f06877e35310823829b9131b52c73aa836c339b3 x86/fpu: Move context switch and exit to user inlines into sched.h
29dbf7d2a3124c8a42317ad6c4cc791cf9ef8fa6 x86/fpu: Clean up cpu feature tests
a9a660891145ff3975d132386bab24568284eea2 x86/fpu: Make os_xrstor_booting() private
015203f29810dcf4a72d45ac7958088b68009410 x86/fpu: Move os_xsave() and os_xrstor() to core
78641a6fc8c51239d931aa1c9e7d929c4b4cacb5 x86/fpu: Move legacy ASM wrappers to core
ebcf101ce65caaca216dd048d28afc85bcfb50c3 x86/fpu: Make WARN_ON_FPU() private
3ee9832f3f76266e6b2e16c1838694a46bb9c5d5 x86/fpu: Move fpregs_restore_userregs() to core
b5dce7ef181ebf647791eaef0cbf85a65f105cf2 x86/fpu: Move mxcsr related code to core
25f78d43c14f54781aacb0918e59c770307706c0 x86/fpu: Move fpstate functions to api.h
8d837181f12e6f17dd2a89863cdddbb2b6c470c9 x86/fpu: Remove internal.h dependency from fpu/signal.h
856bc760ec167559a3d606679757bbb5ee4e3b8b x86/sev: Include fpu/xcr.h
a3252e1ee4670f02ca6421e641c01d995f7a03eb x86/fpu: Mop up the internal.h leftovers
318cc8d699a195d410d4ad7761c5c0ba7c96c073 x86/fpu: Replace the includes of fpu/internal.h
1b7eb0c20672187208ae76c6ffe4dcfbc0be7bd0 x86/fpu: Provide a proper function for ex_handler_fprestore()
7d3bed2c7e6f16158824c75d2c06200aa61a11ca x86/fpu: Provide struct fpstate
f3ad8636609a3e8b9dc9d451a16d16bc29f35874 x86/fpu: Convert fpstate_init() to struct fpstate
eae7732482ead22b7cdb5c2d870fbc4f76944c8f x86/fpu: Convert restore_fpregs_from_fpstate() to struct fpstate
9d80b7f8afef6d61f25db9aa454a8fb05fb5b978 x86/fpu: Replace KVMs xstate component clearing
057ac7455d333a0cc9d65a242011a06ee7debaeb x86/KVM: Convert to fpstate
4c0fb622a0b14a35902ada8252bab93feebb5b11 x86/fpu: Convert tracing to fpstate
84937c7b8efb1d56e6c08db7100e15323074dbff x86/fpu/regset: Convert to fpstate
c203eb799b0d0cef50bd98d553ebf7bfde400819 x86/fpu/signal: Convert to fpstate
4da434d0b1b81732abd50444434a8d6dceb04594 x86/fpu/core: Convert to fpstate
53b740cf5dc4882a32b1c8d72c539f5570edc494 x86/math-emu: Convert to fpstate
fed750c45d3a6491fb42fc5e1b4188a8f2d0278a x86/fpu: Remove fpu::state
09212942b15b1bed6b52e52edf6bddde829c861f x86/process: Move arch_thread_struct_whitelist() out of line
8765d3bed360fac634d66e931e19a4548a02a103 x86/fpu: Add size and mask information to fpstate
ec2658e1e6a67104db59576b35507b3cc4567dcb x86/fpu: Use fpstate::size
c498cc948fd866235af9b6999b1297e58f24f3ca x86/fpu/xstate: Use fpstate for os_xsave()
b911a5c655ade0590723d60f222643e4039f33f0 x86/fpu/xstate: Use fpstate for xsave_to_user_sigframe()
6f24406a966b14c757f95c834603a000aa8673c6 x86/fpu: Use fpstate in fpu_copy_kvm_uabi_to_vcpu()
8bfd188fac8be24845ed55aeae581093d9963d6a x86/fpu: Use fpstate in __copy_xstate_to_uabi_buf()
613c69f3bc0c0824c5540d0bf02f106ffeb55ea6 x86/fpu/xstate: Use fpstate for copy_uabi_to_xstate()
caaa7b9b6abe9903cf94b2a108558f5222a8a8bf x86/fpu/signal: Use fpstate for restore
89a2332b2775c40212f80aa7f45f2d8a878ae456 x86/fpu: Provide struct fpu_config
edbab55d9ed1fa879795aae662bfaa5844f12126 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
2380de80bdfecf36300ad75650a4e4b76f1da164 x86/fpu/xstate: Cleanup size calculations
ae7cab9d093d26b2b962c13e0b9013304692435b x86/fpu: Move xstate size to fpu_*_cfg
76865c549144dc9994fba5f6c2306c2e8c50e186 x86/fpu: Move xstate feature masks to fpu_*_cfg
88b4ee902e5e48227a607cfe8db95e5262007cd9 x86/fpu: Mop up xfeatures_mask_uabi()
87d2a2d7febde84661a5572626dfb971685baf41 x86/fpu: Rework restore_regs_from_fpstate()
9549e5be68df661e02f9f5fc4012a27a8cd637cd x86/fpu/xstate: Move remaining xfeature helpers to core
ebe7cd7abf7fa9523eb8b710d989567dbf5c0aa6 x86/fpu: Add size checking to KVM functions
4908c85c55551ab7f131727d96a84afef5c0513e x86/fpu/xstate: Provide xstate_calculate_size()
8177b11ac5c136effba4c4c7c646e7f8c0676eaf signal: Add an optional check for altstack size
73ceb7b86986d2d39ae0d609e1030c0980dab792 x86/signal: Implement sigaltstack size validation
4cdcb3b16ac556749143f833004241928b9d5847 x86/fpu: Add members to struct fpu to cache permission information
be563c0c2e66386d20f92980692cb850250d311d x86/fpu: Add fpu_state_config::legacy_features
aeea81da4ec6eedf3483835b518bbf47c2406d8f x86/arch_prctl: Add controls for dynamic XSTATE components
e1d39b3d1ffabb023a242584b6f3709632bbe9f7 x86/signal: Use fpu::__state_user_size for sigalt stack validation
b5fdd934a19563bea46a6bf4326c59c250dff3fa x86/fpu/signal: Prepare for variable sigframe length
4138110b519677c407cc654922af051b4eb902fd x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
e808b283e19b735226e976d1325100d3454f12cf x86/msr-index: Add MSRs for XFD
6e92569b0d4ad3e0bb8eb9f6ea5425094e2be296 x86/fpu: Add XFD state to fpstate
252848fac9ead824609415ec117a2ee1eedb8543 x86/fpu: Add sanity checks for XFD
340e0e63f4d312128c9021fa83c43e7061f42028 x86/fpu: Update XFD state where required
26d3f4eee56b1c0b67ddf045970a1375b70f685c x86/fpu: Add XFEATURES_MASK_DYNAMIC
f4e9b604d02c0e22aa97cb75b57b950f389b3c53 x86/fpu/xstate: Add XFD #NM handler
92dd0a4abcc873c17c364d1ce30c393dbbd833a0 x86/fpu/xstate: Add fpstate_realloc()/free()
6018d54ae264a28f52f055b0890349b08f355452 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
30d22f4e80a0684781ca72a979d9fd7fee0565d5 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
22ba764a5aee88aa2d1b6d0c7a19da2b4e4310d9 x86/fpu: Calculate the default sizes independently
fe3e7435f4522ac62d407b5f640643f12fe0e583 x86/fpu: Add XFD handling for dynamic states
cdb8206630ccd0c990e4af058d271f034dfd47de x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============1082676015690046472==--
