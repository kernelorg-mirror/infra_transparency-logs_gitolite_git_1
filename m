From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 17 Aug 2026 19:49:31 -0000
Message-Id: <178699617112.2423667.8765778783260791585@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 23cc9232cb88ba176842a17155123103da160a58
    new: 9a0c75069014ce4ea34c9408cb2d164ca3e56045
    log: |
         672db67cc02cf51ed6d0699d593fdbc37d74f8e4 sched_ext: Generalize the reject DSQ reenqueue path
         3b15a4a488530cc31fa1580c4a123e64171b4c73 sched_ext: Handle proxy-exec races in remote DSQ transfers
         038cd1a4291f6c9b130c2b066d8942f3907caf0a sched_ext: Split curr|donor references properly
         ffa3decbc2eeba9e4c23775b4fe47bdc0694a08c sched_ext: Delegate proxy donor admission to BPF schedulers
         2438503628ecb324da4f8a3f0d625d45855fef70 sched_ext: Add selftest for blocked donor admission
         f5b8996d59df4239a2f026e0b3beaddd316f8aca sched_ext: scx_qmap: Add proxy execution support
         9a0c75069014ce4ea34c9408cb2d164ca3e56045 sched: Allow enabling proxy exec with sched_ext
         
