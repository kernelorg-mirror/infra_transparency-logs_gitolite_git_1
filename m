From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 10 Aug 2026 07:56:45 -0000
Message-Id: <178634860588.2487021.17752645622364164733@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8c0f614fbda9a409b7d6aef600eeb9767fbb03a8
    new: 6cee79e04e117d3e67564b9d138bd9c7a4c97ff8
    log: |
         3c5c7131b8fafef977c7966704b44ff23321ac1e futex/pi: Reject cross-mm private futex owners
         b4039cd2d2dbdf313c07a83efade0b7c3d2f31b1 futex: Sanitize and document task_struct::futex::state transitions
         4edfc5517a71083d1753b4b23bf2216f43e48af3 futex/pi: Plug private futex exec() race
         0f5c25e6e04e8c4732ed59080f3d0c664886c287 futex: Clean up the redundant exit/exec functions
         ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
         50157a86741be2ac3d3de4e00829cd140ab16ee8 Merge branch into tip/master: 'core/urgent'
         6cee79e04e117d3e67564b9d138bd9c7a4c97ff8 Merge branch into tip/master: 'locking/urgent'
         
