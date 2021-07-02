From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 02 Jul 2021 12:05:44 -0000
Message-Id: <162522754478.7617.16800425938981882236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: 38edbc04e15e78d37821253f7d858cf96bde5737
    new: 00672d7c173281de39dccf752434d42dfc6504e4
    log: |
         34511c8189bf2e200f3e51cffe51310469b2e60c jump_label: Fix jump_label_text_reserved() vs __init
         b4bebc00190595a56caca4b91d7a409253a487d4 static_call: Fix static_call_text_reserved() vs __init
         00672d7c173281de39dccf752434d42dfc6504e4 kprobe/static_call: Restore missing static_call_text_reserved()
         
