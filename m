Content-Type: multipart/mixed; boundary="===============4722132914206185302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfs-linux
Date: Thu, 17 Sep 2026 10:59:01 -0000
Message-Id: <178964274175.313992.13177478166706371520@gitolite.kernel.org>

--===============4722132914206185302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfs-linux
user: cem
changes:
  - ref: refs/heads/xfs-7.3-fixes
    old: 407b04dca6614a77d3c867d5cc71c1ab31768444
    new: fe2f9135df43db849e74f03956d322ac20b59af7
    log: revlist-407b04dca661-fe2f9135df43.txt

--===============4722132914206185302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-407b04dca661-fe2f9135df43.txt

065f3ce5936e68da75f3dc18201d290073d78f3c xfs: call xfs_dquot_set_prealloc_limits if we installed default rtb limits
41c4c41cf6c44f98db2916e1781f537d9ba6461a xfs: fix rtgroup repair estimations
d7b92cbe566f6fe54368f62e4b515d9f80c43a18 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ab1c416d2377cdc16123ef521aac4da1c468c3d4 xfs: don't let memory failures leak blocks and kill repairs
d80993655f7be2a461c0a63e2022da5757f47dac xfs: don't merge different file IO error types
f8f6382ff13109e19d0fc1d0224ff7d29641e56a xfs: fix blockgc group quota scanning when usrquota isn't enforced
65f39d09d73718611cee40399179323b5d4ead00 xfs: fix cursor and pointer handling when recovering iunlink buckets
ffb48dccce1960a9ea24463a2f3c21d124d6b672 xfs: drop dquot flush lock when we can't find a buffer to flush
476582d754cdc5110f806001417fea6c77824c13 xfs: don't let hidden_space go negative in xfs_metafile_resv_init
fe2f9135df43db849e74f03956d322ac20b59af7 xfs: fix wild memcpy access when formatting ondisk rtrefcount btree roots

--===============4722132914206185302==--
