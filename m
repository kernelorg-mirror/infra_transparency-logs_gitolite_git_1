Content-Type: multipart/mixed; boundary="===============4780545624652323271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 17 Jun 2021 17:33:22 -0000
Message-Id: <162395120246.1101.13203749354989197708@gitolite.kernel.org>

--===============4780545624652323271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 81c77636a63223c24adaf67d8ae0752100046c8e
    new: 2299e66e766a7cdca8aafc36b59ada8782d26233
    log: revlist-81c77636a632-2299e66e766a.txt

--===============4780545624652323271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81c77636a632-2299e66e766a.txt

3e7667a4da39e29503d8da82c455613662a7a681 x86/fpu: x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
6615e584ad4107ffde7dc7b0813f59906786f871 x86/fpu: Make init_fpstate correct with optimized XSAVE
a103ad9a3363d515e5a6cb79c2ff3f1b2f097428 x86/fpu: Fix copy_xstate_to_kernel() gap handling
629453b7a760e6a9d776effacded9c76f86d4878 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
ab049c938326097b9c236422b1219f816981f01f x86/fpu: Mark various FPU states __ro_after_init
6ed6f7c16f551dc6ab7f17850f54f54dbd2e799c x86/fpu: Make xfeatures_mask_all __ro_after_init
8af5a56ce1557a8367e6b08e1c9285f34436a9eb x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
7f78932de227e6a6972e30bb6febbc4d8f7abc5e x86/fpu: Remove unused get_xsave_field_ptr()
fbeefe5df2703a29648164e044ffa16d14187cc4 x86/fpu: Move inlines where they belong
0c72cd4123ae381e2117ce036af49f0127ec6caf x86/fpu: Limit xstate copy size in xstateregs_set()
564559ba31d077328882e926a40a0585ccfd768b x86/fpu: Sanitize xstateregs_set()
9914e95fc9280849dd03dae41171d198812253a8 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
c40c7fb6229a4e5637472e3aa92f11dc10ae3a09 x86/fpu: Simplify PTRACE_GETREGS code
a0928798b72b691bbf76724cd186f6a46e960ce0 x86/fpu: Rewrite xfpregs_set()
e42edbca9c31724134cfdc6b78b71a0565d12a80 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
db6e3f1d357ac73987ae79da299829a0e1552ffe x86/fpu: Clean up fpregs_set()
1b01007be62282bef7bcb262c5d0e318f7a2229a x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
dff4223b3840c5ca6df4f6a68a19e05dfd54f598 x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
c74ca06bcd585ec73a31dc56d45dc8587c533923 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
d22e78ca676fe78495941189bdfcbc35a3f1d939 x86/fpu: Remove fpstate_sanitize_xstate()
bf0e1fff58813688a9a65460ca1309a0a074603c x86/fpu: Get rid of using_compacted_format()
579f71dc94102d94a128f1f89d0d1e17fe7154c9 x86/kvm: Avoid looking up PKRU in XSAVE buffer
af85cca09f3be1374afd2d0f27a8fbfffbaa5e57 x86/fpu: Cleanup arch_set_user_pkey_access()
54e23e3cd7807e2a22ee4bdd724697bb219c4667 x86/fpu: Get rid of copy_supervisor_to_kernel()
2d782c6c7026ab2951974ad2bb02bfa59d2eb626 x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
f4fbf9c8fd56fa2371a167568635c58ddbed006d x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
09419057b573d0673b813e46d2f9c44e8aed832a x86/fpu: Rename fxregs related copy functions
a031d69a97b97b26d7570feece6d581a8647a319 x86/fpu: Rename fregs related copy functions
75de342604de2a708d0f0f3d477b22a12c61c78e x86/fpu: Rename xstate copy functions which are related to UABI
570846baf8df7b98bd803a503aabb582a6b98e95 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
341ae880a5c26ef65fd29d95ee85d1a86511de28 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
7c08ec7613c688c743cf3ee3c47eea83919dfa79 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
228d8369baecb6bfe72b90af74921f210d14da87 x86/fpu: Rename initstate copy functions
ebc11a80c7ed100ef80ae054e6ebf2fb84489f22 x86/fpu: Rename "dynamic" XSTATEs to "independent"
9e6ca256cdb5a04c8352b7f2539e897f5b24d75e x86/fpu/xstate: Sanitize handling of independent features
c870439531781ca685407cdae54e5ac4f6243156 x86/pkeys: Move read_pkru() and write_pkru()
826902771a1738e19803d75e47947a454cdfbd87 x86/fpu: Differentiate "copy" versus "move" of fpregs
2f2f00275b63bfa2ce659ddfdc9de27c9aa140db x86/cpu: Sanitize X86_FEATURE_OSPKE
dfe96a04929c60fb278316ef89d322c2dcbc2d92 x86/pkru: Provide pkru_get_init_value()
a1178894380af2fd8a1a7e6528369ac3a3a6d343 x86/pkru: Provide pkru_write_default()
a190fdb1e792583b121aaae7c4bf43c4927c02aa x86/cpu: Write the default PKRU value when enabling PKE
5ca26e737557d1e83007766713d520be440a03a4 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
ea0107890edf68a6767b9a8dd588dd861b093c85 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
b6bf41df3ea1e20272928ba8405ca1e8f59a4ae8 x86/fpu: Clean up the fpu__clear() variants
bd572223e13aa078e4b144b6aee67acea14b509a x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
13158df250efabcc4ac8764b537793a2ad9fb429 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
63b98e752bcfe4e26139f8d2883101eb1c1816d8 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
f98a8453b8b85d0ca53d3f0070d673400e3c71fa x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
7a2ae030fead6f7fcb23a3a710be0b8d0c71f5c3 x86/fpu: Add PKRU storage outside of task XSAVE buffer
2be13580a48da2a201cec062d0af2a64beb59caf x86/fpu: Hook up PKRU into ptrace()
a163b3887a903ed3e8aceb67be3c6724085f11f7 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
67603a6dca4e2d74d7c2289ed52036655d64618c x86/fpu: Remove PKRU handling from switch_fpu_finish()
d918f16eb6ca405b29754b548bcc8b3b9d15f125 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
050d6a581b029a324285a70428f716c2a15be744 x86/pkru: Remove xstate fiddling from write_pkru()
a51f8f9306b54952c0238475824aea0a08d53f9b x86/fpu: Mark init_fpstate __ro_after_init
15b7228600af073b8aebec04d9ec52bd505f2833 x86/fpu/signal: Move initial checks into fpu__sig_restore()
efe9025b11d1d72bbcaaf871c16434ae6b9cc101 x86/fpu/signal: Remove the legacy alignment check
9de7ad86d691e2b7481cb5dc52dc3bff162f2698 x86/fpu/signal: Sanitize the xstate check on sigframe
6272085c91bb9f944596bedc4a8c30fc54524ed0 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
4629e9512146e2f818a0cc73c789e0124cfa5b1c x86/fpu/signal: Split out the direct restore code
23b6b05ca9fa78149fbfa3fdfea588878f2112ac x86/fpu: Return proper error codes from user access functions
da4b18737f5268c5d1d131190389c2a0e5978a30 x86/fpu/signal: Handle #PF in the direct restore path
2299e66e766a7cdca8aafc36b59ada8782d26233 x86/fpu/signal: Let xrstor handle the features to init

--===============4780545624652323271==--
