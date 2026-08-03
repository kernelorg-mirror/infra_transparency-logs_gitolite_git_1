From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Mon, 03 Aug 2026 16:53:45 -0000
Message-Id: <178577602526.2716158.5091875304009478415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3
    old: c5b9316cf3d5371d53022352c7c9d248e14b801f
    new: 12da4723b679374ed914dc79f1c33faae212811a
    log: |
         ba190ed3f47f0e177e4be525d4a6330bd2fbd1f1 sched_ext: Initialize idle masks as busy
         12da4723b679374ed914dc79f1c33faae212811a selftests/sched_ext: Make allowed_cpus idle validation race-free
         
  - ref: refs/heads/for-next
    old: 28f8a8e15781501f76fde10f3710283c11616253
    new: d8ab19126530decdf4be8091ed313e1b923ab282
    log: |
         ba190ed3f47f0e177e4be525d4a6330bd2fbd1f1 sched_ext: Initialize idle masks as busy
         12da4723b679374ed914dc79f1c33faae212811a selftests/sched_ext: Make allowed_cpus idle validation race-free
         d8ab19126530decdf4be8091ed313e1b923ab282 Merge branch 'for-7.3' into for-next
         
