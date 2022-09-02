From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 02 Sep 2022 08:36:15 -0000
Message-Id: <166210777509.32392.12668236719015951127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/tags/arm64-fixes
    old: df8004b05f0c4f86991e67930314a679910cdb18
    new: 60bbc9a2bdfdc700b90c27965250a29c7cd4ad30
    log: |
         4831be702b95047c89b3fa5728d07091e9e9f7c9 arm64/kexec: Fix missing extra range for crashkres_low.
         e62b9e6f25fc99be07c3b7b284262ee74ed645a9 arm64: head: Ignore bogus KASLR displacement on non-relocatable kernels
         6bb0d64c100091e131cd16710b62fda3319cd0af perf/arm_pmu_platform: fix tests for platform_get_irq() failure
         5fbc49cef91916140a305f22f7430e9a7ea0c6b4 arm64: mm: Reserve enough pages for the initial ID map
         
