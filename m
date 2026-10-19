From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Oct 2026 19:12:44 -0000
Message-Id: <179243716422.797841.5102623192113184245@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.4/block
    old: afc9cde716b29ce814798d649a95f9128ba42b43
    new: 29fc0357768a680a9747859b165783cd82d4d75e
    log: |
         bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
         d1be9e57baf20bf25a3fe6acb05fa9e9f85b2f16 loop: missing BLK_OPEN_WRITE check on LOOP_SET_STATUS in lo_compat_ioctl()
         29fc0357768a680a9747859b165783cd82d4d75e block, bfq: initialize active lists for all actuators
         
  - ref: refs/heads/for-next
    old: f9d56eec71ccda911c9679c4ca856d4dd528d0c2
    new: d6fb41100819b7c715e9f80ff6c707ae2064242b
    log: |
         bdfc6433b2d9433edefa17c5c779fe658356bd3b zloop: print device that had errors
         2bac8a3be86de24cced259c7021f407591d308ad Merge branch 'for-7.4/block' into for-next
         d1be9e57baf20bf25a3fe6acb05fa9e9f85b2f16 loop: missing BLK_OPEN_WRITE check on LOOP_SET_STATUS in lo_compat_ioctl()
         29fc0357768a680a9747859b165783cd82d4d75e block, bfq: initialize active lists for all actuators
         d6fb41100819b7c715e9f80ff6c707ae2064242b Merge branch 'for-7.4/block' into for-next
         
