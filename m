Content-Type: multipart/mixed; boundary="===============2807879296537978439=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Fri, 15 Oct 2021 19:53:05 -0000
Message-Id: <163432758551.14080.1922137030566047850@gitolite.kernel.org>

--===============2807879296537978439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: fbeb78415a1b32f890fa49e4355faa02bb0c0602
    new: 013de603d7b26dfa3ccf8d5130fca7c06916ea65
    log: revlist-fbeb78415a1b-013de603d7b2.txt

--===============2807879296537978439==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbeb78415a1b-013de603d7b2.txt

99a9f5fd751abae2184ed4e5816abef67cb467f4 x86/fpu: Provide struct fpu_config
6af54d55170dc78b14ebd93f1ce2f4b9a330f526 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
cac07294be85ad0b21042f4e5e037479ddfd8a32 x86/fpu/xstate: Cleanup size calculations
b72634c70f05f9a85d55ea4af4bfcd78c97b76b5 x86/fpu: Move xstate size to fpu_*_cfg
8ff922c211ace693bdb4819c3ac1bafd2a063ec0 x86/fpu: Move xstate feature masks to fpu_*_cfg
81226e200814bd140680a108d764a67d8213306e x86/fpu: Mop up xfeatures_mask_uabi()
aa38b2b628b8887316729a54be4329e32cd15b5e x86/fpu: Rework restore_regs_from_fpstate()
74b8f2d232de6179b37a0f947d372a61f77f81a4 x86/fpu/xstate: Move remaining xfeature helpers to core
26b05491562cae1710bb8ac75f98e73e98abcabc x86/fpu: Add size checking to KVM functions
4e177d2c85f52c84a7d89aff5a015427f2e4157b x86/fpu/xstate: Provide xstate_calculate_size()
bdfcc8cbce5c83127cfbf7e8576ac7015377e38d signal: Add an optional check for altstack size
aae39cc35099f4a1c0d74925567b3c4065ff6021 x86/signal: Implement sigaltstack size validation
32088621ebce68f05e933df2da936aae5f1202d4 x86/fpu: Add members to struct fpu to cache permission information
9d84221df216934a7df52e403435523db288e1f8 x86/fpu: Add fpu_state_config::legacy_features
a6343220f58a710faf4f2d01f0eb7553ed8c4ece x86/arch_prctl: Add controls for dynamic XSTATE components
25a3ab3df1646382a785f24e24b4f021a6765c53 x86/fpu: Add XFEATURES_MASK_DYNAMIC
0c4aa4a192f00af67018fac2b48ffbf155eee37e x86/signal: Use fpu::__state_user_size for sigalt stack validation
a6a9f64fc42fcaccdb63fa01de123cb18cb0bb4c x86/fpu/signal: Prepare for variable sigframe length
8008a4c2d45cb649e000df52829634ba046c2ba1 x86/fpu: Prepare fpu_clone() for dynamically enabled features
b128c4a47c724d9847c64fa3added57a8cbb9475 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
3d5c2140057f1e88839de8769649eb01ef8a581f x86/msr-index: Add MSRs for XFD
e2641c281e6ed998918e239cbb7d26bb0ada70b4 x86/fpu: Add XFD state to fpstate
9d829655a59f2197202c49f4de2e9c728fe9e966 x86/fpu: Add sanity checks for XFD
7253276b059ee9b7a38277be75aa43bf301153ac x86/fpu: Update XFD state where required
034788e94575394715f2a0275327aa3aceb3aa5b x86/fpu/xstate: Add XFD #NM handler
86f2c5a48f60635534e7fb4e89defe171cfd86c1 x86/fpu/xstate: Add fpstate_realloc()/free()
6c4e962d76d31799f580b7a9c400681d03590ef5 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
7cad6c08b612ffc4f00f29a0570dabe4af0a3ce7 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
4c4ea895b53e7c0535e6e72dad1aa8a0245fbccb x86/fpu: Calculate the default sizes independently
288f268fbbe6207f093efa77339236789dca19a4 x86/fpu: Add XFD handling for dynamic states
013de603d7b26dfa3ccf8d5130fca7c06916ea65 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============2807879296537978439==--
