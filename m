Content-Type: multipart/mixed; boundary="===============6567153789762337628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 22 Jun 2021 19:00:02 -0000
Message-Id: <162438840205.12960.2114728302883875662@gitolite.kernel.org>

--===============6567153789762337628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 4fe93c2272dbbabe295528aaf1c3e73404531043
    new: b408a673a7086acb9f3b4ab3084e67652f94f7a6
    log: revlist-4fe93c2272db-b408a673a708.txt

--===============6567153789762337628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fe93c2272db-b408a673a708.txt

b71eae26cb25357a67ec23fcc1fa42e13286c697 x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
1361c6564245468f6bde1fa620c870052a0fdce3 x86/fpu: Make init_fpstate correct with optimized XSAVE
72ed8180155981e6552461baeb3c4f4d645d9ec5 x86/fpu: Fix copy_xstate_to_kernel() gap handling
3a6458db80c26cf8952f200fae323834c977b4aa x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
20b3e15fcb5bc8c2ebed72282da86909b90baa9d x86/fpu: Mark various FPU states __ro_after_init
deafe44656a8b82f0eefcae795507f0bc8c2a6fc x86/fpu: Make xfeatures_mask_all __ro_after_init
d0cf87e303715f7aa850831f8b953148af8cabd2 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
537f1501459c61382dfd87478b6343c446dda7be x86/fpu: Remove unused get_xsave_field_ptr()
9d677d4bab71c670acffeecd6ab8fd9fa9aaadd8 x86/fpu: Move inlines where they belong
0a86721b9471964dac88b70e813c4680045de023 x86/fpu: Limit xstate copy size in xstateregs_set()
65a983be307eade94f307454d9dc563763b2f903 x86/fpu: Sanitize xstateregs_set()
274dbba29a179bc50f82793e98d0aa4e251f31ac x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
96aeafee0986b2fdd770e1bc23e84493d3a104e5 x86/fpu: Simplify PTRACE_GETREGS code
f2898f0028dd9c8e095756218a60a16523cb008b x86/fpu: Rewrite xfpregs_set()
ff18f57a66176d79e5d69def90eea337afa2df53 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
2443f1caee1cf837f0a8625484463689458074aa x86/fpu: Clean up fpregs_set()
cbbb4182ec88a6df69341bf0e68c7572f5ab15a4 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
a93de04a1da3ef0023da7cc9574213fa54d40d12 x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
35936bf8f9c4a92a6e0883eef1742fa0afd21df5 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
b20b79d715a817150c4074645701c8548ac79553 x86/fpu: Remove fpstate_sanitize_xstate()
ed7b0f855cd3b37c8ae6893ca90104504e58388f x86/fpu/regset: Move fpu__read_begin() into regset
e48ddd077cc9765cd07bc6bbf7d94b99454c02b4 x86/fpu: Move fpu__write_begin() to regset
1e07c2064d5158084b294b7b26acfadf7fc63bff x86/fpu: Get rid of using_compacted_format()
7c0b5c6d54ae322784b6a314032cd6336ced7484 x86/kvm: Avoid looking up PKRU in XSAVE buffer
875b889f982addc75ff2a7d79175d52e1aa56e68 x86/fpu: Cleanup arch_set_user_pkey_access()
8420916a9dfa07e17a832b47c473fed56bf90c69 x86/fpu: Get rid of copy_supervisor_to_kernel()
76d42ff082add582aa631c9bafe16b7bf2e19301 x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
8dc44e125d481f81ad36b31d5c8c0ee61c397915 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
a53921d31e04c21efde5507ce6606f367dd176d8 x86/fpu: Rename fxregs related copy functions
54a8a528861610b4227a5933f2b298bc21a11596 x86/fpu: Rename fregs related copy functions
0d51540808b14fd5946d0e952544b20f13a19935 x86/fpu: Rename xstate copy functions which are related to UABI
98a19cbb7adeded7f4ad6329afdf3a3166f1b62a x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
a365df9cc7771a00616a4a9d8073ae57b43c2d7a x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
005563c1abc70dda621405c105a3a6fca6b67e1e x86/fpu: Get rid of the FNSAVE optimization
fbed5af88411f630b5639291a7db84a798e47b8b x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
6b02ee899b056076fa3dd00cce1fff372b85d20e x86/fpu: Rename initstate copy functions
ed96a18b931cc4f30dd37a8708da2118a0023afe x86/fpu: Rename "dynamic" XSTATEs to "independent"
c815c6c48092d9205cd34330b47e44e5ad397863 x86/fpu/xstate: Sanitize handling of independent features
3f0b82ef63d567f3518d8bb440b17108831bf394 x86/pkeys: Move read_pkru() and write_pkru()
a7ccb7e5b1ccb0cc7ccd84eb54c87cc78620de0e x86/fpu: Rename and sanitize fpu__save/copy()
3e46203f7ab9ed5638b77ba017000766cd65e524 x86/cpu: Sanitize X86_FEATURE_OSPKE
1012b47fb37e81c4805a21afcfb016354fd1cf57 x86/pkru: Provide pkru_get_init_value()
20ebdbf9b9c5601b92e82b5eb89fea5b5da9f651 x86/pkru: Provide pkru_write_default()
c3b29c77bf6a9396756eb0825f3f5fa73adfbdda x86/cpu: Write the default PKRU value when enabling PKE
62a6048c458fe4719ef05c3d2c0a5f939e6c3ea0 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
77a951312824984028f020303b8e8135c9e8f294 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
e0c748d960473e438e8bd19fdb4dacfb9b8f7cb9 x86/fpu: Clean up the fpu__clear() variants
ab615551e0e544ee3dda08104b286757377ad715 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
adc42aba646fbef66f5a7e6db097a2694c6ed804 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
6094eb0ce874a736627936922599d21b3d226fd2 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
85a0b7f6274e1cbd77c05a43f46ecb570a41b589 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
374e84dedc67b083c1cc7fbde86a3637deea0397 x86/fpu: Add PKRU storage outside of task XSAVE buffer
d86750dfcb163e838123d1d3e28686ee4c6e498a x86/fpu: Hook up PKRU into ptrace()
69ed15d50ee6993e67958464813f11cebcf8ab81 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
051cd248ff966425bcaf12e4fc2b80cd7ef07036 x86/fpu: Remove PKRU handling from switch_fpu_finish()
215a0db1b5f4fbc0ae8b73360fb7845c66e78c94 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
69bb5c386c748cabecbd1bc46d05f9a145d87ace x86/pkru: Remove xstate fiddling from write_pkru()
3ce6da7172798aee5f172b550519613041977f49 x86/fpu: Mark init_fpstate __ro_after_init
3d84f1a637bd64d52af96db27d6c39049ce02a47 x86/fpu/signal: Move initial checks into fpu__sig_restore()
c7840d0a94e1c6989097b1444590c53b447f7181 x86/fpu/signal: Remove the legacy alignment check
671a280b420c0afb3711a6b2bb74b272ec87f9fc x86/fpu/signal: Sanitize the xstate check on sigframe
ebdd38067601c1b62c0a5eeebedbc953e35b4c83 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
61f09f578dc0169069386807af09dad2f4576502 x86/fpu/signal: Split out the direct restore code
e9bbc6685cbe601978538ff484dba31436d73fb8 x86/fpu: Return proper error codes from user access functions
5c00a578e47349bb7966e30a232cdc80762ece05 x86/fpu/signal: Handle #PF in the direct restore path
b408a673a7086acb9f3b4ab3084e67652f94f7a6 x86/fpu/signal: Let xrstor handle the features to init

--===============6567153789762337628==--
