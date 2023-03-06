From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 06 Mar 2023 12:43:33 -0000
Message-Id: <167810661371.5578.3983725043892187119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 4e6c7dcae082de071dabb91a3b56e41470ed0367
    new: d7ec55f4eba9ec1d62d55e2c1284de744ee88a8e
    log: |
         5d524c7af695f1f37e296e7ef0171b0924bf31f9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
         e090b0d7cd2ad012cfd15b0c77439883bcce17b7 erofs: avoid hardcoded blocksize for subpage block support
         d7ec55f4eba9ec1d62d55e2c1284de744ee88a8e erofs: set block size to the on-disk block size
         
  - ref: refs/heads/fixes
    old: 9cc55ea7ae2fad7efe22f04134f6780dbbfa9dc0
    new: 5d524c7af695f1f37e296e7ef0171b0924bf31f9
    log: |
         5d524c7af695f1f37e296e7ef0171b0924bf31f9 erofs: fix wrong kunmap when using LZMA on HIGHMEM platforms
         
