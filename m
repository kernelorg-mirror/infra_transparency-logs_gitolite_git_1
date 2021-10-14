Content-Type: multipart/mixed; boundary="===============2867022906794921495=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tglx/devel
Date: Thu, 14 Oct 2021 18:28:01 -0000
Message-Id: <163423608134.7603.8000455738399728756@gitolite.kernel.org>

--===============2867022906794921495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tglx/devel
user: tglx
changes:
  - ref: refs/heads/x86/fpu
    old: d9c281f77b378184ee2e406741a5ea53ac4f7fd9
    new: d52a4cb09008bb5ef97de5d64ab960063365c3b7
    log: revlist-d9c281f77b37-d52a4cb09008.txt

--===============2867022906794921495==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9c281f77b37-d52a4cb09008.txt

60edfe3b265dd72604f86a7ab75550d9185f44f6 x86/fpu: Provide struct fpu_config
c20362ab46af14ba92ed0956f915441975dd2822 x86/fpu: Cleanup fpu__init_system_xstate_size_legacy()
d17c1a38053f01cb1f956ebfb4d8550712508510 x86/fpu/xstate: Cleanup size calculations
a0caa6522247a19ed26c3bc5ff64b83907256a8a x86/fpu: Move xstate size to fpu_*_cfg
ee7774f54415326bcf73f1aee1677f4a991afaca x86/fpu: Move xstate feature masks to fpu_*_cfg
c0742f4a1ff2fa31773f7c51ca47163d0560e81a x86/fpu: Mop up xfeatures_mask_uabi()
67332a7d55026e0284dae1b355047e64fa37abf1 x86/fpu: Rework restore_regs_from_fpstate()
fbdb9b61d2148eafec5ce2357dff56b7d168a991 x86/fpu/xstate: Move remaining xfeature helpers to core
73e252197b241f43ec1d81548081c739e613b368 x86/fpu: Add size checking to KVM functions
30981e4b3765f765fa3469c753007aabf58ccc7b x86/fpu/xstate: Provide xstate_calculate_size()
6bf85dc2ca045a496b1895cdddf749c65f9f9748 signal: Add an optional check for altstack size
9c521d901e3f13d92e687681bdc09c0b7d756fee x86/signal: Implement sigaltstack size validation
2cb159e0e00b0037d9e15fcad41b0c1c9c872c14 x86/fpu: Add members to struct fpu to cache permission information
74b0cadadf695f4a57703c55a1dd491ce15aa89b x86/fpu: Add fpu_state_config::legacy_features
82ad3c33820b7e7e225d8a1c917c9a0084f6d244 x86/arch_prctl: Add controls for dynamic XSTATE components
ad8106cc13bddf79c12e313aa269aa6ec09db38c x86/signal: Use fpu::__state_user_size for sigalt stack validation
76765f15f3339308f3a89e62ff32615a67c314f9 x86/fpu/signal: Prepare for variable sigframe length
3e3f3880574f666ad76342aae4786913293e6873 x86/fpu: Prepare fpu_clone() for dynamically enabled features
529b590bdd7d77bc273a87dfe0afdccc5cab9d68 x86/cpufeatures: Add eXtended Feature Disabling (XFD) feature bit
4825ffa7b123218f0a1dbd07dafa037792496d80 x86/msr-index: Add MSRs for XFD
050a32010c03b674468dcaa8839a1a84322bb78e x86/fpu: Add XFD state to fpstate
51232b2472398a62f66f002d690067c7f86b02da x86/fpu: Add sanity checks for XFD
27001b8a01ee7db8f12752cee6eef7ca909d6e98 x86/fpu: Update XFD state where required
1900daca0803f8922a7e0160b32f09f4a062f3f7 x86/fpu: Add XFEATURES_MASK_DYNAMIC
0971986da896269a5f70225964cfb2eb8657e54a x86/fpu/xstate: Add XFD #NM handler
a717146d685c2ed5e6de4f0d1998f3e18d421351 x86/fpu/xstate: Add fpstate_realloc()/free()
0b922349cf080f073aff7df5a9afdd9c9c6e27f7 x86/fpu/xstate: Prepare XSAVE feature table for gaps in state component numbers
f5fa3aa1268995cf498f02c62b4342fdbed86f91 x86/fpu/amx: Define AMX state components and have it used for boot-time checks
9fb538c245fa51f26a57253937b5fff778d4774c x86/fpu: Calculate the default sizes independently
baebd4ab3cece397a6dc49fdfd1ec887496b113d x86/fpu: Add XFD handling for dynamic states
d52a4cb09008bb5ef97de5d64ab960063365c3b7 x86/fpu/amx: Enable the AMX feature in 64-bit mode

--===============2867022906794921495==--
