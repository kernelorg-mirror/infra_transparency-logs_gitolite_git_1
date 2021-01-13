From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Wed, 13 Jan 2021 16:06:20 -0000
Message-Id: <161055398074.17609.18298226528608388853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/fixes
    old: d78050ee35440d7879ed94011c52994b8932e96e
    new: 1f1244a5ddb72bab2c0659a8571a31f18788dfc2
    log: |
         df06824767cc9a32fbdb0e3d3b7e169292a5b5fe arm64: entry: remove redundant IRQ flag tracing
         b90d72a6bfdb5e5c62cd223a8cdf4045bfbcb94d Revert "arm64: Enable perf events based hard lockup detector"
         71e70184f1d1314ad56e834d1befc07daa2af8e6 arm64: rename S_FRAME_SIZE to PT_REGS_SIZE
         c35a824c31834d947fb99b0c608c1b9f922b4ba0 arm64: make atomic helpers __always_inline
         1f1244a5ddb72bab2c0659a8571a31f18788dfc2 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         
