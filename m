Content-Type: multipart/mixed; boundary="===============0266881140633565379=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/viro/vfs
Date: Mon, 24 Feb 2025 17:31:34 -0000
Message-Id: <174041829403.1156815.10202110087567463904@gitolite.kernel.org>

--===============0266881140633565379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/viro/vfs
user: viro
changes:
  - ref: refs/heads/work.dcache
    old: b765d7a96b722e3751545c59117b75d8e25eaabc
    new: ae753f41d39e485eb137da1c654c9a4ce8b2f19e
    log: revlist-b765d7a96b72-ae753f41d39e.txt

--===============0266881140633565379==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b765d7a96b72-ae753f41d39e.txt

ac7bfa0512de41308e0397230ce185a0ee88a5a0 d_alloc_parallel(): set DCACHE_PAR_LOOKUP earlier
a4e330b067dee4fe292165a47ed65c581a231818 nsfs, pidfs: drop the pointless ->d_delete()
261adf3086cc951db94adca16f251fdeae1a297b shmem: no dentry retention past the refcount reaching zero
cf1206ef129f22b86f1e0c722a67c5b9c1f10e36 devpts, sunrpc: don't bother with ->d_delete or ->d_op, for that matter
5300a66c3cac2298832b422908b31067a5cb13aa hostfs: don't bother with ->d_op
5c2741b835a4f5faa959fd85f328e08848dffd3a kill simple_dentry_operations
2a42daa63c47ba8c10e4e4f5761ac71b4d8bb437 ramfs, hugetlbfs, mqueue: set DCACHE_DONTCACHE
018a5c26f562505cdfb6dd2b808c8100b280b7c2 9p: don't bother with always_delete_dentry
e84581f5ac51fb6cdfba34c181d34144f48d8409 efivarfs: use DCACHE_DONTCACHE instead of always_delete_dentry()
7e4c9a10ffd2e02afd588c5d4496b64d1950cc05 debugfs: use DCACHE_DONTCACHE
e0153c25a7fddcbb7c4c776b2e422c36f0df6a22 configfs: use DCACHE_DONTCACHE
ae753f41d39e485eb137da1c654c9a4ce8b2f19e afs dynroot: use DCACHE_DONTCACHE

--===============0266881140633565379==--
