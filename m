Content-Type: multipart/mixed; boundary="===============2068025173058576103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 17 Jun 2021 12:41:30 -0000
Message-Id: <162393369039.25179.12234172297662508989@gitolite.kernel.org>

--===============2068025173058576103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 42bf018b176c056550b702b13f4deae3996a6fe4
    new: 81c77636a63223c24adaf67d8ae0752100046c8e
    log: revlist-42bf018b176c-81c77636a632.txt

--===============2068025173058576103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42bf018b176c-81c77636a632.txt

8d990afcd6004f9847364a26856ec0037daf4d6a x86/fpu: x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
1678847ab2dc7aa07beb0c4adbacd63311ee21f1 x86/fpu: Make init_fpstate correct with optimized XSAVE
cbb441ef4bfee8eb70e74a54b2da069aefd398a2 x86/fpu: Fix copy_xstate_to_kernel() gap handling
74d40c1b6716be331495b63bba6b6bdc4b352eb1 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
11879b6669110d44f5b243fc7e7dcf758c8f7157 x86/fpu: Mark various FPU states __ro_after_init
be7a0477a94f6414d5cd015b92099601f1d21362 x86/fpu: Make xfeatures_mask_all __ro_after_init
dc55fbefa421d5fb10e5e64b59b95248a91a6a1d x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
8509cfb4b0ba53d088734d0af881bc889e6c697f x86/fpu: Remove unused get_xsave_field_ptr()
3c01e1b7bef4805db60aecce877b2c8da3686b37 x86/fpu: Move inlines where they belong
ffa39c575958610810730871eaec9d772f4e3f0c x86/fpu: Limit xstate copy size in xstateregs_set()
e29a89f4bec012d7c91a148ab630d4385af8ef12 x86/fpu: Sanitize xstateregs_set()
bcc74d9b28e515b0a0703db6fe230ba94a779633 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
45fcc69dc53bc963918c27df086fee0e683a98f9 x86/fpu: Simplify PTRACE_GETREGS code
220cde359cc2af752a3f202a52b4e2b9f3363d37 x86/fpu: Rewrite xfpregs_set()
ab3e7e763b6f2b213658cdf4c885760959f276d2 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
bb43e143c99fc0a6d02c028d7173ea8fd9bbdbf3 x86/fpu: Clean up fpregs_set()
85f721c40995c874dad8bb1f39b55ff20b0933c0 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
045fe1e32513889ec0ed109f460c81abdc2d8225 x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
db0aee0744b0d930c95c38eeb820088794f56c56 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
0505ad0961ac6c8d628179a4cb207274c829e635 x86/fpu: Remove fpstate_sanitize_xstate()
01ec1e6d1ad72079796dbb499c2be28ca2f52549 x86/fpu: Get rid of using_compacted_format()
f2b068cc22948c2e2b6d48378d975c4bfa95e6b3 x86/kvm: Avoid looking up PKRU in XSAVE buffer
d5abb1799c9644d180ef59c629c26468fa8f6505 x86/fpu: Cleanup arch_set_user_pkey_access()
300fc72e28521bb045c699fb40cfc290bb157c38 x86/fpu: Get rid of copy_supervisor_to_kernel()
a6841f8bb08646f2161efe3670634141b08f7cf0 x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
7881c193cf2c15e5bf6ccccffd57a8b36cdce07a x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
5fcc3896c4343f41018a49f6ae9d3d991fd2872f x86/fpu: Rename fxregs related copy functions
72e16e77f0213b85b01c4c2cf2fffdeb24fd7bd5 x86/fpu: Rename fregs related copy functions
a6ea480d81573c97bb413d4e77695def41c2210c x86/fpu: Rename xstate copy functions which are related to UABI
295704efaf22fbad1a08aa886001a469d459e4a8 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
a02023925333a46046cd00b0c05a0bf33f7b95cb x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
fa85d1070d0b52c564550e4241add888a6b34b7a x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
34925c70c728034cb8e899c2d1fda9eba9c517f8 x86/fpu: Rename initstate copy functions
c10803fe79e1e6cfbf42e33c4f6f8f247a2b76fc x86/fpu: Rename "dynamic" XSTATEs to "independent"
8c9bad45c804cffc0074e82ee5895e9b42176404 x86/fpu/xstate: Sanitize handling of independent features
c7cca3e45d1ad3688c400f409037ef14b298773f x86/pkeys: Move read_pkru() and write_pkru()
e44570033258f2f32c679655754b30677022da6c x86/fpu: Differentiate "copy" versus "move" of fpregs
6f434e733e151240310aff2c29f0e0a10cde61a4 x86/cpu: Sanitize X86_FEATURE_OSPKE
245923d659398b3734874296778b351c9a418cc8 x86/pkru: Provide pkru_get_init_value()
d8890983a95bafcf88816de9866e8a445009e6e4 x86/pkru: Provide pkru_write_default()
8d89d1a11fec18beab5cb68993ced4e84de266a3 x86/cpu: Write the default PKRU value when enabling PKE
efa5cc1d3e3f4a7fcb058101277ef728dc02da3f x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
f1baf8b539c2043fc32c4a783476d68ce62c1e08 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
cfc4f174671ea7e427caf15b7cef92cf07bdadd9 x86/fpu: Clean up the fpu__clear() variants
5e3ecb9dc8be2c639da3e12abfdd32f6244b22f2 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
6876c72638493910ea6836a34c1b6d961812aafc x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
0fe5472161bf2c6b8b5d3677b9b4384e65d3dd69 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
d55ba44df16fc97b6913fa0ffdb8a77e6348be69 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
0d2c424cf2372a5e0795c4a0543c6dc59032f8fc x86/fpu: Add PKRU storage outside of task XSAVE buffer
5cbf645691cbdeda8a6e956af66f0f8eeb5f99dd x86/fpu: Hook up PKRU into ptrace()
2285daf5e0d461abea10e2c13a27a245d43adf77 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
59e518e6846c4565e63b404bd51ceee59ccc9a6b x86/fpu: Remove PKRU handling from switch_fpu_finish()
a7c460c5e06007a28182023fa7c9dfc83ed06043 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
d595528eede127afb1953589b73da550a6f4bc9f x86/pkru: Remove xstate fiddling from write_pkru()
39a3cf255ba0e743a24701e7b9df6af3837ef733 x86/fpu: Mark init_fpstate __ro_after_init
8df1a434ceb336bbe17101e6d5a45072987654cf x86/fpu/signal: Move initial checks into fpu__sig_restore()
f25d48733a21fc92bf86fd772372ce4d758c552b x86/fpu/signal: Remove the legacy alignment check
5625f811b73d8842de8b188b6cbf42f849a4bb3e x86/fpu/signal: Sanitize the xstate check on sigframe
1853b54dd3449be10682aa486ff275e441f53600 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
fed1d7c39c13dab0d01aa3a914a981dcd1ca7aa7 x86/fpu/signal: Split out the direct restore code
84e3a896b34b1dd880fb26ef607b069a2af9ff97 x86/fpu: Return proper error codes from user access functions
5b3b8d2a1f09360357e1f74581be04dce86aab5e x86/fpu/signal: Handle #PF in the direct restore path
81c77636a63223c24adaf67d8ae0752100046c8e x86/fpu/signal: Let xrstor handle the features to init

--===============2068025173058576103==--
