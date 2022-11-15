From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Tue, 15 Nov 2022 23:01:46 -0000
Message-Id: <166855330673.22932.10482120645936914511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 1464eb345e38f5d4ccdf60cb2c4d34b0f92417cb
    new: 380350a090b04d614225aaeaf0b9c7b0f6dec11a
    log: |
         873a0d9b4b3b58f0b6fe90f3937e2f65f97fe0c2 f2fs: fix to do sanity check on i_extra_isize in is_alive()
         54d9d99b7eb8b5f099029f44759db5dc2d23e65d f2fs: remove submit label in __submit_discard_cmd()
         7f648835943a657d25426aed3ed830b06845bfff f2fs: fix to enable compress for newly created file if extension matches
         da49543eaf315fd122cec7b73d5f86e994e18de2 f2fs: move set_file_temperature into f2fs_new_inode
         380350a090b04d614225aaeaf0b9c7b0f6dec11a f2fs: Fix error log cluster size warning in sanity_check_inode()
         
