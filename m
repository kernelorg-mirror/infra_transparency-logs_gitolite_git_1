From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/danielt/linux
Date: Fri, 26 Apr 2024 17:19:42 -0000
Message-Id: <171415198234.20768.16557398502219724563@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/danielt/linux
user: danielt
changes:
  - ref: refs/heads/kgdb/for-next
    old: 5b6d8ef6f056d8130168746c5459d7a3fb494859
    new: b2aba15ad6f908d1a620fd97f6af5620c3639742
    log: |
         e9730744bf3af04cda23799029342aa3cddbc454 kdb: Fix buffer overflow during tab-complete
         09b35989421dfd5573f0b4683c7700a7483c71f9 kdb: Use format-strings rather than '\0' injection in kdb_read()
         db2f9c7dc29114f531df4a425d0867d01e1f1e28 kdb: Fix console handling when editing and tab-completing commands
         6244917f377bf64719551b58592a02a0336a7439 kdb: Merge identical case statements in kdb_read()
         c9b51ddb66b1d96e4d364c088da0f1dfb004c574 kdb: Use format-specifiers rather than memset() for padding in kdb_read()
         80bd73c154e3063c4f9293163daf3262335f9f86 kdb: Replace double memcpy() with memmove() in kdb_read()
         64d504cfcd514743aaed3a5b79c060f0143149e9 kdb: Simplify management of tmpbuffer in kdb_read()
         b2aba15ad6f908d1a620fd97f6af5620c3639742 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
         
