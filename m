From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Wed, 20 Apr 2022 18:13:03 -0000
Message-Id: <165047838366.24186.14604597622882030417@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 38911a94312cd252de4694c7e50670e41aec771e
    new: 215b50bf9fa02e08eac2ac648fd28fc0c06abbfd
    log: |
         6afcf6493578e77528abe65ab8b12f3e1c16749f libf2fs: don't allow mkfs / fsck on non power-of-2 zoned devices
         215b50bf9fa02e08eac2ac648fd28fc0c06abbfd dump.f2fs: add -I nid to dump inode by scan full disk
         
