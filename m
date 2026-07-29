From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Wed, 29 Jul 2026 08:57:15 -0000
Message-Id: <178531543583.468187.15325952735132342133@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 8f96fd93cf74189f2075843b2c4c19a15faedd33
    new: c990e71f3011fdfff52400885575dc14dae5e2cd
    log: |
         b27e930d8f379e7853bf885f650beba0d462bfbe sched_ext: Handle proxy-exec races in remote DSQ transfers
         48b57ccd7b20529cb139a66fec6bc368e5d7b539 sched_ext: Split curr|donor references properly
         a9a6b7cc1224900e4b4d96533735021b06521782 sched_ext: Delegate proxy donor admission to BPF schedulers
         0bcfde247afc602ffc4c8a9b6d8b090b27a7edc9 sched_ext: Add selftest for blocked donor admission
         5d7923edb7efca992a29b2b19c354477e85f709d sched_ext: scx_qmap: Add proxy execution support
         c990e71f3011fdfff52400885575dc14dae5e2cd sched: Allow enabling proxy exec with sched_ext
         
