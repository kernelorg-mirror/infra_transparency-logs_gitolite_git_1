Content-Type: multipart/mixed; boundary="===============5579790668265742659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 03:55:39 -0000
Message-Id: <179436933968.2500138.15572590161608124870@gitolite.kernel.org>

--===============5579790668265742659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-next
    old: 877b35ad903b33a83deae7c72c051f9b0dd2fd71
    new: 0e50452a74033d7cef28932b1cb1eaf16a24f7dc
    log: revlist-877b35ad903b-0e50452a7403.txt

--===============5579790668265742659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-877b35ad903b-0e50452a7403.txt

7dbe299b83bc09927adaad51893ca8de339fefaa nfsd: fix possible fh_compose of wrong dentry in nfsd4_create_file()
a61537db873cfd0e40842a7d50469f58d49a2b5f nfsd: ensure nfsd_file_do_acquire() does not use a non-opened file
06fa297cd022a5f86df6fb6d37904500bc79dd24 nfsd: fix partial-write detection in nfsd_direct_write
6f249e0c2724b2fdbc337d45fabcfe2fd27926ad nfsd: hold rcu across localio cmpxchg retry
0c93dd58937439f2c19377ba49f5f34943ca3637 NFS/localio: fix ref leak on nfs_uuid_add_file failure
176c9e6ea083ca387223cf5af85dc60a5d58b861 nfsd: fix refcount leak in nfsd_file_lru_add on insertion failure
039bf1e7b7b0751d4c589fe0609dc0941b1cf960 nfsd: fix fcache_disposal UAF by inlining dispose state into nfsd_net
8e7cf69a03a77fcf8c26617c307a578c845bade6 nfsd: close shrinker/GC/fsnotify vs per-net shutdown race in filecache
439ae0169ea11f40c244bae47b5fb04017e8a9d0 nfsd: move nfsd_debugfs_init() after nfsd4_init_slabs() in init_nfsd()
43791b604655acceee9e0c6653d1544761631a03 SUNRPC: preserve RQ_SECURE across request deferral
7b93d6bda9c58b4ad13296f5266502e3fe39d215 nfsd: account for page_base when advancing rq_next_page
d3657254b743317573e0c151e6fae6ac0a6be308 nfsd: locate the READ sink page from the reply buffer
0e50452a74033d7cef28932b1cb1eaf16a24f7dc nfsd: keep spliced pages below rq_next_page when a READ fails

--===============5579790668265742659==--
