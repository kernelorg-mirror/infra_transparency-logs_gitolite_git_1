Content-Type: multipart/mixed; boundary="===============7447525286146692763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 15 Jul 2022 17:31:48 -0000
Message-Id: <165790630859.18929.6135014256696903666@gitolite.kernel.org>

--===============7447525286146692763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-deleg-race
    old: 003d0a72ca7218e99559cb26cf0cfc3aaba931f0
    new: 7cae6bb40621afbf8307666d3510c1943a722ba9
    log: revlist-003d0a72ca72-7cae6bb40621.txt

--===============7447525286146692763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-003d0a72ca72-7cae6bb40621.txt

e7fc1645df8682386d777929b284040fe8dd51de NFSD: Demote a WARN to a pr_warn()
b14a310c3063f10acc07463e149e2ee15ad6859c NFSD: Report filecache LRU size
72215339dbf716172b1262412fa45fa71e5fb078 NFSD: Report count of calls to nfsd_file_acquire()
d73ca34350b6a3425a8726b72e566df15afc31cf NFSD: Report count of freed filecache items
e816f6819efd356d9b34952aff7980017ac135ca NFSD: Report average age of filecache items
7fe45e3d1ef4f59678c819a90583b9b28613772c NFSD: Add nfsd_file_lru_dispose_list() helper
1d7dc9a2d98b0ecd773ea34bb97f35d4a414281d NFSD: Refactor nfsd_file_gc()
07f0da449a5694da17d548555c1be8bb8b422f3f NFSD: Refactor nfsd_file_lru_scan()
1b945c63ff4aec7d27333627ff1cf04a37ec0984 NFSD: Report the number of items evicted by the LRU walk
f1770b35dbcf097a0d9cf2d7a20e6ccb08110b44 NFSD: Record number of flush calls
3b6adf8712332fc481d8f3701661189648b1387b NFSD: Zero counters when the filecache is re-initialized
ca25621b4e92d99d2cf78d176252079bc214ecc3 NFSD: Hook up the filecache stat file
b92fd9f3811ffafa4be6553c4dfb17b426f60e40 NFSD: WARN when freeing an item still linked via nf_lru
aef52494bf835df1ba7381528168dce2dd8a2979 NFSD: Trace filecache LRU activity
cfcf76531cdcacf182e1bccc592e3a6bbafd4cc1 NFSD: Leave open files out of the filecache LRU
06501426d654f3584a7868e357b99b5c9b9e524b NFSD: Fix the filecache LRU shrinker
6bff3712a988a4aa07151ecb87882968b4194946 NFSD: Never call nfsd_file_gc() in foreground paths
754fba4158f34a64fc8ba8163c024ccc73d365fc NFSD: No longer record nf_hashval in the trace log
e0077ef5244e564f8118f109c46794f0714b8fe3 NFSD: Remove lockdep assertion from unhash_and_release_locked()
c5b6a385111b2deda1a42bf74124bc0f5cba26f6 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
919d7672c73118db7bf676c5e4521d436c8483d6 NFSD: Refactor __nfsd_file_close_inode()
19d9f397336c327f7b6eeeb94174ed945310d215 NFSD: nfsd_file_hash_remove can compute hashval
78b2fe80f17d38fc1d38760061c0a8adb5611039 NFSD: Remove nfsd_file::nf_hashval
6903e404bba2eae57751456df4a23c49ec3145db NFSD: Replace the "init once" mechanism
1c563f7df443ba2836033b41854bf8044a59e1f9 NFSD: Set up an rhashtable for the filecache
4153afa0556912766f0eee1d186fab7cfa117c03 NFSD: Convert the filecache to use rhashtable
fc2a8ad0d00142ba7fc1b485577ce14cb09b143b NFSD: Clean up unused code after rhashtable conversion
c577e5addf1a6d137d413cf72d763bb01feb53ec NFSD: Separate tracepoints for acquire and create
05ba21cf6a4777cddaa946bea2f234d736d34b71 NFSD: Move nfsd_file_trace_alloc() tracepoint
cf1c28419a9b0a3c6dc7dfd8dbc8a211848fb69c NFSD: NFSv4 CLOSE should release an nfsd_file immediately
434241065681a250ffe89d723b4b2462f052d4b4 NFSD: Ensure nf_inode is never dereferenced
42a2f58230ae909da49190c06918779cab3c62ab NFSD: keep track of the number of v4 clients in the system
05eaba9bd8c0658004f71e781568f55263da8a64 NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
16ca9af54d30be19ea0cbc4ae66b4cd3a8b04ca0 lockd: set owner when unlocking files
dbcff2d46582123d83dfc8542c1eb8497c9056f4 lockd: fix nlm_close_files
83083dda9de4987fd3f09a1d4e0e9cec53576b96 NFSD: drop rqstp arg to do_set_nfs4_acl()
3d588a3cca589d3cea9862d18d850c1f0cd6055e NFSD: change nfsd_create() to unlock directory before returning.
7644143d3259f48b8f1d41b1e4bb33d6894a17f2 NFSD: always drop directory lock in nfsd_unlink()
ef954b92e276852ba83e5f3fe6e5e3b3924f5d90 NFSD: only call fh_unlock() once in nfsd_link()
61be0275299056b769fba18805d134c123fa011d NFSD: reduce locking in nfsd_lookup()
6b530878c96e632146596aa39d9ede9847c97531 NFSD: use explicit lock/unlock for directory ops
2e30fa21cf3b665ba1e765d439d5f79f3fee08dd NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
e5175007611d6cf28e6c6e71b8adb6c43561279b NFSD: discard fh_locked flag and fh_lock/fh_unlock
8de21cdda7041f63e56d336fec2012a6d1606eea SQUASH: nfsd: ensure we fill in pre-op-attrs in nfsd4_create_file
8963e6c9acebc86dd1564162f0c1419c8564dda8 SQUASH: fix kerneldoc comment over nfsd_lookup
d717d1deaf61b3af7e10e2c1fa47e5ba049a0710 nfsd: drop fh argument from alloc_init_deleg
7cae6bb40621afbf8307666d3510c1943a722ba9 nfsd: vet the opened dentry after setting a delegation

--===============7447525286146692763==--
