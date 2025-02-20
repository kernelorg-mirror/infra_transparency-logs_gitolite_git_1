Content-Type: multipart/mixed; boundary="===============0364556603747491616=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 20 Feb 2025 19:17:16 -0000
Message-Id: <174007903656.78153.17648049267374833139@gitolite.kernel.org>

--===============0364556603747491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5aea7cd1e98f11108d019c3b629fce37f526377f
    new: d0f1ba5ed270fbda06248ef8af822a9e14708ee1
    log: revlist-5aea7cd1e98f-d0f1ba5ed270.txt

--===============0364556603747491616==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aea7cd1e98f-d0f1ba5ed270.txt

d6c7ce793f6564af131cfe8a33e30b34ec7326a6 nfsd: disallow file locking and delegations for NFSv4 reexport
71a18b9ac98875b9837513f35d085178ff65c2ca NFSD: Fix callback decoder status codes
7a38c11166d27bc13beae1a7d98e10cff8ad8df6 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
68e2e1456bed26bfa16146f283de73a4f4ce9373 nfsd: filecache: remove race handling.
40eb0cd3e27306dbbd23b88d947529a174689d31 NFSD: Re-organize nfsd_file_gc_worker()
7ec28ae6d6e34437e5878642c71111afaaa8da5b nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
a4582c2a612d08140b4cee40561c1c479adca0a2 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
c47c8577710f7cdd09c93cf7c6f20845eccd8579 nfsd: filecache: introduce NFSD_FILE_RECENT
bfb873c9d48d48654e0830b337dab62cead78bc1 nfsd: filecache: don't repeatedly add/remove files on the lru list
a4ab62e450d6f6ea54b4a455103596100a53f541 nfsd: filecache: drop the list_lru lock during lock gc scans
9a03a9d82410bdb758a6b342689e0c235bba94f1 nfsd: prevent callback tasks running concurrently
743fda103062626c828dbac774716e718a74f81b nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
d2d94554567f486eba111e953e75745eca09bee3 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
355f1ec5ce21ab324d9b3978d2d5abe6d0c84024 nfsd: move cb_need_restart flag into cb_flags
d0f1ba5ed270fbda06248ef8af822a9e14708ee1 nfsd: handle errors from rpc_call_async()

--===============0364556603747491616==--
