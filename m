From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Tue, 08 Sep 2026 10:08:49 -0000
Message-Id: <178886212960.2348612.2025039165449559749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-proxy-exec-next
    old: 12915c8ac4f6a169f9d903664c7189d48e91f79e
    new: b4ed9c7543bb48f2bb95154fa446d9bb8c26bf99
    log: |
         c2fd462fe4ada451d874638acb3fb1923b588d16 sched_ext: Delegate proxy donor admission to BPF schedulers
         b02617281fc53ab43622656b2e8bc476bdea3365 sched_ext: Add selftest for blocked donor admission
         dbfa966bc143126074e53f5669c06a8637368f3e sched_ext: scx_qmap: Add proxy execution support
         b4ed9c7543bb48f2bb95154fa446d9bb8c26bf99 sched: Allow enabling proxy exec with sched_ext
         
