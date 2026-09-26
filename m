From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 26 Sep 2026 01:11:04 -0000
Message-Id: <179038506423.1945302.7298151484381022416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/fpu
    old: c0a44d1745d3f209e4840b78ab75274fb74f01a0
    new: 391cac638eddae8f4a0a8dc8168a260f939eb3eb
    log: |
         3d69596c684bb943ff2f74c13635bb11c3c75e86 x86/fpu: Document signal frame layout and portability
         344907fab5fdf2ab908e5d2f456cda87a51e9497 x86/fpu: Clean up and rename variables in signal frame handling
         6916dec7a02fe0f50d6dc80e5f5c55f11cebd874 x86/fpu: Extract restore_from_ia32_fxstate() and clean up fpu__restore_sig()
         731300df4f7d7d7153a2aa23b6c4992df3d2a60b x86/fpu: Document reasoning of FX-only fallback
         f1751b220bc8a9bd2dc38ecf61f5c29f3826ace0 x86/fpu: Fix potential underflow in xstate_calculate_size()
         fd14edd82077b8655273b6d32503903a2ee35ffd x86/fpu: Pre-fault only required size of xstate buffer
         391cac638eddae8f4a0a8dc8168a260f939eb3eb selftests/x86: Add tests for signal frame FPU portability
         
