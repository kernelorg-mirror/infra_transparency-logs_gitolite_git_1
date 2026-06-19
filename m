From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 19 Jun 2026 16:35:41 -0000
Message-Id: <178188694145.2344974.11243860674270829172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-kernelci
    old: c2a9495bd873ccc028a308943bffcaac59e5f454
    new: 92e3f6ef4ffb1f65e7774f4611c27fb764b3bc14
    log: |
         998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
         4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
         92e3f6ef4ffb1f65e7774f4611c27fb764b3bc14 Merge branch 'for-next/core' into for-kernelci
         
  - ref: refs/heads/for-next/core
    old: 61c19a9feb1d87156e46e38d7759f3ad23710e24
    new: 4cc70f75853bebac022334b6a86b953348072f74
    log: |
         998d4d789d2d625e1d8c77c1b6c3951e30e81bb0 arm64: static_call: include asm/insns.h
         4cc70f75853bebac022334b6a86b953348072f74 arm64/hw_breakpoint: reject unaligned watchpoints that would truncate BAS
         
