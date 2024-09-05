From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 05 Sep 2024 09:12:27 -0000
Message-Id: <172552754793.2411669.5589908239454880041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/urgent
    old: b07cbb2fec5942c4a779fb740b4ff97181a34a11
    new: 274e17a34a48a81c1c2fbb5f6f4d711b9c38a570
    log: |
         adfe1d5aeb9e4b1026ddb0c67e8114552e41e85a static_call: Handle module init failure correctly in static_call_del_module()
         dc53907afe52510fcbb6ca25b16d45f51ebd1758 static_call: Replace pointless WARN_ON() in static_call_module_notify()
         274e17a34a48a81c1c2fbb5f6f4d711b9c38a570 jump_label: Fix static_key_slow_dec() yet again
         
