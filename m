From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Thu, 06 Aug 2026 05:56:13 -0000
Message-Id: <178599577368.1581520.15370465280357234743@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 9fef3648b66bd872125a2533dd6d374a1f2b7158
    new: 9ed13dd3bbf6bb934d114c2f7637e1aa234db6da
    log: |
         4d99614bb50123cc81dece23ec0fce91a5ed43e0 sched_ext: Handle proxy-exec races in remote DSQ transfers
         8807875e84bab727aaf7ca7a025201f87b3a7cd8 sched_ext: Split curr|donor references properly
         ebbbee7fee60569d4c9a2205e03fc147243f31bf sched_ext: Delegate proxy donor admission to BPF schedulers
         d1d934bcc18e895602ca3d1c5625bbf827102b82 sched_ext: Add selftest for blocked donor admission
         cab45928b58dcd799ae0736ed02caefe7817607f sched_ext: scx_qmap: Add proxy execution support
         9ed13dd3bbf6bb934d114c2f7637e1aa234db6da sched: Allow enabling proxy exec with sched_ext
         
