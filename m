From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dtor/input
Date: Tue, 04 Aug 2026 01:49:51 -0000
Message-Id: <178580819157.3156484.11611513219851610978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dtor/input
user: dtor
changes:
  - ref: refs/heads/for-linus
    old: 4c77b45fa23015d41d7401f684bc22ca585b41fe
    new: 90f305f2c7a30257c683e13f4bf7c798eea992a0
    log: |
         90f305f2c7a30257c683e13f4bf7c798eea992a0 Input: evdev - fix information leak in evdev_pass_values()
         
  - ref: refs/heads/master
    old: 50411cada028f54d859d4b2361c1d87168562c49
    new: fbe47f041262590f4dc1267f90fa97a0506acb28
    log: |
         761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
         ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
         c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
         fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
         
  - ref: refs/heads/next
    old: 50411cada028f54d859d4b2361c1d87168562c49
    new: fbe47f041262590f4dc1267f90fa97a0506acb28
    log: |
         761c2040a7d4466c11fb59f3cab94d4078e6da29 Input: psmouse - fix use-after-free during protocol disconnect
         ad8d3b91e48e1d9b7f94a5cc46cd6e4fd58dc6f5 Input: psmouse - clean up locking around disable_work_sync()
         c1df7e4e4951ee786c2e5eec002ac3a56848ea1f Input: psmouse - modernize PNP ID parsing
         fbe47f041262590f4dc1267f90fa97a0506acb28 Input: psmouse - use guard() for resource management
         
