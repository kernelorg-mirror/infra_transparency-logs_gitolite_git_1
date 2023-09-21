From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 09:29:34 -0000
Message-Id: <169528857415.18274.8331776361399735655@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 87c3a5893e865739ce78aa7192d36011022e0af7
    new: 1632d47fae2f2d229dd432854c4443ebb0bb27a4
    log: |
         3ba78da711940ce07c39c4cdd1f4ad284067a42d sched/headers: Add header guard to <linux/sched/deadline.h>
         6eddb116dd830436afbd922568292867de6c8b9e sched/headers: Standardize the <linux/sched/vhost_task.h> header guard name
         0f9a1a4d234c064d8dff69cf3f3755554dd479ec sched/headers: Standardize the <linux/sched/type.h> header guard #endif
         1632d47fae2f2d229dd432854c4443ebb0bb27a4 sched/headers: Standardize the <linux/sched/smt.h> header guard #endif
         
