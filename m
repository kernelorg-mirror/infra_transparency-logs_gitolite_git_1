From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 24 Jan 2022 14:37:50 -0000
Message-Id: <164303507034.14672.465329469164040397@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/fixes
    old: 0a7d31775cc83045247bc1b964d12f2f3a950fe6
    new: 7865827c432bf9885ee26e5767697c3d9e21a82c
    log: |
         e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
         7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
         
