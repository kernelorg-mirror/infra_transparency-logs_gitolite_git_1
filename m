From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 10 Mar 2026 12:31:24 -0000
Message-Id: <177314588407.1683919.13378360874225055816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 0fd08f19e7a3bc37509491d06a664cfb47be7cd8
    new: abe1851a73212ab47fd46f947a74ccd7e87a76fb
    log: |
         b1b3d06045a8392584388e934a8049f573f2fb9c umount: new --graceful option to exit successfully even if filesystem is unmounted
         d932bb5ce83ac0adae0006bf51bbf53e99a0935b umount: add test for --graceful option
         b66d722eaebf0dcf72ee2bcd445876b796c1ff19 Merge branch 'umount_graceful_option' of https://github.com/cgoesche/util-linux-fork
         abe1851a73212ab47fd46f947a74ccd7e87a76fb umount: fix --graceful option cosmetics and tests
         
