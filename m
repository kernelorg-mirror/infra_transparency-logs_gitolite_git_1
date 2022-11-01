From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 01 Nov 2022 15:50:03 -0000
Message-Id: <166731780394.2288.3431470863339238936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.2/block
    old: 718ac0e343f8fd81ab042aa4936d25fe10f6b318
    new: dc572f418a14b18270676c4a7d23a3c8a5544abc
    log: |
         ffb86425ee2cadbe573c483b789aab2dd57aeb7b block: don't check for required features in elevator_match
         64b36075eb0e50af6f59047b5f698a9f2bb2b4fd block: split elevator_switch
         db5896e9cf93f119c0b181c5e6b473d8bf0302e5 block: Remove redundant parent blkcg_gp check in check_scale_change
         6891f968985f0569eaf56430518895b3c2885da1 block: Correct comment for scale_cookie_change
         dc572f418a14b18270676c4a7d23a3c8a5544abc block: Replace struct rq_depth with unsigned int in struct iolatency_grp
         
  - ref: refs/heads/for-next
    old: 7f64546164d704e8d75cdd32ae50e056c921dbdd
    new: 16188d1573845eb03c0e98b9e08b0dadf748dd91
    log: |
         ffb86425ee2cadbe573c483b789aab2dd57aeb7b block: don't check for required features in elevator_match
         64b36075eb0e50af6f59047b5f698a9f2bb2b4fd block: split elevator_switch
         db5896e9cf93f119c0b181c5e6b473d8bf0302e5 block: Remove redundant parent blkcg_gp check in check_scale_change
         6891f968985f0569eaf56430518895b3c2885da1 block: Correct comment for scale_cookie_change
         dc572f418a14b18270676c4a7d23a3c8a5544abc block: Replace struct rq_depth with unsigned int in struct iolatency_grp
         16188d1573845eb03c0e98b9e08b0dadf748dd91 Merge branch 'for-6.2/block' into for-next
         
