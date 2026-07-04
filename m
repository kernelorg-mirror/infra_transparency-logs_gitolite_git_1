From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 23:17:29 -0000
Message-Id: <178320704905.2593332.13091944676448685556@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: e318bef1c84e86213915aa694b4b7cf493b59305
    new: 1701d565b88582e4cbbfabdbe7d6e6484573b7ac
    log: |
         165c269792f1023da3e20fdc691a08308b23c56f sched_ext: Delegate proxy donor admission to BPF schedulers
         89ed01443637eb73d9ac0bfe3a0595da4b0732d3 sched_ext: Add selftest for blocked donor admission
         948c0ef9425243bc4f77e95e8ea909111161be7f sched_ext: scx_qmap: Add proxy execution support
         1701d565b88582e4cbbfabdbe7d6e6484573b7ac sched: Allow enabling proxy exec with sched_ext
         
