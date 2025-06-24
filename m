From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 24 Jun 2025 23:20:43 -0000
Message-Id: <175080724318.638229.10834383262783359788@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/fpu
    old: 86731a2a651e58953fc949573895f2fa6d456841
    new: 8b05b3c988162ca117b3854ae7d497927b415299
    log: |
         7bc4ed75f2d664c5a96d1f0874c41431a84c62b2 x86/fpu/xstate: Differentiate default features for host and guest FPUs
         7c2c89364d9219f3a31a9a930476de5c154f13bd x86/fpu: Initialize guest FPU permissions from guest defaults
         509e880b779592aafb41b3b23de3df7e4e2e2fcf x86/fpu: Initialize guest fpstate and FPU pseudo container from guest defaults
         fafb29e18db2eef75edafd4240fcde8b5da2c948 x86/fpu: Remove xfd argument from __fpstate_reset()
         151bf232494d7537e3d995b400e8233fd682ae1a x86/fpu/xstate: Introduce "guest-only" supervisor xfeature set
         8b05b3c988162ca117b3854ae7d497927b415299 x86/fpu/xstate: Add CET supervisor xfeature support as a guest-only feature
         
