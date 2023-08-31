From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 31 Aug 2023 14:46:45 -0000
Message-Id: <169349320501.19564.8996300138987746322@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: b88a2992afb6b3332357c4df72403cc8af0440b2
    new: 4a5f64c20af1b90429d5b39094ceff59442655db
    log: |
         1ce79a9a7b0cd4a3d4a73c18c096c63f5534a89c erofs-utils: mkfs,dump: introduce xattr name filter feature
         82dee4501c5ab14cdb5071e1c5ae7e5e037828b2 erofs-utils: mkfs: enable xattr name filter feature by default
         20dba2d320e6ca7da692d059c4a424a59a70a6b0 erofs-utils: Relax the hardchecks on the blocksize
         4a5f64c20af1b90429d5b39094ceff59442655db erofs-utils: Set mkfs default blocksize based on current platform
         
