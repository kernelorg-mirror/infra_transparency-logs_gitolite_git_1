Content-Type: multipart/mixed; boundary="===============3536486572043475809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Wed, 16 Jun 2021 23:14:51 -0000
Message-Id: <162388529174.24018.8481137914223476212@gitolite.kernel.org>

--===============3536486572043475809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: a09115473d3794695e15d855cb9b5c5b491cb45f
    new: 42bf018b176c056550b702b13f4deae3996a6fe4
    log: revlist-a09115473d37-42bf018b176c.txt

--===============3536486572043475809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a09115473d37-42bf018b176c.txt

afb272b21defc6566c351b4c2da56b690857a66b x86/fpu: x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
e9cd5e05fcec7ede7c43ab7ace482b6ab00742be x86/fpu: Make init_fpstate correct with optimized XSAVE
7c943d3c36418a6345bcc6de12c7b57bfaf01152 x86/fpu: Fix copy_xstate_to_kernel() gap handling
581b6c4fb50ceba1df26676f540bff9cc96374ca x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
a39fc01ffa75e80ecea7ceb6a392e7865dedc912 x86/fpu: Mark various FPU states __ro_after_init
590da26ed46c77a199443e39a0491633676a093e x86/fpu: Remove unused get_xsave_field_ptr()
ed21ecf1c721178f2cb11dbb36391a6fa59849f1 x86/fpu: Move inlines where they belong
13ff3b7ff16e028d8b2fc5c5ec18dbf5843327f2 x86/fpu: Limit xstate copy size in xstateregs_set()
163055e8eac8f9cdd905191f403662ee17dd6a82 x86/fpu: Sanitize xstateregs_set()
ea7b7afe1303f37624f7456dec4b0f70e6a4e6ef x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
004035ce520f0f02a6afb774c789ad461670d5f3 x86/fpu: Simplify PTRACE_GETREGS code
8b9bacf966383c16123c78c15a2ace3bfdee13f7 x86/fpu: Rewrite xfpregs_set()
2acf629f0b0bf12f973e9bb944acee0945984d52 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
41ac624dea3a08c95f6c8c4d1e6a4a2a754a5a02 x86/fpu: Clean up fpregs_set()
77fbef7de45c4936e4f189ea511b2a8ffcec0b3b x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
c21b44504cb924679eb7de2dfdacb38abf0eef0d x86/fpu: Use copy_uabi_xstate_to_membuf() in xfpregs_get()
7714c664e051a2780751ffed148f2a6f33867a9c x86/fpu: Use copy_uabi_xstate_to_membuf() in fpregs_get()
861db82d76bb0e658b01fd5aa5da9489b635c03c x86/fpu: Remove fpstate_sanitize_xstate()
06203b8cb363e93fec9d623eaab4ef75f86eccf5 x86/fpu: Get rid of using_compacted_format()
8a8763497a3d156633a6f90bfd4972319bd6d04d x86/kvm: Avoid looking up PKRU in XSAVE buffer
657ef02489394c9cca95f3eabb5ed16eab0332cc x86/fpu: Cleanup arch_set_user_pkey_access()
b465cde5204bd746675bd8b57ddfbf34b9bec05c x86/fpu: Get rid of copy_supervisor_to_kernel()
71926f41f6f36c28bf2494ed748584e0b98961ca x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
d1133b47ad73a6a28d6c754adab96309e2c11072 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
e6d20070fad2c8e21f309e15425320652a4f9e21 x86/fpu: Rename fxregs related copy functions
71db21d52373e4441138959d8e78ad613aeb8a78 x86/fpu: Rename fregs related copy functions
e9f8d5ca0b1d994c143f4c2d1a79c1830ca94129 x86/fpu: Rename xstate copy functions which are related to UABI
883b912323f35acb5b50e6c49ca02ea95f7ce890 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
262e9395c6b0bf0e3d425a1fb6f72e73c90a810c x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
9c949dcc8a1cd3a4f95a5edaaed8e4761b6211dc x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
b1a93325c0e208101916fb77323dc1a8f83b716e x86/fpu: Rename initstate copy functions
5472b16af2dd52978e70aebd212da81a490b0938 x86/fpu: Rename "dynamic" XSTATEs to "independent"
bc9638da66159970c84f45dfc9db7d6df6d4ac00 x86/fpu/xstate: Sanitize handling of independent features
6508e2f731b08cfc36f04f05056f8fe287296c9d x86/pkeys: Move read_pkru() and write_pkru()
4c092a53940675c539f2276ef0fb294649e54239 x86/fpu: Differentiate "copy" versus "move" of fpregs
d7aa11da380cc87cc9c303cd85a5f81642afc456 x86/cpu: Sanitize X86_FEATURE_OSPKE
77511970e691f3d1fa434063fd1aef3aef882d01 x86/pkru: Provide pkru_get_init_value()
5cad5bb12363cc573d4035dee0cd2f208ed010fc x86/pkru: Provide pkru_write_default()
81644a151da41aca56e25e6b0a7a51fdc0b29df4 x86/cpu: Write the default PKRU value when enabling PKE
60c03c4d39c478085ab2afb8c27cd78a5bb65ad4 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
aa990421bad2f56a255cc2b5fe14c83f00245294 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
17df7b23616fcc41391f3e8fcdd808b6bbb5a09b x86/fpu: Clean up the fpu__clear() variants
505af0e9dc5b1ad4af7956ac57e88ece04edcc41 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
2be35f52f83be7b48b36e870264e060ece203e8c x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
ffc68662c9f16c6f4f764ba1ef060582fe2d1a66 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
abbb61cb7ce1cbf6e3b9a006424b9dc9298ef3be x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
81368fe7c3db66da6f106d2f02ef4b3a64584279 x86/fpu: Add PKRU storage outside of task XSAVE buffer
cb72a53e93ed20c3a62705ae17b578b77633e608 x86/fpu: Hook up PKRU into ptrace()
8f5946cba6bcab53f71237c8dcc4ccdf5f620e65 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
0c8c0ce712b1f18bf06dae99b8021c0c924a81bc x86/fpu: Remove PKRU handling from switch_fpu_finish()
278d2962d840204efafb992498aafbb79996833c x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
442b0bff4256f7c1f0685b7b3f9c2ce78b0ce5d0 x86/pkru: Remove xstate fiddling from write_pkru()
52b44d0ac983796a039e808d7ff5d61151332260 x86/fpu: Mark init_fpstate __ro_after_init
8ad006f7babd2b394c8eef9fc53f5e9f5f697b55 x86/fpu/signal: Move initial checks into fpu__sig_restore()
c50354690e6baac0cb90724bf96a1d122ef39bc8 x86/fpu/signal: Remove the legacy alignment check
5e3c957358f15c0400a818dbfb9c04e2c94188dd x86/fpu/signal: Sanitize the xstate check on sigframe
c85a34e1a540e394c56126e190f9c278592b12d5 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
ca1e855d1c246561d5c86edd69ba9941ac2ce112 x86/fpu/signal: Split out the direct restore code
81efe175d63e65f096faee0cb847fb88021b055b x86/fpu: Return proper error codes from user access functions
65a33dc52784093b14171ee47d5a02978377e05d x86/fpu/signal: Handle #PF in the direct restore path
42bf018b176c056550b702b13f4deae3996a6fe4 x86/fpu/signal: Let xrstor handle the features to init

--===============3536486572043475809==--
