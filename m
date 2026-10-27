From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leitao/linux
Date: Tue, 27 Oct 2026 13:26:36 -0000
Message-Id: <179310759632.1273246.2808822540671348692@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leitao/linux
user: leitao
changes:
  - ref: refs/heads/configfs-next
    old: ea00693fd86ef05867b4365235f3bc31be920a01
    new: e6f2f0945f5e85f516d8df7d95afdeda927cc259
    log: |
         d678ac1c74dc9a6047cc1c1e0bb0abae8679b3c8 configfs: handle unlinked target in configfs_depend_item_unlocked()
         e6f2f0945f5e85f516d8df7d95afdeda927cc259 configfs: give the root inode its own lockdep class
         
