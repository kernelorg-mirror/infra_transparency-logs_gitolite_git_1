From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Nov 2026 18:02:10 -0000
Message-Id: <179537053078.3344447.18087470893329552116@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8a8d4892b6b09919053ba3561d289af76095c625
    new: c905daec27fff5f4d11708b9fa832a58af0275e8
    log: |
         9ad50b3196f63be4a1a9d50925cd1553a814aa0f erofs-utils: lib: fix dentries returned for terminal path components
         edbba4285bee933b750481e2a4b3b83cb6d8a1cc erofs-utils: lib: drop unresolved symlink target dentries
         a055e9fcf46b13cf9d1c6c211e06843e69c8310d erofs-utils: mkfs: init root inode in local source mode
         36bccc08eac4a83717354db7dfdb1c7790213a6a erofs-utils: mkfs: add manifest build mode
         c905daec27fff5f4d11708b9fa832a58af0275e8 erofs-utils: mkfs: support importing xattrs for manifests
         
