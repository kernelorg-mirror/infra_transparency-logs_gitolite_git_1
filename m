From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Sun, 24 May 2026 01:09:42 -0000
Message-Id: <177958498278.1403974.1409005619323215879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/next-fixes
    old: 5f10ad875f9eea64638e48f086c0de608cb879e9
    new: b5de70df253855fdf5b01725559bcfc41d1f7663
    log: |
         964f569c14d7778c8f29ce81ec35d7a8fca31adf btrfs: limit size of bios submitted from writeback
         551e510a97a487218d5f22d61d1a3388ef1171ac btrfs: don't force DIO writes to be serialized
         95ebfb293b7a20a72b88bec57c7fd587501f9e52 btrfs: protect sb_write_pointer() with invalidate lock
         1a9ccc327ffaadf26462fe0c3bc78b9b42dca342 btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
         b5de70df253855fdf5b01725559bcfc41d1f7663 Merge branch 'misc-7.1' into next-fixes
         
