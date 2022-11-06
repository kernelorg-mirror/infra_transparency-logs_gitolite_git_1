From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rostedt/linux-trace
Date: Sun, 06 Nov 2022 23:28:22 -0000
Message-Id: <166777730291.19115.6361740383782371705@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rostedt/linux-trace
user: rostedt
changes:
  - ref: refs/heads/timers-start
    old: 7a2ef97db0761801f0d30e867eb613ebf385db03
    new: 870556da63870e01ade9bb8418ac5a21862f2f10
    log: |
         7e9e9349d7f441761edde0c73718432b9a99b1a6 timers: Add timer_shutdown_sync() and timer_shutdown() to be called before freeing timers
         870556da63870e01ade9bb8418ac5a21862f2f10 treewide: Convert del_timer*() to timer_shutdown*()
         
