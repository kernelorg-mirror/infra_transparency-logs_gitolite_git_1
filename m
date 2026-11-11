Content-Type: multipart/mixed; boundary="===============4843282880541684355=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Wed, 11 Nov 2026 03:55:43 -0000
Message-Id: <179436934342.2500333.6423399596130326512@gitolite.kernel.org>

--===============4843282880541684355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12/nfsd-fixes-from-stable-baseline
    old: 0b3325f572076fa5a0efb3bb5089719aa7fdf4f8
    new: 4e604e6b2dc932d4c524a48628080e3309ebe46d
    log: revlist-0b3325f57207-4e604e6b2dc9.txt

--===============4843282880541684355==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0b3325f57207-4e604e6b2dc9.txt

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
1ba7028340397a52354a4f972ff1de9e7755e73a nfsd: RCU-protect cl_cb_session to fix use-after-free on session teardown
fab38dbcc5b2de1f104ca9a3681a13591d8d29ac nfsd: dedup nfs4_client_to_reclaim inserts
63ccdc232395ce16a000a55e351cd9171d1b85ca nfsd: widen nfsd_genl_rqstp address fields to sockaddr_storage
ada2d1d265b4e1163efa7c0bf38cd8b60d940585 nfsd: check nfsd4_acl_to_attr() return value in nfsd4_create()
aa767d4f23e887f64710c4e81358bd8648526705 nfsd: fix clock domain mismatch in clients_still_reclaiming()
9cef0db2388eb67adba58ce1fecc3d6c509399f7 NFSD: Prevent client use-after-free during admin state revocation
28f9200b212b64909c24cd933bd4a7b388d66b5b NFSD: Prevent client use-after-free during delegation revoke
22a435a2837712d6e2b7a0e3631a5ed33550225e NFSD: Guard admin state-revocation walks with NFSD_NET_UP
83f40ff69e2d7ba33a5bd797edafc057aa2b7922 NFSD: Consolidate the revocation-path client unpin
ed84f849996ecbe3e7f10ae62f95d6dee04ac0fe NFSD: Prevent client use-after-free during blocked-lock reaping
28479468829adbc7a0de61f8c1a9f88b70c129ae NFSD: Prevent client use-after-free during close_lru reaping
bc19320f186fbe2f9eb3eb9e62a4ef1a1ef87492 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
1763b4f039f538bf1b32c27acaaad2ec2155ae4c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4e604e6b2dc932d4c524a48628080e3309ebe46d nfsd: restore rq_status_counter to even on all nfsd_dispatch() exit paths

--===============4843282880541684355==--
