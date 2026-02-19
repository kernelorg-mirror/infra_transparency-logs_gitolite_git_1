From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Feb 2026 06:45:13 -0000
Message-Id: <177148351351.2830273.14401051580442172122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: 1be6272c6a7a07c6e92a3726d308b2d14634c99d
    new: ea9cdc934f6bc3dc468b05b9443854da1edf9e53
    log: |
         cf4ba700221c55c58d6cbd14b38ebd9ef98bc0a1 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         fe9125b580dc7a032fd1de4fb7f2df243bb624ba mm/kfence: disable KFENCE upon KASAN HW tags enablement
         c8e57a0def5d74b899b534043722dc6fb0c47058 mm: change vma_alloc_folio_noprof() macro to inline function
         fa938e13db9a7e7c403b2090c5ce2894eeee1871 mm: thp: deny THP for files on anonymous inodes
         00ef1887de088659631ada73b9997ed69e01b690 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         c46887bf7f484cbaaf83d9efbd3cf2d939bfdf59 Squashfs: check metadata block offset is within range
         0778277848594e5972e16383ce70b39b8a6c7daf foo
         ea9cdc934f6bc3dc468b05b9443854da1edf9e53 mm, swap: speed up hibernation allocation and writeout
         
