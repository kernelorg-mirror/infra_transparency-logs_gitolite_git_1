From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Tue, 17 Feb 2026 01:10:12 -0000
Message-Id: <177129061223.57147.9304676235733545096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d95ebdeb24a5811bd8f2e14aaaad856983c26587
    new: d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad
    log: |
         97137bcb4ba109272f9d80612596b045e1200381 mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         c78325ebdf512dcbc3fbce43f7b053c2899581a2 mm/kfence: disable KFENCE upon KASAN HW tags enablement
         51c856e796f3ac0b7d0ef5ef58fbe9fefa263561 mm: change vma_alloc_folio_noprof() macro to inline function
         a450413f240cf166b40f542565399e8de914bc49 mm: thp: deny THP for files on anonymous inodes
         a0f9aa27ff6fef6d5494d345f8b7f5885041df38 foo
         d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad mm, swap: speed up hibernation allocation and writeout
         
