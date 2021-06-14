Content-Type: multipart/mixed; boundary="===============8860984124450124594=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 14 Jun 2021 15:40:05 -0000
Message-Id: <162368520548.4017.16885571940370801843@gitolite.kernel.org>

--===============8860984124450124594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: a5ebbe90cf8923496f422ab68f9aaa121b1f94d7
    new: 70e967061547de5e520d4d81dd7f727894b06f6e
    log: revlist-a5ebbe90cf89-70e967061547.txt

--===============8860984124450124594==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5ebbe90cf89-70e967061547.txt

6a6266862091687a980206e644f1c17caee7b776 x86/fpu: Make init_fpstate correct with optimized XSAVE
04ad52fcebfbb5d6c1c23d7fe71d586ff9ea7f77 x86/fpu: Fix copy_xstate_to_kernel() gap handling
54b4f38b9858d42c8d1b3cbe2d5070a352656a1b x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
e56815eee1dc9b62fa86a0ef926cf1a5a061e199 x86/fpu: Mark various FPU states __ro_after_init
920ee983a8450140e5d277983e92eb94f2c9fcfd x86/fpu: Remove unused get_xsave_field_ptr()
ab99b614706fda79329165d8cc82e2e175484e45 x86/fpu: Move inlines where they belong
332deb5c874ad406110abd2ea8a653ba35c9d33d x86/fpu: Limit xstate copy size in xstateregs_set()
66a58ec8dea2664cc16ba521ed5a96903f5ff095 x86/fpu: Sanitize xstateregs_set()
d96a64b0be0a780a3f9fb7603b70327268d57478 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
6269a84ae4719817eb6a8bf3adabbdc774912bef x86/fpu: Simplify PTRACE_GETREGS code
57a8df7d6ca348bd31539c30cf90e08f4bb26a3d x86/fpu: Rewrite xfpregs_set()
1ec4e63a99614c80d40bd8fc6cb88d98ce58ce1c x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
a0dd6b51db8e4447a2907be34dc0bcbc85910236 x86/fpu: Clean up fpregs_set()
fe291d5dbec4f1cc9b936ac963a015d657cb9e02 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
2467897d5adf53cd056c96199f8222f0fa2e5a55 x86/fpu: Use copy_uabi_xstate_to_membuf() in xfpregs_get()
a5543921b8cb3d5f8c47407812b0e627de12f315 x86/fpu: Use copy_uabi_xstate_to_membuf() in fpregs_get()
a4cba70ff225c8e47e701f1928b38bc10fce19cf x86/fpu: Remove fpstate_sanitize_xstate()
bbc65210dbcfee8c24f43eb6748180f99be0315b x86/fpu: Get rid of using_compacted_format()
5c4422fe5c210a2cd07f348585b4318931f0aa12 x86/kvm: Avoid looking up PKRU in XSAVE buffer
5bc7ad73bc72bee970d02f3477766aa32a7289a0 x86/fpu: Cleanup arch_set_user_pkey_access()
d1f15482202b784ab60be83863ed10c46d2634f9 x86/fpu: Get rid of copy_supervisor_to_kernel()
d9c01e1da88a5669ea0284155d70915a82f8aef6 x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
4c3250c13edb550db88ba927281883c2454bd682 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
0e958b3d3a6e9a4430178c9e97720dc0fcf039cb x86/fpu: Rename fxregs related copy functions
9265f4d963948ec7b1f147ecb05bfe2c5b398568 x86/fpu: Rename fregs related copy functions
a7c16b84eb3643fc787a6a95973e7ca9f3b28855 x86/fpu: Rename xstate copy functions which are related to UABI
13a21909a6a0b1f9d1774a2ede5be8a72f89398c x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
16ed5dd9eec69f585581e8c052a6e77590e9d3cd x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
dcfcc1552968357110e0d0d3f0806a498d078cbe x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
d67b7c9f6d8a945516c714954b621fc74c6b7eb8 x86/fpu: Rename initstate copy functions
e84b1c8afb39d9203d760a519ce3dd02d80d7e46 x86/fpu: Rename "dynamic" XSTATEs to "independent"
2a241c25d4495ebfd543f551f1bf4e6cba0a5e7e x86/fpu/xstate: Sanitize handling of independent features
73e28d542e3db98f0ce525882413ff0e70601ae8 x86/pkeys: Move read_pkru() and write_pkru()
7e7dfb2a5955a0fd176fc07c3028401a90d94d79 x86/fpu: Differentiate "copy" versus "move" of fpregs
6975fce625130c9f8e23e36dcf73b353427c9509 x86/cpu: Sanitize X86_FEATURE_OSPKE
0e3190b4ee8018c8fc0591d888161e0293cc1559 x86/pkru: Provide pkru_get_init_value()
fef450ae49c0fe3c4ee00e4284c8f06b44e4b947 x86/pkru: Provide pkru_write_default()
b018b049976025117a0e6f65a599947a3449980e x86/cpu: Write the default PKRU value when enabling PKE
526b65f2d68a897944960e3a98d557a1c7a7d80d x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
c2d7f77c7f5360dfb503b6eea6621b64bc04905a x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
bb1f6e527638ca31b7a3a50651cf97c8fdf222f3 x86/fpu: Clean up the fpu__clear() variants
a577d9aaf22564c007a2ffff1156e0c5332027b0 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
ad8a8569a1db65632fdeff4e2f7e14c2ee83e73d x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
192f3c641145b8675997ecc87a40e3a6ce42538b x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
9561f2325dc5b30a4062a890ec24bae3ad5e465a x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
e0498be00b16bb73361b1b3d81fdcd87df72c67e x86/fpu: Add PKRU storage outside of task XSAVE buffer
83745cf1a7e45c2930061f6a9b3d874152999b32 x86/fpu: Hook up PKRU into ptrace()
091d32fd8f3297bf720f9b798aebb65f5a60a742 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
16153c035153c5699c525489f7dfdc218f22d291 x86/fpu: Remove PKRU handling from switch_fpu_finish()
67c01a955dffc9b3034062ab09c530ec3c2d2f74 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
3a10448f0e985f1800a13855054ff57ee352ce76 x86/pkru: Remove xstate fiddling from write_pkru()
70e967061547de5e520d4d81dd7f727894b06f6e x86/fpu: Mark init_fpstate __ro_after_init

--===============8860984124450124594==--
