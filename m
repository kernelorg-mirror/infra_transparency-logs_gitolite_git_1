Content-Type: multipart/mixed; boundary="===============0020847945232562786=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Mon, 03 Mar 2025 22:57:50 -0000
Message-Id: <174104267051.1974020.3826152936547396789@gitolite.kernel.org>

--===============0020847945232562786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 7eb172143d5508b4da468ed59ee857c6e5e01da6
    new: fdbad10e134205ca8ac3181534de4b5c075b391e
    log: revlist-7eb172143d55-fdbad10e1342.txt

--===============0020847945232562786==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eb172143d55-fdbad10e1342.txt

b0b239c6b9aa1b4731ee47ceb0eff21a353195dc sunrpc: clean cache_detail immediately when flush is written frequently
b5acff2c01e5f680d6418baf26f9cae2eedbcc14 lockd: add netlink control interface
4d44c4ade83627225dfc98b30caa19139828eff9 SUNRPC: Remove unused krb5_decrypt
69646b61dd2fd172095b861250243bb8d073a3d2 nfsd: fix management of listener transports
c9b7f274ba950a83fb8fda94c923442caa696e32 nfsd: adjust WARN_ON_ONCE in revoke_delegation
f933659f33064482fcd68c62e89f53c06ff2a33a NFSD: Skip sending CB_RECALL_ANY when the backchannel isn't up
225fd57a1248e4d9bbbcc9e7b1154b1c411a2b05 nfsd: remove the redundant mapping of nfserr_mlink
c348bd1bd04cdab7a751c6bd53d95f5c2c033903 NFSD: nfsd_unlink() clobbers non-zero status returned from fh_fill_pre_attrs()
8963e3239fb4a44f1e3d33ef9cefd25132cf7c93 NFSD: Never return NFS4ERR_FILE_OPEN when removing a directory
af4cac335eff5afa51d84f4f26c2d216174b0683 NFSD: Return NFS4ERR_FILE_OPEN only when renaming over an open file
446c4ecd3992cc868932a614a8ae3af00b30b91d NFSD: Return NFS4ERR_FILE_OPEN only when linking an open file
ebd8a4c4502ae0064aeace7689a5f107addfb8f9 SUNRPC: Remove unused make_checksum
6dcfbf8c4360f213ad83278ee4d797a6e0ef6bbb NFSD: Fix trace_nfsd_slot_seqid_sequence
146aabc2ca31607fbd4249c38c448ceeb2780017 nfsd: don't ignore the return code of svc_proc_register()
66b9c2a0febbba1465243a291830cb1f18e70165 svcrdma: do not unregister device for listeners
695fd9811415a96b861f488541ad30d0045788d1 nfsd: allow SC_STATUS_FREEABLE when searching via nfs4_lookup_stateid()
9858e6746b71c8f661facd22803f2013e4d98971 nfsd: put dl_stid if fail to queue dl_recall
5319a378cdc981d6fca45adee22a3d628880cfd3 nfsd: prepare nfsd4_cb_sequence_done() for error handling rework
d61be1345ca99eea3485165cbd40d04a36e63965 nfsd: lift NFSv4.0 handling out of nfsd4_cb_sequence_done()
1c1bb3264d0c9560c0b98081ced696543aae96c8 nfsd: always release slot when requeueing callback
5e04505d0d6d98927c484fa466930c940a09cccd nfsd: only check RPC_SIGNALLED() when restarting rpc_task
6b05eca3150a7bc999b0636b0fd9cd619e5c7dec nfsd: when CB_SEQUENCE gets ESERVERFAULT don't increment seq_nr
bb03e170b192b323e9e267ca3072714b4bed7190 nfsd: handle NFS4ERR_BADSLOT on CB_SEQUENCE better
9ea26b658d018f916ec9eabde046bfd5acde4534 nfsd: eliminate special handling of NFS4ERR_SEQ_MISORDERED
d7f1e1689851df0d607000c3d88e7310a15655f2 NFSD: Fix callback decoder status codes
356257b98091d5ddc70518bd9e0834c93a908fc7 fs: nfs: acl: Avoid -Wflex-array-member-not-at-end warning
f254dffb8ca2255d114fccc52937b214f45f82b7 nfsd: filecache: remove race handling.
e0990a09cb985e36b4d1fecc87e7f9f97e369e81 NFSD: Re-organize nfsd_file_gc_worker()
71b99a10d001f6d66919410dc0e4c39328127490 nfsd: filecache: use nfsd_file_dispose_list() in nfsd_file_close_inode_sync()
71f49af995b5fd47b9fed17f9850059854d38304 nfsd: filecache: use list_lru_walk_node() in nfsd_file_gc()
f3f0eb83e478481772360ff27a60df810908e3dc nfsd: filecache: introduce NFSD_FILE_RECENT
0663b5651e175f06b4e79e603774290d8651bc21 nfsd: filecache: don't repeatedly add/remove files on the lru list
fdbad10e134205ca8ac3181534de4b5c075b391e nfsd: filecache: drop the list_lru lock during lock gc scans

--===============0020847945232562786==--
