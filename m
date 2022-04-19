From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
Date: Tue, 19 Apr 2022 23:08:22 -0000
Message-Id: <165040970235.27773.3699429773036908441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs-tools
user: jaegeuk
changes:
  - ref: refs/heads/dev-test
    old: 36a34da3eed38d15a015d3aa1bcb4ec8728bb17b
    new: 38911a94312cd252de4694c7e50670e41aec771e
    log: |
         e424211b7fc58ffee2c416f09e4d47cf93aa3914 libf2fs: don't allow mkfs / fsck on non power-of-2 zoned devices
         38911a94312cd252de4694c7e50670e41aec771e dump.f2fs: add -I nid to dump inode by scan full disk
         
