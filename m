Content-Type: multipart/mixed; boundary="===============6324513831027693764=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 18 Jun 2021 14:59:16 -0000
Message-Id: <162402835612.27542.484297678097657768@gitolite.kernel.org>

--===============6324513831027693764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 2299e66e766a7cdca8aafc36b59ada8782d26233
    new: 0619677ee36c38706eb1465a0bb5f49336b5829c
    log: revlist-2299e66e766a-0619677ee36c.txt

--===============6324513831027693764==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2299e66e766a-0619677ee36c.txt

6db8e02d5e9328d50977349c872d8f0af8552818 x86/fpu: x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
63bf804bfa6b068aecbd68e2111faae4a4feacbe x86/fpu: Make init_fpstate correct with optimized XSAVE
49096dee1aef2b8380b0e24b93d47bc08d85d71f x86/fpu: Fix copy_xstate_to_kernel() gap handling
f8bdd1c7feeac06c26f9a051058d04c3e16d9d4e x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
81c1cb7067c24e9ca1c859a1e4f1bea54cfa7b23 x86/fpu: Mark various FPU states __ro_after_init
6f08b7914d84c08cdf8d429979bfdec66b855db9 x86/fpu: Make xfeatures_mask_all __ro_after_init
8430e11c2cef94487afebdc37bd48d509f61a422 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
447bc1c6c6c8b6ee4f2c67e76b7667c688f468d3 x86/fpu: Remove unused get_xsave_field_ptr()
0eec18b113f7b692ce8076aaa9776096c640a09b x86/fpu: Move inlines where they belong
425b4da22b6853307df5063c76cac03483edba21 x86/fpu: Limit xstate copy size in xstateregs_set()
6e0278b475a0f2c7b3081e55e30769e96eb8f7ed x86/fpu: Sanitize xstateregs_set()
3c31595873afd772e0643fad420596389bed6311 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
b71c5a8c375f7528174d604b6971b7b01228df5f x86/fpu: Simplify PTRACE_GETREGS code
f921cd4a120a0fe2814d80c086b8e5cc1cf2ea8f x86/fpu: Rewrite xfpregs_set()
e9da9b40bc944a96b54665df7be4eee694c57908 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
f5c392103bf4cc99b10ec5ff09f0742b70403ccb x86/fpu: Clean up fpregs_set()
7542e4e6116803d715fd5683ab963d55fb3c125f x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
1ee4328788cd846169dde1f95f8990638377a498 x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
323441060e46b8b5fe989df38da1a79ee4ca8a46 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
4474c54c522658f774b939c642c231011d8261cf x86/fpu: Remove fpstate_sanitize_xstate()
c488a5347f6dddd3d3045fed701a18e50d0c404d x86/fpu/regset: Move fpu__read_begin() into regset
6dcc49415c0f6a8138471f0c4b7fa475e972ab44 x86/fpu: Move fpu__write_begin() to regset
c472ad00bf0472fde5a32f3639b398d9c34fb96b x86/fpu: Get rid of using_compacted_format()
663013ef0fe9c967ca77d2cd7da5f466d04087a4 x86/kvm: Avoid looking up PKRU in XSAVE buffer
452c6d1282a5e2535a2559a4ee465284bf68e751 x86/fpu: Cleanup arch_set_user_pkey_access()
350d4ebc5a4748b5aabad8bb2b5a584a3c33aee0 x86/fpu: Get rid of copy_supervisor_to_kernel()
ea85849efc3614d9c002ef27dd9e8f33ead5ca2f x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
1e62291d07afca785c86e26174812c5b40a33d79 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
dbb42d64ffc927a0b062ebc7a1fe3d167e2bb69b x86/fpu: Rename fxregs related copy functions
7f8320319a62fcc59efc9df42225c0945f7dc05f x86/fpu: Rename fregs related copy functions
752198abd9d352565660ba34347651a8d217f6ea x86/fpu: Rename xstate copy functions which are related to UABI
7c0d866c30fe904a1d7cf3f6ae8e22cb21e933ff x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
3339ee90020788caf63b2c02a808376fceaf1117 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
e965e6e9c83d1822c925bdc82a0171a79ec61b70 x86/fpu: Get rid of the FNSAVE optimization
70b409481272e796f3f0a752bf680bebe539a485 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
d6dbe28e39d957cc6e792258679685c88251dd16 x86/fpu: Rename initstate copy functions
f17630fbd35bba156b1df030dffe940e4311cace x86/fpu: Rename "dynamic" XSTATEs to "independent"
d899f28d0b8e45cd8fc17761ba15c470d4e134bb x86/fpu/xstate: Sanitize handling of independent features
28d4edeadc7934b8c5fabfb1e781d70263fab49f x86/pkeys: Move read_pkru() and write_pkru()
6f1135c914be117f2c6d2d9aea2b9ff36de72403 x86/fpu: Rename and sanitize fpu__save/copy()
9874f61124c78afb500cfa1766c254e3958bbe3b x86/cpu: Sanitize X86_FEATURE_OSPKE
e954d9f62b1e260d33309bb4280a1c0c6fe862fe x86/pkru: Provide pkru_get_init_value()
07d753be51f73760e41f8615135f569276b2fe3e x86/pkru: Provide pkru_write_default()
d492105022efb5a7e4c6278f85914f43b84abbe4 x86/cpu: Write the default PKRU value when enabling PKE
122666207874c35e8e84e418a51f2bef6f2dbdb1 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
1d8a13c4ea233da2b514ebb5a2052e58356a5d6f x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
ad99f093c50821cc02f20e88b202f12304a58623 x86/fpu: Clean up the fpu__clear() variants
f91f991a2a1b5f31496e96735f792b421f79c2dc x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
0d381d2add44fa29aa8ef993e9922b5f7ac7c8f8 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
3420084e83c7cf6673a1a447084713b0bc51c3fc x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
13a831e062f91f74f1f983abd945503c12849a8a x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
8eb25a9d9e9d097bcd5d0f2938fb3cb6a870ffa9 x86/fpu: Add PKRU storage outside of task XSAVE buffer
1fe0fa9b953f0978ddd4b4470a9b1bbaabae6ead x86/fpu: Hook up PKRU into ptrace()
df1203e041b57e980d078fe5747706cac17ca85e x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
076ff4958512f809f49c2fb8ffc8104381ddfe5b x86/fpu: Remove PKRU handling from switch_fpu_finish()
e5839886762454c1d012e76f02a2f48ffe79be79 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
b0aa718c174ad6cc2f90322ca0c93b43a3244417 x86/pkru: Remove xstate fiddling from write_pkru()
987a065e08812b17386deb47331632f46f152ec7 x86/fpu: Mark init_fpstate __ro_after_init
ba37e9ce7d472e3a861f516a5aff2dd0e203d55e x86/fpu/signal: Move initial checks into fpu__sig_restore()
49859eb83a8f2a5fbd1910638583f4341bbd44f1 x86/fpu/signal: Remove the legacy alignment check
d4f128d23f10e8a1f0878a9f830880679c128551 x86/fpu/signal: Sanitize the xstate check on sigframe
6eee1675cc820980920d11f5bbdc2a967c57806c x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
b506d4387183d4c6a664e96b56c6d0535ae26438 x86/fpu/signal: Split out the direct restore code
73e26fdd0cf1c01585cf4aa1510a469f888f4ae4 x86/fpu: Return proper error codes from user access functions
a114fd9946c2878e4ac4132951c9497c3d049b3f x86/fpu/signal: Handle #PF in the direct restore path
0619677ee36c38706eb1465a0bb5f49336b5829c x86/fpu/signal: Let xrstor handle the features to init

--===============6324513831027693764==--
