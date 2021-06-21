Content-Type: multipart/mixed; boundary="===============7149671534958687678=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 21 Jun 2021 10:11:37 -0000
Message-Id: <162427029711.12396.10124594468508584651@gitolite.kernel.org>

--===============7149671534958687678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 0619677ee36c38706eb1465a0bb5f49336b5829c
    new: b4c5dbb182058b2bd176fce77a4aea64494bf781
    log: revlist-0619677ee36c-b4c5dbb18205.txt

--===============7149671534958687678==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0619677ee36c-b4c5dbb18205.txt

25d7f1170c84b79336ca33da443ae04c9b65f3b3 x86/fpu: x86/fpu: Preserve supervisor states in sanitize_restored_user_xstate()
6f42b897e01f132b0c8c888ea8aa8108b4aad4a1 x86/fpu: Make init_fpstate correct with optimized XSAVE
b088f546a4d67fd88629aeea802609f5d33a846d x86/fpu: Fix copy_xstate_to_kernel() gap handling
bcbbe7496c4059fe92a1d1d39648fd7ffbe2115e x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
35c383167b9ba3169b1ddc3dd00ee9d00a950f73 x86/fpu: Mark various FPU states __ro_after_init
eb56e880b8cebf3d7f78c11c01da44606bfa6b45 x86/fpu: Make xfeatures_mask_all __ro_after_init
0bd98e743e88b7876dd0e889513da87b0101f151 x86/fpu: Get rid of fpu__get_supported_xfeatures_mask()
b89b687195fd3fb04ae6f630be41299b0aa4d4a4 x86/fpu: Remove unused get_xsave_field_ptr()
fdc77bedc5f6f474b0f4becfcaf67ff32c4518f0 x86/fpu: Move inlines where they belong
f138f00a6131a5e36fa649a5f342238aa84b439f x86/fpu: Limit xstate copy size in xstateregs_set()
86ffd042e620e7102f60e138b1cfba2a0088f5d7 x86/fpu: Sanitize xstateregs_set()
2c1688b2b6e8d2831ff716b6339d049852d90f57 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
caea9e1510e2f8246e29ce52d205122d0d488141 x86/fpu: Simplify PTRACE_GETREGS code
2fecb91414f6963b50186a4e49f97c127b2e488b x86/fpu: Rewrite xfpregs_set()
ed3c3505028dbf17ffd1d819600291380b4e0329 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
000bfdeb1cc8ff24e968f019cd61397bc7d307c5 x86/fpu: Clean up fpregs_set()
e9f0d4eb521126b2bb3be17640aef6b4353cd3ab x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
8ede2509f6292c131fdce7019c1eecccda236672 x86/fpu: Use copy_xstate_to_uabi_buf() in xfpregs_get()
872d62f9b3bbf87d9d24fabc1beaba284b427a88 x86/fpu: Use copy_xstate_to_uabi_buf() in fpregs_get()
a8b84d3b5c524ed303d6b84be0ca3fe53e9c236b x86/fpu: Remove fpstate_sanitize_xstate()
4e8686bc906be66b6f719c1921ec32ead60d2226 x86/fpu/regset: Move fpu__read_begin() into regset
32055ad98cea45f4286996b6a416789c6d66bc09 x86/fpu: Move fpu__write_begin() to regset
15b0dfcd647172e7365f60b6123530d80c1d721e x86/fpu: Get rid of using_compacted_format()
bcac5ec86df153160a147fae77b419e804c10d52 x86/kvm: Avoid looking up PKRU in XSAVE buffer
c78c369f55ae42c4bfa7b5e265e1b0d83a71c46b x86/fpu: Cleanup arch_set_user_pkey_access()
24e2b10b6cd51e158d9b9923a257a5543748f91e x86/fpu: Get rid of copy_supervisor_to_kernel()
abed3e091e2d45cd9119588b03b49f2084682dcf x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
ea184a430668cc697d6fa86cae549fce272d7345 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
1257b4dc477f6c3e9be56b18e62eb65a6325a8a3 x86/fpu: Rename fxregs related copy functions
bad9e9340cceecf4519846831f14adb92a17c07f x86/fpu: Rename fregs related copy functions
7a89c2805fe2e1f0d83936d266d1da7880a9d4d7 x86/fpu: Rename xstate copy functions which are related to UABI
e618481d2d375d1aaaab604d6cc9bf46c0885551 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
aa7cb4a6394b3d281341b4323b9f76240462abc8 x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
d264eda923327be9a6e9f458df64e34ffc0bbc69 x86/fpu: Get rid of the FNSAVE optimization
c5459a1ad168d014eb36782a7d461e1a9530e171 x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
2304af55debba803348b8856ee58265d60b27b5e x86/fpu: Rename initstate copy functions
7c7062023525e676eeb4273775be5157216d8d51 x86/fpu: Rename "dynamic" XSTATEs to "independent"
bfb0175c180f6c2838673b00920301780a306096 x86/fpu/xstate: Sanitize handling of independent features
f279c3ad84a3e43e9698ba89d702246ed3fcd312 x86/pkeys: Move read_pkru() and write_pkru()
586a470a304998284fdbcd46b2c03f15d48d7233 x86/fpu: Rename and sanitize fpu__save/copy()
3bd7e79eafa6388bb94de67bf5d4ea3d7cbf8fac x86/cpu: Sanitize X86_FEATURE_OSPKE
8549d269627fc59ccd22cdd5e394ac86e84bf5a6 x86/pkru: Provide pkru_get_init_value()
ca282e19f815d5a6bc12acd51c12170d13226cf3 x86/pkru: Provide pkru_write_default()
2047bcaa7277345b83d675df54b5e0664607b606 x86/cpu: Write the default PKRU value when enabling PKE
5fe47571f96e1bf110c0b5781752cfc524864151 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
495b230ab80259f93e3798099352bfacc2940755 x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
13cc8a4b8f6cd61d8cffa2866a19ef6c4c621632 x86/fpu: Clean up the fpu__clear() variants
9796ec1a841b3c3a40d95f91c69462dda4986819 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
1beea46d08ef08db4e79137e688da10781595834 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
f916ee27277a26b08b0f0a71b622d5e571e8633c x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
67e9d6f6434369ee1ff7c725dabc06c443c60e92 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
07d4b00aa3de16760b173a0d45b70022fa00105c x86/fpu: Add PKRU storage outside of task XSAVE buffer
84e068c2e38116b6e6c258617baf10aed743dd80 x86/fpu: Hook up PKRU into ptrace()
548ae6c089f7d1c07ba3ba72dc2bb2bbd1543a8a x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
d49d7672adbb88fb963ff766657d1185a694d5e7 x86/fpu: Remove PKRU handling from switch_fpu_finish()
c7ac1e69f44022e64adc05752e011112df4659b9 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
dc6a943b61e3d48adbae5f525c1b5d80ce7dda5b x86/pkru: Remove xstate fiddling from write_pkru()
9f16c48e9d1f174d9c67612c252b8acca2aad260 x86/fpu: Mark init_fpstate __ro_after_init
51e94e73a948cf02ce4e3ca6514bf37dbdcbf5aa x86/fpu/signal: Move initial checks into fpu__sig_restore()
7b24ba72a63667789d604e58653658797ec68f90 x86/fpu/signal: Remove the legacy alignment check
3ead3c31912b473ab4b31feb442d94ddc91ba843 x86/fpu/signal: Sanitize the xstate check on sigframe
6a3e30cf62894ff425b8d08f1f4a817bc6d2dce4 x86/fpu/signal: Sanitize copy_user_to_fpregs_zeroing()
37765f8e95ac430c2c8fe7a7d6187850cdf7ae5f x86/fpu/signal: Split out the direct restore code
0b32fc7a663a3b389a9fe3d485f630adea11d79c x86/fpu: Return proper error codes from user access functions
291420dc635cfdc7265a29eb35627570164c5dc9 x86/fpu/signal: Handle #PF in the direct restore path
b4c5dbb182058b2bd176fce77a4aea64494bf781 x86/fpu/signal: Let xrstor handle the features to init

--===============7149671534958687678==--
