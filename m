Content-Type: multipart/mixed; boundary="===============0547728411129311978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 22 Jun 2021 18:45:15 -0000
Message-Id: <162438751550.3418.5810808987803788235@gitolite.kernel.org>

--===============0547728411129311978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 3d168301c78d17de32e5a473e80c2032c190070b
    new: 76239b550952da4f958098fa274f1d07426c1fa6
    log: revlist-3d168301c78d-76239b550952.txt

--===============0547728411129311978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d168301c78d-76239b550952.txt

226f0d9793a18d4f3de84e30c98e4b02e8f8718f x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
d3220ae9b67fc9c4ecae7e70f2c2fbc703b1c714 x86/fpu: Make init_fpstate correct with optimized XSAVE
9cbd6c141b211be21500bfe07f3150bb906608e3 x86/fpu: Fix copy_xstate_to_kernel() gap handling
85dd1eba4ea328aa6fa3e305eb5ddef8cd5aff44 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
e71e724750ca64723fe10b5c67aeeab0de616a15 x86/fpu: Mark various FPU states __ro_after_init
c0cc029e891e2ce736404ee4a675688e42cc067a x86/fpu: Make xfeatures_mask_all __ro_after_init
e9a4ccd809e4bbd1cd9279a8088992f5cd80dcc3 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
c7ab6d3e82cdd25c058bf86c6b23a5cc513389c1 x86/fpu: Remove unused get_xsave_field_ptr()
d38ef5535e4fb3d901b950408919d0b23687db85 x86/fpu: Move inlines where they belong
1049a244f0fde18f4e9d6f783489bd9abd2ffeac x86/fpu: Limit xstate copy size in xstateregs_set()
2243616e174f7293c249b810f1cfda190fbbce6f x86/fpu: Sanitize xstateregs_set()
fe117cf23c040b283bd6cf3a278358a4cebde5e3 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
02caf0d399ad731fa2e95bdb0f095bb62a6d91af x86/fpu: Simplify PTRACE_GETREGS code
91e72cd3f93065ca175d00cb0e437b48ba4f8810 x86/fpu: Rewrite xfpregs_set()
deb5ab1f2aaf77bcc39a63fbe00ea46e4798ed05 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
07667059fdc71dade297f5780589e4001d1708df x86/fpu: Clean up fpregs_set()
19c0bf7c2156328fc7d9451f4f41dac8990f0e09 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
77d46f7a216e4410747db41f58a287574031517e x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
0bf6c1f87bc53e4cc4f5f15a630760f585613fb9 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
4054c048b52ec6e346be0e7a0d398c00588695b3 x86/fpu: Remove fpstate_sanitize_xstate()
7ff9b0c216bca2555b8057f8f94814b5279a9f09 x86/fpu/regset: Move fpu__read_begin() into regset
58d4c1e915a414d6a246e4c459b0fe61b50d4a44 x86/fpu: Move fpu__write_begin() to regset
661f085c94ac01dc3fc1269b4e7d0d41b06dede3 x86/fpu: Get rid of using_compacted_format()
2a4b11bc091e27ca98d69a053289af7a3d1dab72 x86/kvm: Avoid looking up PKRU in XSAVE buffer
4a4f9f3e3f9594e2f5477d0ddfd22a91a2258b51 x86/fpu: Cleanup arch_set_user_pkey_access()
1bfc9b29681e166a3acc39c200d48086be0bd909 x86/fpu: Get rid of copy_supervisor_to_kernel()
6d45bd567d51250f52259277d3fd112bc749675e x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
f5909be3d0722e1a9fe0c4996f32d78a4c8fcef0 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
c381f641365ca25618cd8f534694b17ea4ede1c8 x86/fpu: Rename fxregs related copy functions
bedf6a8de0d6e831a256be32a700f2aca7941ed1 x86/fpu: Rename fregs related copy functions
57fdf878b069b118afb8167218c1e0fa9c3be095 x86/fpu: Rename xstate copy functions which are related to UABI
7875775c5e96c4245d4ed23373f2b2859a5ff7a0 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
bc585388e51a49b9ff4d15c91f97ec3bd8197689 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
d94c019c1c2989454d798e86ffab201b811ae615 x86/fpu: Get rid of the FNSAVE optimization
b5ee294c01f0882de9aedc5c8174f962d9b39796 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_fpstate()
555268563d67295b0ca90bdc8e7ed308b3836f2e x86/fpu: Rename initstate copy functions
decfc2910020e3487fa4700512b84265f1976e88 x86/fpu: Rename "dynamic" XSTATEs to "independent"
ced3e6b1040cf059fd253741bc4fdbae44839707 x86/fpu/xstate: Sanitize handling of independent features
5a7cd0eb91d046f88f3db6c09eb6f586615b5c44 x86/pkeys: Move read_pkru() and write_pkru()
60933faf48eb9980195110d01b6ec9327ac6a47a x86/fpu: Rename and sanitize fpu__save/copy()
451fce35b879937db57c433432ac54062cc71fde x86/cpu: Sanitize X86_FEATURE_OSPKE
5a30e12d678dec79fefb1ca6c8c1bfbeaa7b7d0d x86/pkru: Provide pkru_get_init_value()
3d9c4637d066d1d1705c30e1e8a83609c12fcb2f x86/pkru: Provide pkru_write_default()
025d64ca0e289d20ea33898c31ead9fe27ec612d x86/cpu: Write the default PKRU value when enabling PKE
8a2c5e7099bc611c292542d02dc5a8b2ce32e542 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
959db71e07fe6fd75bf459e4ec731d75818e1953 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
422b75ad3809d421c76693f5aa54217acd036339 x86/fpu: Clean up the fpu__clear() variants
b4253a1fa8336e88303f20affa62836bd21c74c4 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
66b41ef59b137b41236b084b8bc2c37ab9a3e106 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
6450c7b48405874a468b8cd5dc5537b9c8bdd4d0 x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
151e79694453ef5840dc02a4e93dfc6b903be7fb x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
c5c86c5b0fa7d2d736c6073847f8a288a898837c x86/fpu: Add PKRU storage outside of task XSAVE buffer
7dbdd28b762bbca11d17fd50e2cae5f8fc36b5b5 x86/fpu: Hook up PKRU into ptrace()
1d8a5f142712450c019ce998a07db6b6f703d8d1 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
d0a0b70ad973f5c1e57539d5243df7c709da01af x86/fpu: Remove PKRU handling from switch_fpu_finish()
21a3376e5cd03d2e42ce5c637ce2b5fd4b1e0c82 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
92b7d0c61953a88e8d40dab439d2b4fa8edd73c3 x86/pkru: Remove xstate fiddling from write_pkru()
ab8068ad36c5f86db45f526707a01e8dfcf35796 x86/fpu: Mark init_fpstate __ro_after_init
8f6f26b3a7d8b1cc60627d959b6e70d5d04a11fe x86/fpu/signal: Move initial checks into fpu__sig_restore()
b4526a0d85a07d6c7591c743c85783ff316a5039 x86/fpu/signal: Remove the legacy alignment check
b35a84a7e23bb17e9a07bdcfaaf00a018dadfcea x86/fpu/signal: Sanitize the xstate check on sigframe
a14d9d1b663eac9708485d30d341b7fa533eedc7 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
6d64ccb509da93430785837064ec35f920070b48 x86/fpu/signal: Split out the direct restore code
390538eb98cc536d8dada31c99747580a5108724 x86/fpu: Return proper error codes from user access functions
37bc897d137a7edbd39ccb91b8e7e3e2ae694990 x86/fpu/signal: Handle #PF in the direct restore path
76239b550952da4f958098fa274f1d07426c1fa6 x86/fpu/signal: Let xrstor handle the features to init

--===============0547728411129311978==--
