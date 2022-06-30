From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Thu, 30 Jun 2022 16:34:59 -0000
Message-Id: <165660689953.25419.16126741445182154428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/fixes
    old: 21e876448792af2dd5261338907c72bdf37fa056
    new: 2b599394e020398e4a1456f9c8d9ba5c9bb86e33
    log: |
         25deecb21c18ee29e3be8ac6177b2a9504c33d2d s390: remove unneeded 'select BUILD_BIN2C'
         b9a56c113f907b19b91dc5c2383b0169831e15a4 s390/purgatory: hard-code obj-y in Makefile
         20159e287a031bd6a28429675ccc66b06372fa3c s390/purgatory: remove duplicated build rule of kexec-purgatory.o
         8c3ae4cd5b41aa68ff4592d9c4270e54dcc6bc58 tools/testing/crypto: Use vzalloc instead of vmalloc+memset
         e530e2b9e80eeb4939f8866814120f1e9b4e0357 s390/archrandom: simplify back to earlier design and initialize earlier
         894b13cbaefe684cc5581f1c7127686cf9eac0cf s390/sclp: Fix typo in comments
         2b599394e020398e4a1456f9c8d9ba5c9bb86e33 s390/qdio: Fix spelling mistake
         
