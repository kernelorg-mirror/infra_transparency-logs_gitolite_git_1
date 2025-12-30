From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jfern/linux
Date: Tue, 30 Dec 2025 07:18:18 -0000
Message-Id: <176707909886.3562635.7295762240964391103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jfern/linux
user: jfern
changes:
  - ref: refs/heads/rcu/pcpu-blkd
    old: bb462cb718e232679929c0c333da3b042d44f8b5
    new: fb75be5270dca6eaeff307918b7cdcce077ea758
    log: |
         43644b6cc7b4dcee99db35d8792c4db01db93f92 rcu: Initialize per-CPU blocked list fields in rcu_copy_process()
         55394ed88c9363f7c96a720c67469c728665a4af rcu: Move per-CPU blocked list removal before rnp lock
         3b9fc7496d59cea0f961a817125979e1c22da6bb rcu: Add early return for tasks only on per-CPU blocked list
         fb75be5270dca6eaeff307918b7cdcce077ea758 rcu: Update verification invariant for new lock ordering
         
