Content-Type: multipart/mixed; boundary="===============6452319641939607035=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 10 May 2025 00:06:46 -0000
Message-Id: <174683560603.538197.7837472542137570973@gitolite.kernel.org>

--===============6452319641939607035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d5235644228f18bc794d89a5d56c31ca43d6a125
    new: 4ca256601287f539718965e46ea50fa9e71eb722
    log: revlist-d5235644228f-4ca256601287.txt

--===============6452319641939607035==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5235644228f-4ca256601287.txt

c51e9aef441d9cbcce27097dbea758ed4d9e8ed9 NFSD: unregister filesystem in case genl_register_family() fails
a1c2243688ee02e6b0153c0c4a9ff72d786f3fc1 NFSD: fix race between nfsd registration and exports_proc
a06cff117da544869102b210611616e59c731743 NFSD: Add /sys/kernel/debug/nfsd
f2ebf7600efbc5f446cc59c527798e692934d7b5 NFSD: Add experimental setting to disable the use of splice read
248993814704d0fec209159a727f569620436f2b nfsd: remove redundant WARN_ON_ONCE in nfsd4_write
5accbe3aa1110089f6bd8cea5b64e837af1cee2c nfsd: fix access checking for NLM under XPRTSEC policies
1ec005e36ca9b77efa93841f5906d743aa0b2cd4 nfsd: nfsd4_spo_must_allow() must check this is a v4 compound request
161a5eca1030448cb37dce2d2e5bd1e30d81f1f1 nfsd: add commit start/done tracepoints around nfsd_commit()
9ccbf60bedba8a6fb4c95f45e9a5cb156587db65 sunrpc: add info about xprt queue times to svc_xprt_dequeue tracepoint
ba524833804c2a41ce05b91395196f4c589f3d97 MAINTAINERS: Update Neil Brown's email address
ec7353768a3955c8a579a939398699ea563f4e58 nfsd: Initialize ssc before laundromat_work to prevent NULL dereference
60efe6c2a055d16ff73a5519184f5d7286329039 sunrpc: allow SOMAXCONN backlogged TCP connections
100b77941793759dd0589484922a9e40c6f7be80 svcrdma: Unregister the device if svc_rdma_accept() fails
01b7d3cb65ccbbb8ac2601d35f345975a57a86da nfsd: use SHA-256 library API instead of crypto_shash API
aabd0f52938007babebe665e5e071bcf1a59bfee NFSD: Implement FATTR4_CLONE_BLKSIZE attribute
9837edab65c2a4b270043743969a061217e819c9 NFSD: Use sockaddr instead of a generic array
f323db3906414a999608cfa35277a2e906e90f4d NFSD: Add a Call equivalent to the NFSD_TRACE_PROC_RES macros
1f94d289bc581195ba25fa76f3d5af1e079bf304 nfsd: add a tracepoint for nfsd_setattr
17a475c10339588bb3f8c9af1f121db45870771b nfsd: add a tracepoint to nfsd_lookup_dentry
0d52a7f743a093060838f8272c3d1f7a07c69d74 nfsd: add nfsd_vfs_create tracepoints
a49779c78d8bb5d32ba9f68ff549467da7d3c6d4 nfsd: add tracepoint to nfsd_symlink
d55aa85a1775ae33710d7f99f5fd60e0d553ef95 nfsd: add tracepoint to nfsd_link()
22e0a3b42b5c563c3bc83532c9edd604d5c6524f nfsd: add tracepoints for unlink events
12a5a6520d94b539d6fe4f695e91165354da4f7b nfsd: add tracepoint to nfsd_rename
bfd519d8dd2345a698b52c15387e3d1fcb004494 nfsd: add tracepoint to nfsd_readdir
94a5633002741cdc8454957336d7d375d316ff01 nfsd: add tracepoint for getattr and statfs events
38998a801b241b09b140dbde186a6367010749a0 nfsd: remove old v2/3 create path dprintks
966d55ac37d70f54765a9c7471b3566c6a0c2c7f nfsd: remove old v2/3 SYMLINK dprintks
18d7ec18aea2d7ff30c145932f78ed33a650def2 nfsd: remove old LINK dprintks
71a8296553ae6bf51e8ac032cca115f8f63ecfd5 nfsd: remove REMOVE/RMDIR dprintks
f6f484a2bf500c70defa043aba7711833e83e057 nfsd: remove dprintks for v2/3 RENAME events
314ad3fb86c392ef7abd1aa1e6e12c3200d80a01 nfsd: remove legacy READDIR dprintks
049432a584926937ecdd22d3732f1ed79b9c133b nfsd: remove legacy dprintks from GETATTR and STATFS codepaths
853c6a6dfda4a4f605e9c265330d6c82574116c3 svcrdma: Reduce the number of rdma_rw contexts per-QP
4a4ee548dd1a1a22df42932413cc8b14917ae660 sunrpc: Add a helper to derive maxpages from sv_max_mesg
c585ffa304d3a3d2852242c43fdb7b856062a435 sunrpc: Remove backchannel check in svc_init_buffer()
5dd80b1a81b494ef4c28883000653ea839daba8b sunrpc: Replace the rq_pages array with dynamically-allocated memory
e835088130fb6370dfac9c5ebea8f4454683e731 sunrpc: Replace the rq_bvec array with dynamically-allocated memory
085bf3e92b433cdebb8584f2c1269039e6e353ec NFSD: Use rqstp->rq_bvec in nfsd_iter_read()
dfa07cebf2134d07446c5f501d120934bf139620 NFSD: De-duplicate the svc_fill_write_vector() call sites
b5e2f0b8ff0c05be6d085bc6f9a3cc179e5729f2 SUNRPC: Export xdr_buf_to_bvec()
4e438376084b2f6609858e82f7b8788d2267c3f1 NFSD: Use rqstp->rq_bvec in nfsd_iter_write()
c203cd39a270386df1fa691d11f8baad0fb41f8d SUNRPC: Remove svc_fill_write_vector()
b6e79f7a7e0f1bd30c5f3a2c76f4af0a5a28f849 SUNRPC: Remove svc_rqst :: rq_vec
86893e33d860bdde1e52b9e9758f6156c4a68171 sunrpc: Adjust size of socket's receive page array dynamically
4f284ddbce39326b45e87d682e27a1d3132ce061 svcrdma: Adjust the number of entries in svc_rdma_recv_ctxt::rc_pages
17ce9b062935922a717da30bf0ca86e3370ce8f7 svcrdma: Adjust the number of entries in svc_rdma_send_ctxt::sc_pages
5aee4e9cf242df34ebf307675a331390ea813bb7 sunrpc: Remove the RPCSVC_MAXPAGES macro
08af8c1cdd733435e56733e63edf9157778a92ae NFSD: Remove NFSD_BUFSIZE
cbd45b3d63d1bae046ddd4db8260b1bc96c472a8 NFSD: Remove NFSSVC_MAXBLKSIZE_V2 macro
6ae405e87fa77d3f53e4454f21c115ddbe7e8ad8 NFSD: Add a "default" block size
eedfb60785032d3cfb108f971a8804fd484e27ac SUNRPC: Bump the maximum payload size for the server
253983bc93c141d835bcfc0c2059088a98c9064a Add include entries for NFSv4 POSIX draft ACLs
1337df5002bf14c0626406b960df09398cdec8c0 Add include entries for the POSIX draft ACL attributes
c0b63a7e25990e2869146722675327ad0d12e8e0 Fix up a comment that specifies the draft
94c36f1c1a960f285b580162658a50b08fae4fc9 Add a new ACL function to get a POSIX ACL
e493c98b68bbe978e9417fd4a55896e2bf1ef6a0 Add a new function to set a POSIX draft ACL
66a8623211c05a37d64e66d25e7714b5f3dbc087 Add the FATTR4_xxx bits for the POSIX draft ACL attributes
e010a7afd8f842ad178605c46c12e658d822e009 Add fields for the default and access POSIX ACLs
8747431387f598f10b3bb024e4ca84b541bc0e9c Add handling of the XDR for the POSIX draft ACL attributes
f08955da92e287df68bbea2e2fcadf0fddb54bde Add a check to ensure POSIX and NFSv4 ACLs are not both being set
5bc613097d535c979e1781ec88972bc71e192a21 No need to check for a NULL acl pointer
0bd8953a7b13c1902bc7155437d252db2592329a Add na_dpaclerr and na_paclerr for file creation
5f6862fb492f41094e8378707b0e0b1138945527 Add support for POSIX draft ACLs for file object creation
0701b130d3ce0ea0e943d8d322425f8d8cc8cb4e Decode the POSIX draft ACLs for file object creation
e60e0a02fe9963d92c173b6d39f85450bb833654 Fix the posix acl release function names
db84730e61886350923438de2cd15381be7004b2 Fix a couple of bugs in POSIX ACL decoding
b2f3026a4b1d69885b93630bb8d4d4763037084d NFSD: Fix compiler warnings due to incorrect format specifiers
443cf350eb9734332558c7291a2dcde2d2a95467 Clarify the comment and use 3 * XDR_UNIT instead of 12.
0aaa0e0180d20e096d19b3c88d34d4b6cb73296b Fix indentation of switch statements
e07b0697fe43845ef978fdb893c30b8d4d33e054 Fix the array index for word2
4feeb9351b26bf96ad66757fad27e7d7a2bc1650 Improve correctness for the ACL_TRUEFORM attribute reply
9742874498da8950612f6f27478ede22a478391b Make sort_pacl_range() global
2faee2b29a8d0f3041dc3ec648a25a21c1532e9b Call sort_pacl_range() for decoded POSIX draft ACLs
f1c460762bc6edd05235e998d8078fb86c9a8600 Fix handling of POSIX draft default ACLs
1ca6c760a2cd01ce486604c28f9b2548a0823bdd Fix handling of zero length ACLs for file object creation
4ca256601287f539718965e46ea50fa9e71eb722 siw: Enable try_gso

--===============6452319641939607035==--
