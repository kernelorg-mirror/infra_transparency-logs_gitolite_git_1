Content-Type: multipart/mixed; boundary="===============2383309708815936990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 18:59:44 -0000
Message-Id: <179252278415.1951620.5100854413267058029@gitolite.kernel.org>

--===============2383309708815936990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3-7
    old: e042263a03bdfc3c885103eaef32983502b47010
    new: f62abefaab53a3678b7fba4c945337e962d76bb8
    log: revlist-e042263a03bd-f62abefaab53.txt

--===============2383309708815936990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e042263a03bd-f62abefaab53.txt

eb63b5bbec621fe56e65ae632b667a28e01ae695 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f6f447f37c8e405bd4c791aefb8bbca9abb60610 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
1028746d1d959055c8addacb793e88fa91730b96 NFSD: add tracing for how direct-mode READ and WRITE are serviced
7eb6290e8c093045b7b79b40f587fcedee2c27c7 mm, iomap: keep a partly covered page until an uncached write completes it
dbcc208adc588aaa51ec97b37df4de0b4dfcbd6e mm, iomap: let an uncached writer complete its shared pages itself
bd9f1f6195753d715d8623d37ab8e837c8925b62 NFSD: drop a shared boundary page only once both WRITEs have written it
df018c8541116b34248eb735196d28ab7e7deab7 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
877ae3176219370d8859f87ae0d67b2ab091fb72 NFS: invalidate LOCALIO direct-write post-op attributes at completion
7c909c6913abe24225dd142e58db682aec02bbff nfs_common: share direct I/O write split and boundary-page helpers
fcbec8ac8de055cb810d584baa9c2cbb7a323327 nfs_common: share the rule for persisting a split direct write once
c987be72c06af25061254f9e0efcabc71f311c0b NFS/localio: split direct writes using NFSD provided nfs_common code
48fbb2bf1f56ade42033f88b3b8e7cc0c8d41f38 NFS/localio: persist a synchronous direct write once, after all its segments
41f1b199105d5c9558772d49381e5667383a9dda nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
a517965a67b202f5685105afce349179affe3862 NFS/localio: complete a direct write that shares a page before it returns
a725decc85e7b69d80f6d61d8222018e3abcfd43 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
b2a9d890b19cbfe3563098dbf2020ffb81453353 kernel-7.3-7
979a009e59a9e5ef22ef14d3a974a557883dfc26 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
6e8aa4a9c6de34ac48f1c745ef9602a027c03cb8 Merge branch 'kernel-7.3/trond-nfs-next' into kernel-7.3/main
4a7c321941e40836e12ac10172e95a2bab435901 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
c489bcb035de236ac309add97be435eddc9ffab1 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
7f1765cebef4863c34cf2193044f0744de276698 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
44e1f60138f6eee404d2a0e63bb8c8f6d6c3fe88 Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
dbd6e3032abeaf0c351b273bb3eab532c99cc38e Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
2f3fbd2f1ea75cd5f0595f4390c00de2be29e1e4 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
7f83cfa55c8f9bdae32e40411206043c9432c30c Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
3ccc7af43b4a23b8a4838bc09ee836696930f705 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
280e685d1e739e0de0e598ede242f723c36c938f Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
c9e394690d4d4f612835a5468b56cae04d5ee4cb Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
04e9e74b9bd9303a0bc96c5f1d16e278649b0f7d Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
f62abefaab53a3678b7fba4c945337e962d76bb8 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============2383309708815936990==--
