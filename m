From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 11 Nov 2020 21:15:49 -0000
Message-Id: <160512934944.9350.4892466847735362110@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: rostedt
changes:
  - ref: refs/heads/v5.4-rt-rebase
    old: bfb3a7dd0dedbf3a48c6b0d916cfb7ae7111e236
    new: b8d3f47577afc8c3f852778890f2764bdfaf44c2
    log: |
         86689787c53cc2a7db2db7f6fe0c159748d199cb net: Properly annotate the try-lock for the seqlock
         21cbd94a2b608603868c8175a8db66679a5cb23e mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
         cc489423e31c308af9fe858c9f86028a1fddd1d4 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
         a0c294048b5ff69f6eb53db09aa326dd75e86745 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
         b8d3f47577afc8c3f852778890f2764bdfaf44c2 Linux 5.4.74-rt42 REBASE
         
  - ref: refs/tags/v4.14.204
    old: 0000000000000000000000000000000000000000
    new: c9573126ab9e5bc7b8e241aa2995006e0ffd9fce
  - ref: refs/tags/v4.19.155
    old: 0000000000000000000000000000000000000000
    new: 323903110ceab1a8625ee4dd112f4aaf16bff43e
  - ref: refs/tags/v5.4.74-rt42
    old: 0000000000000000000000000000000000000000
    new: 7515860118c5efa20bd74995dcf71883ae0f8d54
  - ref: refs/tags/v5.4.74-rt42-rebase
    old: 0000000000000000000000000000000000000000
    new: aa4b70f171d70f0ceeae300f7159c9970e4b9a5e
  - ref: refs/tags/v5.4.75
    old: 0000000000000000000000000000000000000000
    new: 5d7ed0b17abae3986059fffa3e821f584f80b609
  - ref: refs/tags/v5.9.4
    old: 0000000000000000000000000000000000000000
    new: 1f5284c71320d8e27413da4eab8d41bbf92bd48c
  - ref: refs/tags/v5.9.5
    old: 0000000000000000000000000000000000000000
    new: 78cd718795ad5b3fa4a40c0354788d984f9335f8
  - ref: refs/tags/v5.9.6
    old: 0000000000000000000000000000000000000000
    new: 9df8117ba52074da4eae1257b53ee0ee9916c72b
