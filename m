From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 09 Feb 2021 15:42:31 -0000
Message-Id: <161288535142.30506.10843680165723406799@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 936eba768e7d4701373115977db1dbe954b6f6af
    new: 355b3a57ddba71b73a99aa249a99aed6ed904606
    log: |
         0e79823f55de3cff95894fbb40440b17910e7378 preempt/dynamic: Support dynamic preempt with preempt= boot option
         b57f3de85c79f9fbfe2fd84cc6ba548e4e73d02d sched: Add /debug/sched_preempt
         8659343e7612746d595d55e7cf695c46f2ed571a static_call: Allow module use without exposing static_call_key
         355b3a57ddba71b73a99aa249a99aed6ed904606 sched: Harden PREEMPT_DYNAMIC
         
