From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 06 Aug 2026 05:33:28 -0000
Message-Id: <178599440892.1563166.6273650859837203409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 29c5a5355ba6c573b9ab8d6be03e96cc5890ce1d
    new: 9fef3648b66bd872125a2533dd6d374a1f2b7158
    log: |
         ee406fa11bb35065708010ccd37a41248850cb0a sched_ext: Handle proxy-exec races in remote DSQ transfers
         dff6fe7f2f2d34b8b503c6b708a266d03287f384 sched_ext: Split curr|donor references properly
         e7ed05a8b7cfaf4395c8a2d1376b792717b8b3c9 sched_ext: Delegate proxy donor admission to BPF schedulers
         8778213195e4157456fa76369463af3e5a882123 sched_ext: Add selftest for blocked donor admission
         23f33de6f1755ccde1bad737c159a3545b7734a9 sched_ext: scx_qmap: Add proxy execution support
         9fef3648b66bd872125a2533dd6d374a1f2b7158 sched: Allow enabling proxy exec with sched_ext
         
