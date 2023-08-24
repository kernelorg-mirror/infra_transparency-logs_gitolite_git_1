Content-Type: multipart/mixed; boundary="===============9137353621748074691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Thu, 24 Aug 2023 23:17:02 -0000
Message-Id: <169291902214.23208.11658992134513445460@gitolite.kernel.org>

--===============9137353621748074691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/srso-fixes
    old: 90a6acef867bf1d91c0420a416d69ff5fd487f1c
    new: c8a6f5e4e62300d30c829af28789a958e10277ba
    log: revlist-90a6acef867b-c8a6f5e4e623.txt

--===============9137353621748074691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90a6acef867b-c8a6f5e4e623.txt

40b2e6af3a94d2c6eb9a3afaa63f34ee910a17d0 x86/srso: Fix srso_show_state() side effect
f90527afa07624ba5912f0f3fec626e40cde0f24 x86/srso: Set CPUID feature bits independently of bug or mitigation status
3e293282e96b9fe1835c8bd22d1aaac07d9628e7 x86/srso: Don't probe microcode in a guest
79d5f5914fb42c2c62418ffbcd78f138645ded21 KVM: x86: Add IBPB_BRTYPE support
a4ab1e7fe50096d50fde33e739ed2da40b41ea6a KVM: x86: Add SBPB support
d025b558e451325db3a2c76f3daafe26a0928789 x86/srso: Fix SBPB enablement for spec_rstack_overflow=off
d04e617b39eefdb0221857d53858579acdc3f580 x86/srso: Fix SBPB enablement for (possible) future fixed HW
0f8b03be6b785efdc4a3d37feca0b25ef850e011 x86/srso: Print actual mitigation if requested mitigation isn't possible
1f2f2257abc4047c707d0b8dbbd8e796730597f6 x86/srso: Print mitigation for retbleed IBPB case
65556eeb1bf7cb9bd7db8662ef115dd73191db84 x86/srso: Fix vulnerability reporting for missing microcode
6d3818c914d04684ec9a01397b0ef229c93d5fdf x86/srso: Fix unret validation dependencies
ca76a2e94217d6fc8e007d2ca79fee219f3168f8 x86/alternatives: Remove faulty optimization
4f975cf178ab641d3720362f244694408d85ecca x86/srso: Improve i-cache locality for alias mitigation
94caf421d80924666be921e387851665054ba9b7 x86/srso: Unexport untraining functions
ec18b04787fc21874303f29746a49847751eddd6 x86/srso: Remove 'pred_cmd' label
858e6f4ef71cd531e64db2903d8ac4763bec0af4 x86/bugs: Remove default case for fully switched enums
c64b84b6df4e82423abe2441a1a088a8c7f1ae14 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
9b671422643939792afe05c625e93ef40d9b57b5 x86/srso: Remove redundant X86_FEATURE_ENTRY_IBPB check
20377aee28715a70ab6ca4dd187460ca7f56ac86 x86/srso: Disentangle rethunk-dependent options
1ae65b98ddc256ebc446768d9d0c461675dd0437 x86/rethunk: Use SYM_CODE_START[_LOCAL]_NOALIGN macros
34947acf1c8a1be2d3ba9a4d0dd8a3001ae3c0db x86/retpoline: Remove .text..__x86.return_thunk section
d9ad341e6ce84ccdbd3924615f4a47b3d7b19942 x86/nospec: Refactor UNTRAIN_RET[_*]
c8a6f5e4e62300d30c829af28789a958e10277ba x86/calldepth: Rename __x86_return_skl() to call_depth_return_thunk()

--===============9137353621748074691==--
