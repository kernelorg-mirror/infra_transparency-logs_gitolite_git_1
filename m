From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/liveupdate/linux
Date: Wed, 18 Nov 2026 15:59:24 -0000
Message-Id: <179501756435.2896688.5034682399186503716@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/liveupdate/linux
user: tatashin
changes:
  - ref: refs/heads/liveupdate-7.5
    old: 96ba3d3c772245c560521f962e253b51bbbcf7a4
    new: 19da18cf6bfdfb612a274f93c7bb2de9ca174eea
    log: |
         dc821c9badf7b2558e206804c2adaae28d25477d riscv: Call early_ioremap_setup() before parsing the DTB
         48ea610913a6d6fc513d082afad04ff342120931 riscv: Add support for KHO
         30c6fc85b4fb89fc867bdea413403bf169e7e194 selftests: kho: Add riscv support
         9615c5074cdccb651684e61cd8872ca8b0b30e52 selftests: liveupdate: Add riscv support
         19da18cf6bfdfb612a274f93c7bb2de9ca174eea Merge patch series "riscv: Enable kexec handover and live update"
         
