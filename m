From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Nov 2026 18:15:51 -0000
Message-Id: <179537135185.3354895.15660765258399309922@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 652a204d0ec628c887df88c95f76073502704c52
    new: 7e52cbffa83fbe9eb10bbf110cb12d503a048081
    log: |
         3233deddbcc16465431ae01078a008e553659cab erofs-utils: lib: persist opaque xattrs for rebuilt merged dirs
         9ad50b3196f63be4a1a9d50925cd1553a814aa0f erofs-utils: lib: fix dentries returned for terminal path components
         edbba4285bee933b750481e2a4b3b83cb6d8a1cc erofs-utils: lib: drop unresolved symlink target dentries
         a055e9fcf46b13cf9d1c6c211e06843e69c8310d erofs-utils: mkfs: init root inode in local source mode
         36bccc08eac4a83717354db7dfdb1c7790213a6a erofs-utils: mkfs: add manifest build mode
         c905daec27fff5f4d11708b9fa832a58af0275e8 erofs-utils: mkfs: support importing xattrs for manifests
         7e52cbffa83fbe9eb10bbf110cb12d503a048081 erofs-utils: add Windows binaries to release artifacts
         
