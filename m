From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 04 Jul 2026 22:13:44 -0000
Message-Id: <178320322402.2551253.8992513108972634410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 611b2a10c338cc341ddfd1f6c99b1b4ad7497a8a
    new: d87322d80cd7bc7ae729b99058b3a1be00930c50
    log: |
         ea2e1923116812c0a0631125266a937c5657d6df sched_ext: Delegate proxy donor admission to BPF schedulers
         4e8c1630885d8a61965f0cb956c9882cc3050034 sched_ext: Add selftest for blocked donor admission
         2a6af702966eb5faceeaf40bc9218f339629f12d sched_ext: scx_qmap: Add proxy execution support
         d87322d80cd7bc7ae729b99058b3a1be00930c50 sched: Allow enabling proxy exec with sched_ext
         
