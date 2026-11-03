From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 03 Nov 2026 22:39:23 -0000
Message-Id: <179374556367.2271542.6594536372615776561@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: fd041ac99272a1b634ebad5fb81fc8a004c64bc9
    new: 9983be1fbec370b1e483280b0119192123ea22a6
    log: |
         bfc94a2580c0f9d8ff514cbd35ced48094c736bb erofs-utils: lib: track packed inode position explicitly
         362e1721a369cd643c240ebaf6a0c7209fdba8ae erofs-utils: lib: use positional reads for single-threaded compression
         afb9bede98b001c0a9f9b4fe00d32905ed997193 erofs-utils: lib: fix S3 and OCI portability
         f9ceb52fa6467d4bd73da415d4a11753e65454d4 erofs-utils: add native Windows support
         dca55ee9c4d3f0ccf63a335d2ece88865ce3d871 erofs-utils: lib: reject seeks on Windows pipes
         6fcb48f6867f9897e6de7af22797029fbce54104 erofs-utils: mkfs: fix infinite loop on zero-sized reads
         2f8c004bef5e854dca487ce1007f66e2e281ded8 erofs-utils: lib: fix packed pos in erofs_xattr_flush_name_prefixes()
         9983be1fbec370b1e483280b0119192123ea22a6 erofs-utils: build: normalize line endings from Windows checkouts
         
