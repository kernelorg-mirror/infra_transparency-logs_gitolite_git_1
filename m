From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 02 Dec 2025 16:06:14 -0000
Message-Id: <176469157428.3005005.11081180366838983461@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.sched/core
    old: b8c56fe554c247f9577dccdc11ca96ec034e774f
    new: 60f3a561c580c68971ce50d9486764afc9ce4f52
    log: |
         8738daaee2084502b2129a322301ed947862a20c sched/fair: Introduce and use the vruntime_cmp() and vruntime_op() wrappers for wrapped-signed aritmetics
         60f3a561c580c68971ce50d9486764afc9ce4f52 sched/fair: Sort out 'blocked_load*' namespace noise
         
