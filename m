Content-Type: multipart/mixed; boundary="===============4280341882814489431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 11 Jul 2022 14:41:09 -0000
Message-Id: <165755046992.9858.7730725146566382702@gitolite.kernel.org>

--===============4280341882814489431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/for-next
    old: 5e755e493c213a1aaa5995c48dabca5c832184df
    new: 73e20cc87f0b2267d9c47c839c12b401d3b4ce87
    log: revlist-5e755e493c21-73e20cc87f0b.txt

--===============4280341882814489431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e755e493c21-73e20cc87f0b.txt

6f35455b809e528bd575235c59821fed0ed655e9 NFSD: Demote a WARN to a pr_warn()
75be9c5ebf51f61058f5c09466308d15c788625a NFSD: Report filecache LRU size
467a953df0dd3d873cff7e3dc9aa269ce1c59bf3 NFSD: Report count of calls to nfsd_file_acquire()
1050b1782a7a01692daca8e83ff644b71bc0d122 NFSD: Report count of freed filecache items
d76625970c0c4be7bbe595ceb959d12aac6c233a NFSD: Report average age of filecache items
4ecf189ff3966ca212f83b239c111c2b88580cea NFSD: Add nfsd_file_lru_dispose_list() helper
a4d2048fa7cd688da36bb9d5d863be824806412e NFSD: Refactor nfsd_file_gc()
ba2ef67edd3aa3218da4e064e2d9c4964e310a8f NFSD: Refactor nfsd_file_lru_scan()
d0c59ad7c7cb1f26b00c934bac0b3a5c342d0f94 NFSD: Report the number of items evicted by the LRU walk
e37b779d808cdf92fe0fbf86ba9dade37c240488 NFSD: Record number of flush calls
12db97f8f8dcdbd3a8d6913813c29d6d19bbf549 NFSD: Zero counters when the filecache is re-initialized
c446213cb994a777547e25822b2700f10f98bfaa NFSD: Hook up the filecache stat file
9db81618186326d57e60bc9c73896b1be7b39ac5 NFSD: WARN when freeing an item still linked via nf_lru
db6cd09013ba643e97b259dd6f33e679217312af NFSD: Trace filecache LRU activity
bccf6010b1817706215502a6f3e3d9c397add5ea NFSD: Leave open files out of the filecache LRU
cb12e4267cd9c4f555c2ec098d9190fc56873a12 NFSD: Fix the filecache LRU shrinker
e20580ac8d59c34ec1db7f18304586cda1aae489 NFSD: Never call nfsd_file_gc() in foreground paths
d1d4e0f1ae8b226a66951e6d7865b93923df96a0 NFSD: No longer record nf_hashval in the trace log
2ba775a1a478f831c112ce388d1af70d700c31f0 NFSD: Remove lockdep assertion from unhash_and_release_locked()
bac3051c724862823efa6e23f69a7416cb7c2e30 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
5ed82b59036954ecf95824470a3545fd570e069a NFSD: Refactor __nfsd_file_close_inode()
c1286d893b30db1e41d253344c644bc189f41c3c NFSD: nfsd_file_hash_remove can compute hashval
f74136ba4a9c2b7fad1f4df2da469dcb8c424a0f NFSD: Remove nfsd_file::nf_hashval
322b3a047e432a23e010706a42f277a3cc7d1f8a NFSD: Replace the "init once" mechanism
6dd66693367734f485c53739c078df9a608d6583 NFSD: Set up an rhashtable for the filecache
b3840ef826311ce475c87cb02a3bde215bce3946 NFSD: Convert the filecache to use rhashtable
6e054d6a0a5b3653a6de0b63e02fee91b38aa467 NFSD: Clean up unused code after rhashtable conversion
4a179701fd6388f0ab86e0fc94e9a431ad0205d5 NFSD: Separate tracepoints for acquire and create
5d4befffd9b7063ca4aae359990e36196b8f3586 NFSD: Move nfsd_file_trace_alloc() tracepoint
ccd116069c2b3807ebc7a026a3279b49430d41dc NFSD: NFSv4 CLOSE should release an nfsd_file immediately
73e20cc87f0b2267d9c47c839c12b401d3b4ce87 NFSD: Ensure nf_inode is never dereferenced

--===============4280341882814489431==--
