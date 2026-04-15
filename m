Content-Type: multipart/mixed; boundary="===============8369143742730944466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Apr 2026 14:25:38 -0000
Message-Id: <177626313827.2429729.14448292933286151193@gitolite.kernel.org>

--===============8369143742730944466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ebea74f12e6a4bfaa50568c2a1392a6dc10030f0
    new: b66794cffc16fcdec6af1bd95d783873407ffde8
    log: revlist-ebea74f12e6a-b66794cffc16.txt

--===============8369143742730944466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebea74f12e6a-b66794cffc16.txt

f1924eadd80e8f922b303ef2177bfd4c0b1c4059 sunrpc: skip svc_xprt_enqueue when no work is pending
5a9ed2e62f6e2e6cacf400eb703f875541a65429 sunrpc: skip svc_xprt_enqueue in svc_xprt_received when idle
989c83561828738147e4d3f3dc3098ecc37131f7 sunrpc: skip svc_xprt_enqueue when transport is busy
c6b24c5a2b4143ae01688e8cd98f0b4cd9a0ce31 NFSD: Fix delegation reference leak in nfsd4_revoke_states
a476c61d8f6678ede527ccfb74f261a4ad5c1612 nfsd: move struct nfsd_genl_rqstp to nfsctl.c
48b3723d3daa24abd342383d108c60ca611f69eb sunrpc: rename sunrpc_cache_pipe_upcall() to sunrpc_cache_upcall()
c0b4a9959d7bc961358e7c839a7a37cbce15cbef sunrpc: rename sunrpc_cache_pipe_upcall_timeout()
e93b33202de0295e7efbc35524cd93e5c4229310 sunrpc: rename cache_pipe_upcall() to cache_do_upcall()
f0c2252323c4ac8f9e7fee1958e84f7c895629f4 sunrpc: add a cache_notify callback
4cf2115b5cd620d322b2dfdba1ad5653fb48a816 sunrpc: add helpers to count and snapshot pending cache requests
e9cdb5593cbd79cbc728f3671612c5554e34b380 sunrpc: add a generic netlink family for cache upcalls
ca44d9959d53a9f8085c3f60cee044f17da53bdb sunrpc: add netlink upcall for the auth.unix.ip cache
907bc5dd50631f4571be3c93737aa2ec4664840a sunrpc: add netlink upcall for the auth.unix.gid cache
9d2c4bbf74350913d27d02728e3d57e6a08b2339 nfsd: add netlink upcall for the svc_export cache
ea115e28b58599fbacd1dd5ddac46c568292ad04 nfsd: add netlink upcall for the nfsd.fh cache
7e1dc8b9a61ad7cc49f341768ee83d690bafeb42 sunrpc: add SUNRPC_CMD_CACHE_FLUSH netlink command
2c6d081d1c383a888174fbdb0fab70c3f307e02a nfsd: add NFSD_CMD_CACHE_FLUSH netlink command
fed639bab9663107d535e73638b26122be814136 NFSD: Update my maintainer email addresses
93dabe8956cc8f4a26d754205e954093480605a2 nfsd/blocklayout: always ignore loca_time_modify
281ed8abfd8cebe8b13a5384bb51d9b0037870a6 exportfs: split out the ops for layout-based block device access
71112ab9413c5de9bfcb6ef82fc50c88fbd1d23e exportfs: don't pass struct iattr to ->commit_blocks
3849df3b91a8cb21294b23325c8b8802cdfdc3c2 exportfs,nfsd: rework checking for layout-based block device access support
87e091e9a531822715e3393c836a9ffaf394677c nfsd: fix handling of NFSEXP_PNFS in the netlink codepath
42280803cd88803432ad16212e262986bb4a5930 nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
679b215bc09918d0cc87eefb576911414aa26eb1 nfsd: fix file change detection in CB_GETATTR
60eb4c5bd32e072466ce4d1915ec8394ed1d28c2 NFSD: Fix infinite loop in layout state revocation
b6af604bc05b34eab726b62636f8debea4aa09b1 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
627e7fdfde1a22d9c49fef5b9660fe07b1bb3fc3 NFSD: Extract revoke_one_stid() utility function
878ea34fd8302048fa5b84c9970e80cd505cdd5a NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
5b6ed3d77369cdd15020fc104ea58efa45f1f6a9 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
ab05801d1ded5ef46dd647d15c7956934b6b9c8b NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
41810c2c1268be203ca8d4d8473b4f33f637acff NFSD: Track svc_export in nfs4_stid
6768306e0ab2c13e80451a97404a8d63a2a801f6 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
a6e75fa685e7ab94ff59ef79ce69cb96c0098de1 NFSD: Close cached file handles when revoking export state
53525a316e031fd90bbb5913a58e42651480a905 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
4c69c083a830f7dde3f97826346aeab2bbacfdbe nfsd: update mtime/ctime on COPY in presence of delegated attributes
7bc0a17cd4bc5ec4403556a6fd2f5d3aef0233cd sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
c177823eaa222480bca3609343099ee00ce6ae29 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
b66794cffc16fcdec6af1bd95d783873407ffde8 siw: Enable try_gso

--===============8369143742730944466==--
