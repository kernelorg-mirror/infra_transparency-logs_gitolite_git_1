Content-Type: multipart/mixed; boundary="===============6481447061800530608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 14 Oct 2021 22:33:04 -0000
Message-Id: <163425078410.31865.14594550160999250306@gitolite.kernel.org>

--===============6481447061800530608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 584a9e30dbdbd0a3b944bee19414fcea75a6f390
    new: fbeb78415a1b32f890fa49e4355faa02bb0c0602
    log: revlist-584a9e30dbdb-fbeb78415a1b.txt

--===============6481447061800530608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584a9e30dbdb-fbeb78415a1b.txt

0c4143c27fb81fde3ab470bec882d1a7bed73c4e x86/fpu: Provide struct fpu_config
08c7eb45ae6942874a463830f6c73edf19d38a91 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
1dcf2c483cc8fb0eabf8c432f506f79d7ea1b2cf x86/fpu/xstate: Cleanup size calculations
a19fb07e39789ddfd57c6a6e3d6c6b6740bdfa9b x86/fpu: Move xstate size to fpu_*_cfg
10fe964675cc6cfcb6ab2cee5a881efbfa5aa16f x86/fpu: Move xstate feature masks to fpu_*_cfg
364e596351d5a520f0ed8d3971b5199a4ba74ac2 x86/fpu: Mop up xfeatures_mask_uabi()
edb4ba3f7d2166203362fb3b74e994f878d298e7 x86/fpu: Rework restore_regs_from_fpstate()
839722aa060dae58b3d32542fa4bf97c128909da x86/fpu/xstate: Move remaining xfeature helpers to core
0e10a9c54db0849e1c088ba0d057c84a065d6e57 x86/fpu: Add size checking to KVM functions
5039b9084794a5988e138c7e9ceed2aad2e565fc x86/fpu/xstate: Provide xstate_calculate_size()
4cac7b887b2d6e3d776fa6720e786a75c1f9b0d1 signal: Add an optional check for altstack size
e461dbb04dd21b746f064fd5f35e2c9ba4352f2f x86/signal: Implement sigaltstack size validation
47a5bad58d8607a40e25f2ee6a1926a3bd5fb7b9 x86/fpu: Add members to struct fpu to cache permission information
5229f9e8b506338eb229946872df0311bf80b72b x86/fpu: Add fpu_state_config::legacy_features
b7df2cd44d26b36d5ec29096c27f1c1211a5907d x86/arch_prctl: Add controls for dynamic XSTATE components
8d646f78f13e89fd9f31d500a447413266a81fe4 x86/fpu: Add XFEATURES_MASK_DYNAMIC
8659c9504cfd92f194886b77de8ddcc4709017d9 x86/signal: Use fpu::__state_user_size for sigalt stack validation
51099245ba1f52ec4ef460bcd7d5d489eecdbba9 x86/fpu/signal: Prepare for variable sigframe length
33ceb8934fdb5e37b870ff004c62a087ee92887c x86/fpu: Prepare fpu_clone() for dynamically enabled features
a3c71c9eef85f774fd9284878a046132c1478e62 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
30e83a3ff108248bc1bfea98879005bae0547b00 x86/msr-index: Add MSRs for XFD
9cd4c85968580a389144c34fc01b1173b60636ab x86/fpu: Add XFD state to fpstate
14b0c6c4efcd1654d291d501cca977f3476a5c10 x86/fpu: Add sanity checks for XFD
3d04f8a56b7ef88d8c484ea43eda448efd2ae1fe x86/fpu: Update XFD state where required
96da4e531e089f92ebbc9c079522f0268f67240a x86/fpu/xstate: Add XFD #NM handler
4d75c1fb7f16f36bc0906e99ed8ddd51f7d8455f x86/fpu/xstate: Add fpstate_realloc()/free()
f7b0a07f070e50eeb92dfa21dce034967be92b13 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
0fa195dca05c0c33cfa42a6436f8423037fc520a x86/fpu/amx: Define AMX state components and have it used for boot-time checks
41818f895e7f8eb63d3f22a070d65fc8646305c6 x86/fpu: Calculate the default sizes independently
57e37526099d33c397f7a6bb1a0198ba1e148478 x86/fpu: Add XFD handling for dynamic states
fbeb78415a1b32f890fa49e4355faa02bb0c0602 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============6481447061800530608==--
