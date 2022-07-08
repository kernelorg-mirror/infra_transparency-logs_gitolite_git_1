Content-Type: multipart/mixed; boundary="===============4475898839431433098=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 08 Jul 2022 18:30:17 -0000
Message-Id: <165730501713.12533.4595747589420250209@gitolite.kernel.org>

--===============4475898839431433098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: a56bf306ec75b3b6d0c39fee37b723e8ac2a441e
    new: 5e755e493c213a1aaa5995c48dabca5c832184df
    log: revlist-a56bf306ec75-5e755e493c21.txt

--===============4475898839431433098==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a56bf306ec75-5e755e493c21.txt

04ad38b4fcd04a7f2704a38a394ce597d718ce2c NFSD: Demote a WARN to a pr_warn()
585b62e75393cfd109d20f4a782cbadb606a25c1 NFSD: Report filecache LRU size
fbbec07c6497e022ec7753ab6ec5ee8ca4e1a6ad NFSD: Report count of calls to nfsd_file_acquire()
62156074b6b3d9a2fb34240a5a20e353d06d2c4c NFSD: Report count of freed filecache items
b3a030b3fc68d4af74d0b5721fb72dffa9e80faa NFSD: Report average age of filecache items
4d8bff3d71940373eb9a2952f830dcab228e405e NFSD: Add nfsd_file_lru_dispose_list() helper
331a01cd6c5b279a579d724563eef373ee5efb08 NFSD: Refactor nfsd_file_gc()
f0d0bfc3558cde7bd80fbb082fbb0a46fdba4f4f NFSD: Refactor nfsd_file_lru_scan()
90c3ccd12afc7939225316d5f5c0591714a3aebd NFSD: Report the number of items evicted by the LRU walk
cea1bd128d4f7c75b91b0c796bcaf93f2f4b943e NFSD: Record number of flush calls
896606ffddb686fb20036404252c9392f1fbee13 NFSD: Zero counters when the filecache is re-initialized
ae639a3a87becda1afe747ae0be7e9ed575d753f NFSD: Hook up the filecache stat file
84bd93e5920ad639700a71f1d30b8b7724859608 NFSD: WARN when freeing an item still linked via nf_lru
305c655e3199cf1d4d8c3a85ebeac09209e8f4b9 NFSD: Trace filecache LRU activity
8dd5f45b4172b0940561ab37aadfcd909d03bd33 NFSD: Leave open files out of the filecache LRU
3947d6c39804c2b954283f0a1db33e6705dac6b5 NFSD: Fix the filecache LRU shrinker
03e17c2ca209c2b94421885206fb53b7116d21b4 NFSD: Never call nfsd_file_gc() in foreground paths
d9469c381ce688f3eafb951d118ed885fa5f5d01 NFSD: No longer record nf_hashval in the trace log
96a77cf348dfcac243cbdf2151e230dc7284ea97 NFSD: Remove lockdep assertion from unhash_and_release_locked()
90022d84fef08aca4845a2a53df3d152d964b3f1 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
3f73a75d49de6120d2a1b8f165b2ffbbe335892e NFSD: Refactor __nfsd_file_close_inode()
77b9c81f831ed0682fdfa9b5e98405e0a623212a NFSD: nfsd_file_hash_remove can compute hashval
d8c42fdd5ab886e120bcb056d41b600e79d6586c NFSD: Remove nfsd_file::nf_hashval
07334365243dd6e441ce0a9fe8e534a29a1c42ce NFSD: Replace the "init once" mechanism
20851e423c93ebe08c39609c08b0a3e13243c6fc NFSD: Set up an rhashtable for the filecache
67cbca2bc5a1043f56ff591d5a6a361399fc7aa7 NFSD: Convert the filecache to use rhashtable
32ee0726e5b51cc28b50a4ff54ff2ede4d71f411 NFSD: Clean up unused code after rhashtable conversion
184efb52085e37451dd11777dfb70eca4040512a NFSD: Separate tracepoints for acquire and create
c1c7a5675d2ab475ada236f3ed11fa9cd23780e6 NFSD: Move nfsd_file_trace_alloc() tracepoint
8d769c418b723b8cb66f531bab1ab4b11e6346ae NFSD: NFSv4 CLOSE should release an nfsd_file immediately
5e755e493c213a1aaa5995c48dabca5c832184df NFSD: Ensure nf_inode is never dereferenced

--===============4475898839431433098==--
