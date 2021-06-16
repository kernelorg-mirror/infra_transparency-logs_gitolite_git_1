From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 16 Jun 2021 16:35:23 -0000
Message-Id: <162386132382.16700.18373174140535376471@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/pstore
    old: 740f404d94c97c9fdbb256af7212241fe53b6831
    new: 1bc909e63ba124a685410bcb9766e477c1104994
    log: |
         6eed261f48d5a53f369c88d4296621f2d8647493 pstore/blk: Improve failure reporting
         2a03ddbde1e1268f15de6f15b09f305a33bff4ba pstore/blk: Move verify_size() macro out of function
         7bb9557b48fcabaa12750a8775352740def381a8 pstore/blk: Use the normal block device I/O path
         c811659bb9a09b319842bf61602ce858b1d1920a pstore/blk: Fix kerndoc and redundancy on blkdev param
         1bc909e63ba124a685410bcb9766e477c1104994 pstore/blk: Include zone in pstore_device_info
         
