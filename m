From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 07 May 2026 11:14:18 -0000
Message-Id: <177815245837.213139.15373260848021260709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 41c1ea4e56753aa98d36a10a1b74a3954eb38db2
    new: 9b0f29b25b454323e1297b09f85b260d63af3f3d
    log: |
         462bd9266e38e4c42086838b2890dd9ecb5cc08e tests: fix remaining shellcheck warnings
         bd8e7e96ade5f9c00d171dffbb7a23bb43b692d2 sfdisk: add --no-device-names option
         bfd1dac6b9ab29a835edbef7318b6586ecc9a31b tests: add sfdisk --no-device-names regression test
         390c79cb2695f0e75cc6efbc56261fad1e37d149 more: align MORE_SHELL_LINES semantics with less(1)
         a9b9ea52eb36faaf6e1c06661a575d02d00854dd Merge branch 'PR/sfdisk-no-device-names' of https://github.com/karelzak/util-linux-work
         95a46a2cf9cff8869814c018e4f6f59ca3a2337c Merge branch 'PR/tests-shellcheck-remaining' of https://github.com/karelzak/util-linux-work
         9b0f29b25b454323e1297b09f85b260d63af3f3d Merge branch 'PR/more-shell-lines' of https://github.com/karelzak/util-linux-work
         
  - ref: refs/heads/stable/v2.42
    old: 60a120becd02b79c0e346b5d1bcebf18e3b26a6a
    new: d5eb6cafa9b571f1579aadd1265de14e5491d83f
    log: |
         d5eb6cafa9b571f1579aadd1265de14e5491d83f more: align MORE_SHELL_LINES semantics with less(1)
         
