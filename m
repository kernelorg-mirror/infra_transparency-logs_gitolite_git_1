From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 08 Oct 2026 19:15:50 -0000
Message-Id: <179148695095.35611.14149075713107990951@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8c46e4a24ba5e29c8b91cf1af2c4af2e287977da
    new: 1c44a9ce1edd4543c54f3249298630e8276398aa
    log: |
         c8c8be06e649e9d14edc57e55c733831c5896bbd erofs-utils: lib: tar: fix source path leak
         1c44a9ce1edd4543c54f3249298630e8276398aa erofs-utils: lib: fix null memcpy source in xattr listing
         
