Content-Type: multipart/mixed; boundary="===============6486074513791605986=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 01 Mar 2025 17:50:08 -0000
Message-Id: <174085140826.3501370.5302499893773991507@gitolite.kernel.org>

--===============6486074513791605986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f6557e6a91e708a11c0d161af27616bb1e4f4f59
    new: 707f5c1dc5320be41b05d75624fa6423e058f4a8
    log: revlist-f6557e6a91e7-707f5c1dc532.txt

--===============6486074513791605986==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6557e6a91e7-707f5c1dc532.txt

1ba8d6fcb43f95dd46ff12ac7d777cdd4c297fc8 NFSD: Fix callback decoder status codes
0ce180bce2138bbc6b6c63974db632fe373efc36 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
44a1f316b784d35f9f93446d20009a74e7c05344 nfsd: filecache: remove race handling.
bb76e2135040201932617c5ddc9eeaa3ebbde395 NFSD: Re-organize nfsd_file_gc_worker()
1e1a73b0a54e361fe3b70441fff138aabb3ad596 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
7b7f2a39af412000f47b8ddb2b4112084ef23c0f nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
9e1a4a57a6d1e1c2e5fb719b45eb3a61d8d7c4eb nfsd: filecache: introduce NFSD_FILE_RECENT
dc8f7dc2076bd342be46b0631439f410a3bc22ce nfsd: filecache: don't repeatedly add/remove files on the lru list
4d8631fa3fe4982095a4ed6a3ba5f5923a99c648 nfsd: filecache: drop the list_lru lock during lock gc scans
2c57b065e969021a4c9a26b960b2b10fc014ed75 nfsd: disallow file locking and delegations for NFSv4 reexport
843cb385914914203d7726fe5535ecd7df81558f nfsd: prevent callback tasks running concurrently
ce1d2ffb7b125864cfc407c441563c2a483367b5 nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
b5330dfce315035fb1c144f4db4ac01bb3af81d9 nfsd: replace CB_GETATTR_BUSY with NFSD4_CALLBACK_RUNNING
6c51758fab29dbe73db588f00fdf5d95923c61ae nfsd: move cb_need_restart flag into cb_flags
1f9fb115c53d79448d296141f39f95700a6421ba nfsd: handle errors from rpc_call_async()
707f5c1dc5320be41b05d75624fa6423e058f4a8 sunrpc: suppress warnings for unused procfs functions

--===============6486074513791605986==--
