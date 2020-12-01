From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Tue, 01 Dec 2020 14:42:50 -0000
Message-Id: <160683377025.13643.10436172587478667516@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/dev
    old: d379148c04b729eda4ce567f9115b2af5962a9bd
    new: 53e0e5f3e5cad0a847cca37f381ad3431ad43efb
    log: |
         96fdadcf89d0ed005e6be23c0c869c8b48af4268 f2fs: fix kbytes written stat for multi-device case
         5f54d4feb79286dc79417e7a8ea73dbb309d205d f2fs: compress: add compress_inode to cache compressed blocks
         658480bec07d8c2e8945ea42632babbea79e7031 f2fs: compress: support compress level
         b0dc1c7213d3deeafe1133d53ed5d080b8b76487 f2fs: fix to avoid REQ_TIME and CP_TIME collision
         53e0e5f3e5cad0a847cca37f381ad3431ad43efb f2fs: introduce a new per-sb directory in sysfs
         
