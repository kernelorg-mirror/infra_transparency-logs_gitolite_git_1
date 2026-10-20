Content-Type: multipart/mixed; boundary="===============5259557578259157448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 20 Oct 2026 18:59:32 -0000
Message-Id: <179252277220.1950805.11303379486038164290@gitolite.kernel.org>

--===============5259557578259157448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
    old: 60a96310dd8f017975b426222995e1395b7bcaa6
    new: a725decc85e7b69d80f6d61d8222018e3abcfd43
    log: revlist-60a96310dd8f-a725decc85e7.txt

--===============5259557578259157448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a96310dd8f-a725decc85e7.txt

1028746d1d959055c8addacb793e88fa91730b96 NFSD: add tracing for how direct-mode READ and WRITE are serviced
eb63b5bbec621fe56e65ae632b667a28e01ae695 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f6f447f37c8e405bd4c791aefb8bbca9abb60610 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
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

--===============5259557578259157448==--
