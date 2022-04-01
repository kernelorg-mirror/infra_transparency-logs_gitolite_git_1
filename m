Content-Type: multipart/mixed; boundary="===============4885561119662111832=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 01 Apr 2022 19:18:10 -0000
Message-Id: <164884069021.8947.14981945808096048198@gitolite.kernel.org>

--===============4885561119662111832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: d0d642a5d365b5e2295950fd184d5d1f630896dd
    new: b012b3235cb9d05e4ccaff8327bfbed6faf014aa
    log: revlist-d0d642a5d365-b012b3235cb9.txt

--===============4885561119662111832==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0d642a5d365-b012b3235cb9.txt

e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)

--===============4885561119662111832==--
