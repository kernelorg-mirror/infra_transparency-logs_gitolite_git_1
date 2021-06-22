Content-Type: multipart/mixed; boundary="===============7680139811985050719=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 22 Jun 2021 09:05:08 -0000
Message-Id: <162435270808.24038.8810083360797323426@gitolite.kernel.org>

--===============7680139811985050719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: b4c5dbb182058b2bd176fce77a4aea64494bf781
    new: 3d168301c78d17de32e5a473e80c2032c190070b
    log: revlist-b4c5dbb18205-3d168301c78d.txt

--===============7680139811985050719==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c5dbb18205-3d168301c78d.txt

59ca8f6ac2acc2b6562cc15cdf197398813cce1f x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
b023cd8eeb738ead40d75cfd30411cd04cc52710 x86/fpu: Make init_fpstate correct with optimized XSAVE
be2736f0c0b8564516c91ac7ac1eee8c0a51d8f9 x86/fpu: Fix copy_xstate_to_kernel() gap handling
4e5cf0b5ef1b22cc49424052c8bb8a3c0daa1ffd x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
417b043f6c000fe0d46b6f27b86e9afb50ecc728 x86/fpu: Mark various FPU states __ro_after_init
3042d3da39ba897efc886bb00ed70da3f01b83a3 x86/fpu: Make xfeatures_mask_all __ro_after_init
94fa03521bc4a74c57d24bd14a52a4bbbea17ac0 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
414d8833643ecdc9e93d9bcdf851e218c3b87c72 x86/fpu: Remove unused get_xsave_field_ptr()
d08c31a50162d7b01ed8993161dcce68cacaa46e x86/fpu: Move inlines where they belong
20db2d81823d7004a4723556742860708aa83fed x86/fpu: Limit xstate copy size in xstateregs_set()
e374bd56c629f78d856167bd070329a626c7da78 x86/fpu: Sanitize xstateregs_set()
9df62c94a97fece0a25f38157447c857c6ab18a1 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
5df437a6298215da00ee6e7242bf04560602469e x86/fpu: Simplify PTRACE_GETREGS code
4b5c521254710bbf9862ff8223d9cd4024d7bd87 x86/fpu: Rewrite xfpregs_set()
4985202cdaa04726e648dfb41734c6bfef876896 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
e39a37bb5a435dae56bde582f77137d886d0ec74 x86/fpu: Clean up fpregs_set()
e1b7840f94a7f10829224316b76a49553fb1de2e x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
48d7d880c7daccefe4b58d090335948c5282fd0e x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
335fe6823affff510babc02d738cb5b27026b15c x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
214993a34c3faff42a172fdb1005602a67e71667 x86/fpu: Remove fpstate_sanitize_xstate()
e6ce99088f030f3bd5e219315b09ad5d376ce45e x86/fpu/regset: Move fpu__read_begin() into regset
6c3ee2046b265c303b8d80c090978d5e7b5cee39 x86/fpu: Move fpu__write_begin() to regset
67242ea14d927cb39266a7ec815dec65c00bcd22 x86/fpu: Get rid of using_compacted_format()
f4754e27f9ac4334a070c4fd670a838e7388d3b5 x86/kvm: Avoid looking up PKRU in XSAVE buffer
7a47a20b99d1c0f526f528178c4005eb50299c1a x86/fpu: Cleanup arch_set_user_pkey_access()
29dc0e2f79d26658da2251b0bac2df188aa1fd82 x86/fpu: Get rid of copy_supervisor_to_kernel()
2b2141252113ade36c14d086fe34291cd884135b x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
28a3177dd359646dc6e570cb317c1285d639814d x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
12bc0cbe01994abf423f4afc65d92ec17367ab54 x86/fpu: Rename fxregs related copy functions
3eafadeb9632426e160669c25ef17e7580e7a047 x86/fpu: Rename fregs related copy functions
e4678c6103b0db54ef1449a47b709e4c38d99ef1 x86/fpu: Rename xstate copy functions which are related to UABI
3afab3f305b9f605e160f98b97f0edc7a24a9952 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
84111e04bb14aa7abdc3b010e3061ff8a188e953 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
2243c432c8d279b3031ef3e153da01e8148e2940 x86/fpu: Get rid of the FNSAVE optimization
bab3b4087753dd763376bd8822484d65adf20aae x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
57adeed3380c4a2a78f50161d232057487807fab x86/fpu: Rename initstate copy functions
6430e2c7da3e28e2c2d1445c8a21b2339100ebe5 x86/fpu: Rename "dynamic" XSTATEs to "independent"
ceb26d0d1f9e858fb12ff3d44391c9f72bc691ff x86/fpu/xstate: Sanitize handling of independent features
22aec3d7287c891ddd58abe3f88ae1838040fab2 x86/pkeys: Move read_pkru() and write_pkru()
28dc244dfd8f80b6f9209dfb89803b3459165c46 x86/fpu: Rename and sanitize fpu__save/copy()
6ea797948d15a296a093bb7311cfaf1a75abfa13 x86/cpu: Sanitize X86_FEATURE_OSPKE
3b490242f0241e902c2d35bf5fd31cf2b04436dd x86/pkru: Provide pkru_get_init_value()
f5b56be32370192e779d6d303b962cdc426cfb29 x86/pkru: Provide pkru_write_default()
1c17da8d7713894279ac80d75f68aeb042e1d277 x86/cpu: Write the default PKRU value when enabling PKE
8fe6a03b38f403a939b37d9c876d1a7c8915d4d6 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
b36972c24ae1402d0de79ee334a1c9939ae66774 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
635956ad82499723bdcc4b3bff10460d6122a8a8 x86/fpu: Clean up the fpu__clear() variants
9001924f2c16a7d4e85211fae827586496d75aec x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
0773f5241f65c2d48d34cc4650aa2227bfa5bafb x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
13188c3de44a315d9da80ece2abf7c494838029d x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
63c0e654c104cfe1e99f12e4ca466f5551095287 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
fd5863d987e842f4bd2994c52aa94f5d9b27f335 x86/fpu: Add PKRU storage outside of task XSAVE buffer
5359e4f915e2f8f2b5e56aa7dedb2a6053447b08 x86/fpu: Hook up PKRU into ptrace()
0e98f941ff0a3c248262d4399993cf544f37a2b7 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
391e6e52a423864a87d6df9a97aa2ffdcb30b7e6 x86/fpu: Remove PKRU handling from switch_fpu_finish()
be1adafd28b28121d884e97836b275a5614df1e4 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
868bdd6a65067f7fa9836f35fa7e9c11166040f9 x86/pkru: Remove xstate fiddling from write_pkru()
04ad6e5165fa1fa34e38f2b1f43c8137de06a4a8 x86/fpu: Mark init_fpstate __ro_after_init
a3f4eae3fd08421a0093ddb6a5b5f3ed22b901c2 x86/fpu/signal: Move initial checks into fpu__sig_restore()
71c8f369d49d3ada8949fac1e00646353fe0ae73 x86/fpu/signal: Remove the legacy alignment check
4d1619e8dd17e630446162d24f7c148790674c53 x86/fpu/signal: Sanitize the xstate check on sigframe
b65a3b539d38016a1d29df95122d18f64b88547f x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
16fac7de893b54e17e32d4d91664600ea3f63924 x86/fpu/signal: Split out the direct restore code
ac23c040d4777fd8932c84249b8589963d11d437 x86/fpu: Return proper error codes from user access functions
884f650c726301a23363efbfb51318acfa218b02 x86/fpu/signal: Handle #PF in the direct restore path
3d168301c78d17de32e5a473e80c2032c190070b x86/fpu/signal: Let xrstor handle the features to init

--===============7680139811985050719==--
