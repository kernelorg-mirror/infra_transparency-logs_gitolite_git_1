From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 12 Oct 2026 15:25:37 -0000
Message-Id: <179181873774.662993.14505148347009344809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 5fcb2f76f7b95df87f5c6d3a580e4d756ceaa1c8
    new: 1c44a9ce1edd4543c54f3249298630e8276398aa
    log: |
         c8c8be06e649e9d14edc57e55c733831c5896bbd erofs-utils: lib: tar: fix source path leak
         1c44a9ce1edd4543c54f3249298630e8276398aa erofs-utils: lib: fix null memcpy source in xattr listing
         
