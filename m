Content-Type: multipart/mixed; boundary="===============0929633892945985077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Tue, 12 Oct 2021 21:04:50 -0000
Message-Id: <163407269080.10616.3428708953151286172@gitolite.kernel.org>

--===============0929633892945985077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: 9ac7540e3aedd11ab9d0215c23f9c1ded4cb7b52
    new: 3eda41951fc11bf12a7a3c9ec147002b7c11d995
    log: revlist-9ac7540e3aed-3eda41951fc1.txt

--===============0929633892945985077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ac7540e3aed-3eda41951fc1.txt

2e3d354fff14685cc15bedd6a28fb59340a1ba3b x86/fpu: Provide struct fpu_config
59d3df3f3d071fe8ce0debe23a55345d695db6d9 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
aa3d74e39e71742bae3e6a4eaebf733f9048b727 x86/fpu/xstate: Cleanup size calculations
42e9dea531c11b0e0cbfb405332de40f8a1ab424 x86/fpu: Move xstate size to fpu_*_cfg
4801438e3c6f6c32f5b759f18393d8f81bee3f66 x86/fpu: Move xstate feature masks to fpu_*_cfg
715d8bc141e173b14e430b3438e0cf4b2d8a7daf x86/fpu: Mop up xfeatures_mask_uabi()
0505471f48172f6800b536456795e541bcf1dc04 x86/fpu: Rework restore_regs_from_fpstate()
2848198ada3c1a419279f499aba19b9e6ded8ec9 x86/fpu/xstate: Move remaining xfeature helpers to core
79e2f7b6a31f249666767c3d127f659bd911c95f x86/fpu: Add size checking to KVM functions
eaa8dc5a6c4bff20583616318460a76c56df6180 x86/fpu/xstate: Provide xstate_calculate_size()
a356248981140021448c0a4a5014e9c5bdb667b6 signal: Add an optional check for altstack size
a3e9db8d642ec940ef1606b8f85347a19a3be14b x86/signal: Implement sigaltstack size validation
60c7eb4cbcede38cd7a62d5d9deedb5eec568bc3 x86/fpu: Add members to struct fpu to cache permission information
9da3dfe60e0a479afb51fb937351800513fbdcc5 x86/fpu: Add fpu_state_config::legacy_features
0f94707ac807afd6b46a9972b66c798696ca20b1 x86/arch_prctl: Add controls for dynamic XSTATE components
d6547d387316ccd5e4334aea0243d0ff4fd8b2d5 x86/signal: Use fpu::__state_user_size for sigalt stack validation
63b33a8d9bd050b3f56d2f7c573f48d3da20ab39 x86/fpu/signal: Prepare for variable sigframe length
4237383bbcfd6c18cc4f0bd65853339cf9f90059 x86/fpu: Prepare fpu_clone() for dynamically enabled features
4e5661100a87a0f147fecc0910c3a4ceea13f552 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
817b634534b4f33f5c7dfbe359e42513c5a64c6b x86/msr-index: Add MSRs for XFD
d367fe12767e70511f1fae4732a2b2e721f7cd65 x86/fpu: Add XFD state to fpstate
6817a7c359352d2f2368850b63e88bb566c1ab33 x86/fpu: Add sanity checks for XFD
bd51445a4809c96b30eb7f1bc1fcd2370213d721 x86/fpu: Update XFD state where required
28435bb0e1e17728873b3c1fbf015737a61d0e2c x86/fpu: Add XFEATURES_MASK_DYNAMIC
bbf458beefb4d91510e9a98d438b0cff457751d9 x86/fpu/xstate: Add XFD #NM handler
a3717f6819cc6826e73bbd31e9f96c8605b251dc x86/fpu/xstate: Add fpstate_realloc()/free()
afb73dee29082d648b34ef00a3167613a44b7efb x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
80c6c1f46c422632d864dbac304134734c12344e x86/fpu/amx: Define AMX state components and have it used for boot-time checks
311a89b5080c36d2fd2e59376945045bd763f771 x86/fpu: Calculate the default sizes independently
0ae44697a97c914849f2d464da9e50b5033167d0 x86/fpu: Add XFD handling for dynamic states
3eda41951fc11bf12a7a3c9ec147002b7c11d995 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============0929633892945985077==--
