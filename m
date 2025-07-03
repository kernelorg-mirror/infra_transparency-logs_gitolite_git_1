From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 03 Jul 2025 17:25:02 -0000
Message-Id: <175156350246.3449075.14349083036540719376@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 81169bf3cfd26b8f2b3aa3b20da23971168a90a9
    new: d8acc417c113b5112280f5bd9f0ca445e5337408
    log: |
         63578b33a153af95a5e7ae4dcb1383bb19d2fa9a erofs-utils: fix missing getrandom() on some macOS platforms
         b4126104be168fe58b2a35687badf26b149f0fe9 erofs-utils: mkfs: don't force extended inodes for $SOURCE_DATE_EPOCH
         c6bf91068049f5b8be28a3d8561806bb6cb2f194 erofs-utils: lib: switch to on-heap fitblk_buffer for libzstd
         026709fe0cb12d4df7238e6cfa5b11b50c59a178 erofs-utils: lib: switch to on-heap fitblk_buffer for libdeflate
         d8acc417c113b5112280f5bd9f0ca445e5337408 erofs-utils: lib: use Z_EROFS_LCLUSTER_TYPE_MAX to simplify switches
         
