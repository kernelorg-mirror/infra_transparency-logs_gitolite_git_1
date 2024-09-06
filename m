From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 06 Sep 2024 15:49:41 -0000
Message-Id: <172563778178.4021326.2771100955525200029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.12/block
    old: 296dbc72d29085d5fc34430d0760423071e9e81d
    new: 68d20eb60efbdc80662efedeb088353e9c4aa17f
    log: |
         9518e5bfaae19447d657983d0628062ab6712610 zram: Replace bit spinlocks with a spinlock_t.
         6086aeb49e3d9e25165769b2a0a13ff67f98a1a2 zram: Remove ZRAM_LOCK
         68d20eb60efbdc80662efedeb088353e9c4aa17f zram: Shrink zram_table_entry::flags.
         
  - ref: refs/heads/for-next
    old: 06ee979c62adde5cde1f067fea87781c700d953d
    new: 4c1791969fd016cbeed2e55e1358b20f5d8ca016
    log: |
         9518e5bfaae19447d657983d0628062ab6712610 zram: Replace bit spinlocks with a spinlock_t.
         6086aeb49e3d9e25165769b2a0a13ff67f98a1a2 zram: Remove ZRAM_LOCK
         68d20eb60efbdc80662efedeb088353e9c4aa17f zram: Shrink zram_table_entry::flags.
         4c1791969fd016cbeed2e55e1358b20f5d8ca016 Merge branch 'for-6.12/block' into for-next
         
