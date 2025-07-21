From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 21 Jul 2025 11:48:02 -0000
Message-Id: <175309848222.1368203.15720945265666914182@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: bbc33f667095fede98f65583a59d77f2f30e510f
    new: 98c7684009fec2dd47c772b311af125b5063e1b6
    log: |
         09e7e29d2b49ba84bcefb3dc1657726d2de5bb24 s390/time: Use monotonic clock in get_cycles()
         e12570c9855555d2acd3360c57abc591a8ec570d s390/smp: Use monotonic clock in smp_emergency_stop()
         925f0707a67cae0a974c4bd5b718f0263dc56824 s390/sclp: Use monotonic clock in sclp_sync_wait()
         94ecbf1e71d463080c36a6e494e067e5a30ad0f0 s390/time: Remove in-kernel time steering
         64764cf6d0cc9ccf900d305e7ad03a28e3e1cb87 s390/stp: Remove leap second support
         b1052a917362d0776d272e6446ce2dc78b75342d s390/stp: Default to enabled
         60d5472b6a87d6d20d20b10a2a5f2a71f4de9cc3 Merge branch 'features' into for-next
         98c7684009fec2dd47c772b311af125b5063e1b6 Merge branch 'fixes' into for-next
         
