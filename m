From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 02 Jul 2024 21:34:14 -0000
Message-Id: <171995605479.5962.8695304891729091136@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: 22a40d14b572deb80c0648557f4bd502d7e83826
    new: b7c35279e0da414e7d90eba76f58a16223a734cb
    log: |
         3b299b99556c1753923f8d9bbd9304bcd139282f x86/mm: Use IPIs to synchronize LAM enablement
         ec225f8c255fd0f256c282cc73d211550cb08b34 x86/mm: Fix LAM inconsistency during context switch
         b7c35279e0da414e7d90eba76f58a16223a734cb x86/mm: Cleanup prctl_enable_tagged_addr() nr_bits error checking
         
