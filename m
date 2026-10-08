From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Oct 2026 18:57:22 -0000
Message-Id: <179148584238.21345.7436461706475215508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8
    new: 8c46e4a24ba5e29c8b91cf1af2c4af2e287977da
    log: |
         5b94d1e12a3a66e5fe4ada392aa9ec678f21e04a erofs-utils: tar: fix source path leak
         8c46e4a24ba5e29c8b91cf1af2c4af2e287977da erofs-utils: lib: fix null memcpy source in xattr listing
         
