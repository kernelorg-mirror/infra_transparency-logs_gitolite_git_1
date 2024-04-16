From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/teigland/linux-dlm
Date: Tue, 16 Apr 2024 19:46:53 -0000
Message-Id: <171329681354.30937.12589894767975406225@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/teigland/linux-dlm
user: teigland
changes:
  - ref: refs/heads/next
    old: 92d59adfaf710f34ae7788fa54f0731a7640833b
    new: 15fd7e55177a8d6243096bb6b9536cd15f56d547
    log: |
         700b04808fad2eac24abf050f234f059199fa3fe dlm: increment ls_count for dlm_scand
         dcdaad05ca15150ae076299ba827867f243c0623 dlm: change to single hashtable lock
         2d90354027ad2011c0c5a2a404fe81afc745c2a7 dlm: merge toss and keep hash table lists into one list
         93a693d19d2a4aeaa5aede5354cc0f749a780374 dlm: add rsb lists for iteration
         6c648035cbe75d78836f6d7d2fdd9d996048a66b dlm: switch to use rhashtable for rsbs
         6644925abf056030cd9efc73fc05ea5a5df4f59f dlm: do not use ref counts for rsb in the toss state
         b1f2381c1a8d52b973944090ed8b42c750152533 dlm: drop dlm_scand kthread and use timers
         e91313591b29ce724fe2f1bdf29f2482878fc275 dlm: use rwlock for rsb hash table
         15fd7e55177a8d6243096bb6b9536cd15f56d547 dlm: use rwlock for lkbidr
         
