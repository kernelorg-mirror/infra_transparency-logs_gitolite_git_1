From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 12 Jan 2024 13:42:11 -0000
Message-Id: <170506693119.14340.14029296797782002646@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/core
    old: db32cf8e280b46726065c518e90761bb0229bacf
    new: f827bcdafa2a2ac21c91e47f587e8d0c76195409
    log: |
         b95df3bd1ea31fadc9e1471a036b4c08199aa0f0 arm64: irq: include <linux/cpumask.h>
         8c5a19cb17a71e52303150335b459c7d2d28a155 arm64: scs: Work around full LTO issue with dynamic SCS
         3931261ecf46151a5e779c96fb3da00677b6dc37 arm64: fpsimd: Bring cond_yield asm macro in line with new rules
         546b7cde9b1dd36089649101b75266564600ffe5 arm64: Rename ARM64_WORKAROUND_2966298
         f827bcdafa2a2ac21c91e47f587e8d0c76195409 arm64: errata: Add Cortex-A510 speculative unprivileged load workaround
         
