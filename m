From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Sun, 25 Oct 2026 05:54:50 -0000
Message-Id: <179290769040.2785831.13676286773668956802@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: f41242e951d569149a58b5a695e61304bf4212c3
    new: 0ea0e841cd199682532cc1c56f84cf61d5bc9047
    log: |
         f2efb241cfb0c570e5fc80ae9d913f0a16f92c97 erofs: hold real inodes for shared files
         0ea0e841cd199682532cc1c56f84cf61d5bc9047 erofs: fix metadata reads at the end of file-backed images
         
