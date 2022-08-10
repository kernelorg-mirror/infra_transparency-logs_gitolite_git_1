Content-Type: multipart/mixed; boundary="===============5904189183198880796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 10 Aug 2022 21:23:54 -0000
Message-Id: <166016663416.22246.13681789944340362553@gitolite.kernel.org>

--===============5904189183198880796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: f41445645ab5d172e6090d00c332c335d8dba337
    new: aeb6e6ac18c73ec287b3b1e2c913520699358c13
    log: revlist-f41445645ab5-aeb6e6ac18c7.txt

--===============5904189183198880796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f41445645ab5-aeb6e6ac18c7.txt

4b8dbdfbc5f650095a8e105998e7a84b4d212495 SUNRPC: Fix an RPC/RDMA performance regression
9597152d98840c2517230740952df97cfcc07e2f Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
7836d75467e9d214bdf5c693b32721de729a6e38 pNFS/flexfiles: Report RDMA connection errors to the server
431794e67e238e6fd170499a14fd2abf0a16b5bd pNFS/files: Handle RDMA connection errors correctly
6ca0a6f834ed06b2b4c6d1f7f162f2b0d3e196cf NFS: Fix case insensitive renames
f07a5d2427fc113dc50c5c818eba8929bc27b8ca NFSv4.1: Don't decrease the value of seq_nr_highest_sent
7ccafd4b2b9f34e6d8185f796f151c47424e273e NFSv4.1: Handle NFS4ERR_DELAY replies to OP_SEQUENCE correctly
f931d8374cad3dc09d0f6e3f76689fdb3f104c1a nfs/blocklayout: refactor block device opening
064109db53ecc5d88621d02f36da9f33ca0d64bd NFS: remove redundant code in nfs_file_write()
c77c738c37d0fa8380a671613630298d71099180 nfs: Replace kmap() with kmap_local_page()
8b4e87a1d68f5ae440c42c15c238fd964fd381d0 nfs: fix port value parsing
f1bafa7375c01ff71fb7cb97c06caadfcfe815f3 sunrpc: fix expiry of auth creds
940261a195080cf1cdcd56948d363fe363b69da1 NFS: Allow setting rsize / wsize to a multiple of PAGE_SIZE
51fd2eb52c0ca8275a906eed81878ef50ae94eb0 NFSv4: Fix races in the legacy idmapper upcall
ba8ec7a607e98e8491a1fcf924a2e6c96ac9d413 SUNRPC: Shrink size of struct rpc_task
8efc4bbe84a8bdd26e848ed93a8900fad1b44ca2 nfs: add new nfs_direct_req tracepoint events
55051c0ced7d322a169f8603d306ee6ec079f8ae nfs: always check dreq->error after a commit
69d966510d9f5de81588b37d23a9ee8ccc477b23 nfs: only issue commit in DIO codepath if we have uncommitted data
0701214cd6e66585a999b132eb72ae0489beb724 SUNRPC: Fail faster on bad verifier
f67939e4b045e1c8e857055463c0b5a88eca4844 SUNRPC: Replace dprintk() call site in xs_data_ready
33ce83ef0bb048be259ff8ae92ad212918f1ef35 NFS: Replace fs_context-related dprintk() call sites with tracepoints
4f5f3b6028343d687d0533329b130e4b8280ab32 SUNRPC: Introduce xdr_stream_move_subsegment()
7c4cd5f4d2dd4a028a46bfb696b0cd387caadf33 SUNRPC: Add a function for directly setting the xdr page len
e1bd87608d4b6f87813f79b91e834de610f1049b SUNRPC: Add a function for zeroing out a portion of an xdr_stream
d3b00a802c845a6021148ce2e669b5a0b5729959 NFS: Replace the READ_PLUS decoding code
29946fbcb2c31a2a367887dc58a2e7e5b012e285 SUNRPC: Remove xdr_align_data() and xdr_expand_hole()
7ffcdaa670164a2ad3844a5ef6df5423782ba290 SUNRPC expose functions for offline remote xprt functionality
895245ccea251ff54ea19bc364c9a49007918115 SUNRPC add function to offline remove trunkable transports
88363d3e9db66e697fd0198cc2c1785377f2459a NFSv4.1 offline trunkable transports on DESTROY_SESSION
95d0d30c66b855f614e677b8cd0455eed0765a6f SUNRPC create an iterator to list only OFFLINE xprts
9368fd6c75053630e95a6dbd17c9522e82101276 SUNRPC enable back offline transports in trunking discovery
497e6464d6adcee64f071b18fc826e63cfd2f0a5 SUNRPC create an rpc function that allows xprt removal from rpc_clnt
e818bd085baf18cc3271c0f5549d9f5a7069efba NFSv4.1 remove xprt from xprt_switch if session trunking test fails
7960aa9e4d09504a0a3aff9e34329230a5d0aa9b SUNRPC restructure rpc_clnt_setup_test_and_add_xprt
273d6aed9e5a1859dda15256f45561315c3d237a SUNRPC export xprt_iter_rewind function
92cc04f60ab4ae199eee507e5cd4d5aa6c722e9c SUNRPC create a function that probes only offline transports
f201bdfd7c87967480000db8974f683c14aa6eb2 NFSv4.1 probe offline transports for trunking on session creation
e35a5e782f67ed76a65ad0f23a484444a95f000f NFSv4.1: RECLAIM_COMPLETE must handle EACCES
6622e3a73112fc336c1c2c582428fb5ef18e456a SUNRPC: Reinitialise the backchannel request buffers before reuse
72691a269f0baad6d5f4aa7af97c29081b86d70f SUNRPC: Don't reuse bvec on retransmission of the request
b1a28f2eb9ea7a5a1763fe53fe699aa0feae4231 NFS: nfs_async_write_reschedule_io must not recurse into the writeback code
2135e5d56278ffdb1c2e6d325dc6b87f669b9dac NFSv4/pnfs: Fix a use-after-free bug in open
3c59366c207e4c6c6569524af606baf017a55c61 NFS: don't unhash dentry during unlink/rename
af887e437bb298752b2edc5834048b8151b8aea0 NFS: Improve write error tracing
b313eb91521872284c0e395773fc6e9827fb1446 NFS: Improve O_DIRECT tracing
3fa5cbdc44de190f2c5605ba7db015ae0d26f668 NFS: Improve readpage/writepage tracing
aeb6e6ac18c73ec287b3b1e2c913520699358c13 Merge tag 'nfs-for-5.20-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============5904189183198880796==--
