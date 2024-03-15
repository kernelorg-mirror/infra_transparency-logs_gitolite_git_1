From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 15 Mar 2024 03:55:55 -0000
Message-Id: <171047495513.7234.9509688324454890885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 7e72be76af28fd74f43ec15e1274fb8d53d044f9
    new: 3b58ddc8e60069ad45d5a985930df754b96f840e
    log: |
         e58d2fc42a75dd3ee91dde20f56afcd7a6563220 erofs-utils: mkfs: add `--workers=#` parameter
         486eb08497635b4c4a1e17d453dc2831ffa326a9 erofs-utils: lib: introduce atomic operations
         ae3878d586d77fb5bfa6df3753199d4f5e31a92d erofs-utils: mkfs: introduce inner-file multi-threaded compression
         3b58ddc8e60069ad45d5a985930df754b96f840e erofs-utils: lib: drop prefix_sha256 digests
         
