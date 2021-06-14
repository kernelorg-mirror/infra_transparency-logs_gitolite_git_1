Content-Type: multipart/mixed; boundary="===============3696403472519444748=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Mon, 14 Jun 2021 19:25:14 -0000
Message-Id: <162369871461.21032.18330398039172982482@gitolite.kernel.org>

--===============3696403472519444748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 70e967061547de5e520d4d81dd7f727894b06f6e
    new: a09115473d3794695e15d855cb9b5c5b491cb45f
    log: revlist-70e967061547-a09115473d37.txt

--===============3696403472519444748==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70e967061547-a09115473d37.txt

f90e3e1a18f52cbb9b343ee0a9b624ae7484558a x86/fpu: Make init_fpstate correct with optimized XSAVE
d3cc18b3104acd2a16b6d88c49e832dc05faf9b7 x86/fpu: Fix copy_xstate_to_kernel() gap handling
e49f3436ed475eca1be4a736e48f7f81cbf32da8 x86/pkeys: Revert a5eff7259790 ("x86/pkeys: Add PKRU value to init_fpstate")
613d4522f01e85ff9e668840ac8331122490c16f x86/fpu: Mark various FPU states __ro_after_init
8d43d912dfb373b29af62195104e02b7e8a5d5f7 x86/fpu: Remove unused get_xsave_field_ptr()
b8a7664bd128992eb4e5eec7b8e642bec0870163 x86/fpu: Move inlines where they belong
5ddd3dbc5fc3d339022c1a1e0e63480dd2c9281c x86/fpu: Limit xstate copy size in xstateregs_set()
a91a01585c882bb5cef5b58de5eb703fa16cd279 x86/fpu: Sanitize xstateregs_set()
065ae8d56edb4dbd1692bc0a7370867ed870b7c3 x86/fpu: Reject invalid MXCSR values in copy_kernel_to_xstate()
7c87d80977757c3578e65e6ccebd92c797527033 x86/fpu: Simplify PTRACE_GETREGS code
62ceab13910b65fac0ecb1d5af3dc079d38b19d3 x86/fpu: Rewrite xfpregs_set()
15ee28d40e431eecc57aed921758e83be1650062 x86/fpu: Fail ptrace() requests that try to set invalid MXCSR values
b658662198544f4b4a9c2d7eff2e867ce3bb2275 x86/fpu: Clean up fpregs_set()
cfdbf2908b5da8b9f5af8364dd518470dd5ab0c1 x86/fpu: Make copy_xstate_to_kernel() usable for [x]fpregs_get()
43658bd2ab530f8733ed10f9d3d767e6f3602235 x86/fpu: Use copy_uabi_xstate_to_membuf() in xfpregs_get()
1f078dbd72c39a5693185af6524b0b396122a6c9 x86/fpu: Use copy_uabi_xstate_to_membuf() in fpregs_get()
2a25097147214fb4cb0c7ca122359c99089337c6 x86/fpu: Remove fpstate_sanitize_xstate()
d7efad79dcf2cffb6650466a597cc35061ad9e8e x86/fpu: Get rid of using_compacted_format()
90dd109950e85ac08d92801ed05dfc3a9b58a382 x86/kvm: Avoid looking up PKRU in XSAVE buffer
70141425e013f42cdf4bbbcbacd90d2b4edba622 x86/fpu: Cleanup arch_set_user_pkey_access()
d508f1ba77a0250d547b3d221c28376ecdcc81ee x86/fpu: Get rid of copy_supervisor_to_kernel()
694547781aaa861596affdf53d038893ee169e0c x86/fpu: Rename copy_xregs_to_kernel() and copy_kernel_to_xregs()
6901c424244274b76f52d45989531e5d2a237ac4 x86/fpu: Rename copy_user_to_xregs() and copy_xregs_to_user()
5faba7cbbdda6e7ed8679232054d6857d8640fa0 x86/fpu: Rename fxregs related copy functions
30669340b9ec747fb7140833363a92763bc5d004 x86/fpu: Rename fregs related copy functions
a501e72ed049c9305400662e74c264dad4510f5a x86/fpu: Rename xstate copy functions which are related to UABI
843ae2f9355a285acecfb650a1daa7e8ce2b3d05 x86/fpu: Deduplicate copy_uabi_from_user/kernel_to_xstate()
cab4ace77be13cce051afd0691a1237f9e81b27e x86/fpu: Rename copy_fpregs_to_fpstate() to save_fpregs_to_fpstate()
d86bef0180aee687d9cf44f1a11f510a36be081a x86/fpu: Rename copy_kernel_to_fpregs() to restore_fpregs_from_kernel()
83a3d3e9e91253d40ce751f0b14e9e4d90435ff1 x86/fpu: Rename initstate copy functions
29e7e78d3c4b120646368b63c1b57fbaf2afa5d9 x86/fpu: Rename "dynamic" XSTATEs to "independent"
a2c14beb9ceef425fd5a6b821d6a2dea5e800a16 x86/fpu/xstate: Sanitize handling of independent features
de4f1ac259263864ae4bc61b6fe9b5d273291574 x86/pkeys: Move read_pkru() and write_pkru()
9a0a26988d5725a622dacb7f6c5619adc68b6bc6 x86/fpu: Differentiate "copy" versus "move" of fpregs
4325c4af96cc89af488c0722c0d2bde2bef0c2ff x86/cpu: Sanitize X86_FEATURE_OSPKE
c03da11835612b4e49218ce3cd3be2ab7e0cebde x86/pkru: Provide pkru_get_init_value()
5d9c90c704cb625cc43d00c4b99d4ee4477e9ad6 x86/pkru: Provide pkru_write_default()
0318ca3a626bf88c667daf274c8eaf3fd0d8abf0 x86/cpu: Write the default PKRU value when enabling PKE
74ff8c6f9640a60e52bb9802e5096517418cb4a3 x86/fpu: Use pkru_write_default() in copy_init_fpstate_to_fpregs()
50867f3cbd2bf36df7533b9e2f418108efbe11ab x86/fpu: Rename fpu__clear_all() to fpu_flush_thread()
baa4539fb26d27373019db9c23ea9a3fa924440f x86/fpu: Clean up the fpu__clear() variants
a5ade4b742e09a145d181592ffd5d9b72df16fb8 x86/fpu: Rename __fpregs_load_activate() to fpregs_restore_userregs()
4bd4f9e8a545009ebc457dc88def32b9dd911de0 x86/fpu: Move FXSAVE_LEAK quirk info __copy_kernel_to_fpregs()
f6b288e362c8e9ec7fcbe8b893773d9a817b721a x86/fpu: Rename xfeatures_mask_user() to xfeatures_mask_uabi()
7fd88b8e3f7cc246440c7e9c7658560f80e225a5 x86/fpu: Don't restore PKRU in fpregs_restore_userspace()
5454ad2b7391d5405a5b977a46492dc670472d6a x86/fpu: Add PKRU storage outside of task XSAVE buffer
e97f3d0492f6474a11fb988c6a06d0f669c5f899 x86/fpu: Hook up PKRU into ptrace()
6260e0fccacfa0a27fca1d907106ba1a086dbf60 x86/fpu: Mask PKRU from kernel XRSTOR[S] operations
0d9e0347c0353169ef676b9e07e9193fdb469d14 x86/fpu: Remove PKRU handling from switch_fpu_finish()
011ac00cab09a1512ee10a60363b88db68f58da4 x86/fpu: Dont store PKRU in xstate in fpu_reset_fpstate()
016416bad2d8f7c226884c30a65ba0ce3552c020 x86/pkru: Remove xstate fiddling from write_pkru()
a09115473d3794695e15d855cb9b5c5b491cb45f x86/fpu: Mark init_fpstate __ro_after_init

--===============3696403472519444748==--
