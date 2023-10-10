From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Oct 2023 21:29:37 -0000
Message-Id: <169697337709.5690.3772564287428451731@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: ef4e0604996f5376e2fc044b2d7b56f4a6cc697e
    new: 2616fdce9b8c7815d5578b28aea98595ebd0f290
    log: |
         2616fdce9b8c7815d5578b28aea98595ebd0f290 sched/headers: Remove comment referring to rq::cpu_load, since this has been removed
         
