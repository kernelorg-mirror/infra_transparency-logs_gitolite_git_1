From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Nov 2026 22:28:06 -0000
Message-Id: <179374488612.2261426.3873489678521035942@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: f9cfe1f35e6b9e1eee7de536cc45d24e49a1f206
    new: 46024fff41edf1185a729508b884893f86f585f9
    log: |
         f9ceb52fa6467d4bd73da415d4a11753e65454d4 erofs-utils: add native Windows support
         dca55ee9c4d3f0ccf63a335d2ece88865ce3d871 erofs-utils: lib: reject seeks on Windows pipes
         6fcb48f6867f9897e6de7af22797029fbce54104 erofs-utils: mkfs: fix infinite loop on zero-sized reads
         2f8c004bef5e854dca487ce1007f66e2e281ded8 erofs-utils: lib: fix packed pos in erofs_xattr_flush_name_prefixes()
         46024fff41edf1185a729508b884893f86f585f9 erofs-utils: build: normalize line endings from Windows checkouts
         
