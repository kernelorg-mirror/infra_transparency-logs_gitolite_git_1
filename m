From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Thu, 19 Feb 2026 05:01:52 -0000
Message-Id: <177147731224.2750812.15575191081425313590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/mm-unstable
    old: d9982f38eb6e9a0cb6bdd1116cc87f75a1084aad
    new: 1be6272c6a7a07c6e92a3726d308b2d14634c99d
    log: |
         d2413fade97d8360be4413f91e497c664a60b86a mm: allow __GFP_RETRY_MAYFAIL in vmalloc
         1d9b358dc01797fe5a7df5df30b7a7e3a394b63b mm/kfence: disable KFENCE upon KASAN HW tags enablement
         34f9832677e4e3f7d0d34f5b9f078a768e4f472a mm: change vma_alloc_folio_noprof() macro to inline function
         e18d4480d31bcbb16b8ca0e2113bb9d8456d2eab mm: thp: deny THP for files on anonymous inodes
         1324fc53de23cfeb1b22107368ca6a126813bf02 MAINTAINERS, mailmap: update e-mail address for Vlastimil Babka
         407585ee90bdc876607c403f9dee6afc672a65a7 Squashfs: check metadata block offset is within range
         71dba5c3f100c30be367598bf10c4bd38faa0c08 foo
         1be6272c6a7a07c6e92a3726d308b2d14634c99d mm, swap: speed up hibernation allocation and writeout
         
