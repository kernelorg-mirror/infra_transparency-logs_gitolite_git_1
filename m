From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 27 Jun 2024 22:50:03 -0000
Message-Id: <171952860358.12511.5545235572705673408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: 63db4a1f795a19e4e12f036a12a5f61c48b03e5c
    new: 18048c1af7836b8e31739d9eaefebc2bf76261f7
    log: |
         18048c1af7836b8e31739d9eaefebc2bf76261f7 loop: Fix a race between loop detach and loop open
         
  - ref: refs/heads/for-next
    old: e21d05740862c6f6648956856c4e2a8e95b3f188
    new: bc512ae8cb934ac31470bc825fa25f9f5f99a720
    log: |
         63db4a1f795a19e4e12f036a12a5f61c48b03e5c block: Delete blk_queue_flag_test_and_set()
         18048c1af7836b8e31739d9eaefebc2bf76261f7 loop: Fix a race between loop detach and loop open
         bc512ae8cb934ac31470bc825fa25f9f5f99a720 Merge branch 'for-6.11/block' into for-next
         
