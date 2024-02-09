From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 09 Feb 2024 16:48:41 -0000
Message-Id: <170749732191.21187.14291911524076655374@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5a1b0c9b358aa8edfdfddc7f10a4821697073df9
    new: c94e76ae015418656774582dcf43686e87bd9c9c
    log: |
         63a8e8aa86e5562331803a0184b0a701091ca03e Add ftruncate helpers
         d4af166dac257fa85b6e81802ba54ddbaf3dabb8 test/truncate: Add test for ftruncate
         41950c154dc667625fb3fa437b95f5abcc1cc6bb test/truncate: Add test for failure on truncate path
         ed3e6f5cdae5e8ded22af0a0884174eeabfe6bca man/io_uring_prep_ftruncate: Add the new ftruncate command
         5909e17f2c879789116f33b9b40056cfdf56c6de Merge branch 'truncate' of https://github.com/tontinton/liburing
         c94e76ae015418656774582dcf43686e87bd9c9c test/truncate: fix 'size' being used uninitialized in error path
         
