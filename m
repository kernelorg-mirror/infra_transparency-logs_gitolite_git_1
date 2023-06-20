From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 20 Jun 2023 20:50:03 -0000
Message-Id: <168729420304.28772.11383030141797378282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 6d4e80db4ebe76c4a4b6ffb6547cb168275204ef
    new: b6f3f28f604ba3de4724ad82bea6adb1300c0b5f
    log: |
         fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
         95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
         b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
         
  - ref: refs/heads/for-next
    old: 5dadecf242dfc38c8e552912d4e954eb6d29cf9a
    new: 334bdb61bbeac5e0586a1d155577c2f305d1959c
    log: |
         fc3d092c6bb48d5865fec15ed5b333c12f36288c block: fix signed int overflow in Amiga partition support
         95a55437dc49fb3342c82e61f5472a71c63d9ed0 block: change all __u32 annotations to __be32 in affs_hardblocks.h
         b6f3f28f604ba3de4724ad82bea6adb1300c0b5f block: add overflow checks for Amiga partition support
         334bdb61bbeac5e0586a1d155577c2f305d1959c Merge branch 'for-6.5/block' into for-next
         
