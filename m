From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 10 Jul 2024 06:50:03 -0000
Message-Id: <172059420364.8061.5506182068505717540@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: e4eaca5e30c55c83c547974188afc2b2d02d4f0c
    new: 3c1743a685b19bc17cf65af4a2eb149fd3b15c50
    log: |
         4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
         c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
         7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
         3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
         
  - ref: refs/heads/for-6.11/io_uring
    old: 93d8032f4143c8d2ac3e10c6504385c26acc511f
    new: f7c696a56cc7d70515774a24057b473757ec6089
    log: |
         f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
         
  - ref: refs/heads/for-next
    old: 1f04aa0a3392600e856154703675f221900352e1
    new: f50b6dfb3f0b9680d719e3003467036831a47a00
    log: |
         f7c696a56cc7d70515774a24057b473757ec6089 io_uring/napi: Remove unnecessary s64 cast
         4c33e39f6201ab130719d44d6f6f25ec02e1b306 xen/blkback: add missing MODULE_DESCRIPTION() macro
         c25a271c294b8f064f5628ea4fc3c6b8d47bf227 ublk_drv: add missing MODULE_DESCRIPTION() macro
         7d4425d2c9db957f0040c255ba29db61b993b4db loop: add missing MODULE_DESCRIPTION() macro
         3c1743a685b19bc17cf65af4a2eb149fd3b15c50 floppy: add missing MODULE_DESCRIPTION() macro
         79eb37603d98499c69fb3b65fedb6dacb40de214 Merge branch 'for-6.11/block' into for-next
         f50b6dfb3f0b9680d719e3003467036831a47a00 Merge branch 'for-6.11/io_uring' into for-next
         
