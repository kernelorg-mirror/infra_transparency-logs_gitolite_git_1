Content-Type: multipart/mixed; boundary="===============2341640476981355143=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Tue, 21 Oct 2025 16:03:59 -0000
Message-Id: <176106263972.297460.14664115795061686609@gitolite.kernel.org>

--===============2341640476981355143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.53/main
    old: 3d9051ae118907265c72d258cb003c0586b7c6c4
    new: 3bd9d1c12277b46f10846ffc6f0abbd79cc167ea
    log: revlist-3d9051ae1189-3bd9d1c12277.txt

--===============2341640476981355143==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d9051ae1189-3bd9d1c12277.txt

08ee77c2d8f9c34365f736fbfbb4869b875ee64c NFSv4/flexfiles: Remove cred local variable dependency
5b78b4f6fec06350236d4ac2582dbfbc8b635f4a NFSv4/flexfiles: Use ds_commit_idx when marking a write commit
22f0d3a1ace4ba119330f156837181ee4e7755f0 NFSv4/flexfiles: Add data structure support for striped layouts
7d89f84629c8fca7c31439e76d9efa9204785b0f NFSv4/flexfiles: Update low level helper functions to be DS stripe aware.
08a5c52af5a11e77b436c872285954331ce28b40 NFSv4/flexfiles: Read path updates for striped layouts
e40d92a5cda824f9ba41704ba53e404b47bffb72 NFSv4/flexfiles: Commit path updates for striped layouts
14e18f5c3099f5af87fe4974dae2a1ecff5f7039 NFSv4/flexfiles: Write path updates for striped layouts
d49879491afa626fe61a380714c2191aef9599e8 NFSv4/flexfiles: Update layout stats & error paths for striped layouts
96a936ef3547c9d2d785a39f46e18004a98f2699 NFSv4/flexfiles: Add support for striped layouts
73e2051dda9f6b9dec0c42e212856e50073048d2 NFSv4/flexfiles: fix to allocate mirror->dss before use
262fd5fa9ac8b6b8d9610541c8b293696324a107 NFS4: Apply delay_retrans to async operations
817b25a4891480f4281d4ddd7f1fbdcd99da2a95 NFS: check if suid/sgid was cleared after a write as needed
049b82d731c2954eaf4204b99ce12867045157cb NFS4: Fix state renewals missing after boot
7c28e36dcb921f0d371c3238c6da861cdfc30e4f pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
954af3917818382df817856425787f0876d3b4ef pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
71778c4e38d49a85eb0439adfddfae5506f5ffe3 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
8773f15044fbd6a50ad54d85a7581b0dcfa1bf86 NFS: Check the TLS certificate fields in nfs_match_client()
0a342854f53ba54002cb7bfe4a02acdd930b3b35 timekeeping: Add interfaces for handling timestamps with a floor value
abc637d237b18c969cca4c8ca2f154e762302321 timekeeping: Add percpu counter for tracking floor swap events
0046da9f73d89ff9ac5d0c9a028f33fd380043b1 fs: add infrastructure for multigrain timestamps
ad6c00898f005a3ebeceb18d0e3d8059240b2b5d fs: have setattr_copy handle multigrain timestamps appropriately
b4f1e347ba1a4cae1a3d05d4fa369d3f2ec23dbf fs: handle delegated timestamps in setattr_copy_mgtime
b122628048a60f5b82ea7644e8ace6334535e1cb fs: tracepoints around multigrain timestamp events
c26af39e54d2b34b1e78d6af51d1e811b139e86a fs: add percpu counters for significant multigrain timestamp events
3551f4d7a7b6c96f6dbdf6567c0cff2f2f3ad1a9 Documentation: add a new file documenting multigrain timestamps
a552422534237d36ff336528ebc2574d8b31c0ef xfs: switch to multigrain timestamps
49670308d5bbf861e67342ea4c3ef3c9e1406e65 ext4: switch to multigrain timestamps
75e19c78acbb368a1eb91be31e35dafd1a2e51a3 btrfs: convert to multigrain timestamps
90e5a829cc2827c3113fc4d6c20f7268140c52a1 tmpfs: add support for multigrain timestamps
8c2188cb6d6fe8c5ab2735c81ea4fd249016f509 NFSD: Relocate the fh_want_write() and fh_drop_write() helpers
0c1dc634f9fab0237de2389a8cddb2d966d14cd6 NFSD: Move the fh_getattr() helper
c3b62f0d2383d126b6b3712b536c6c52374c6423 sunrpc: delay pc_release callback until after the reply is sent
738aed5760b2a62966e9ee0e1b97f526e555e11a nfsd: discard nfsd_file_get_local()
692f9695a862f7173ec5ce216da7f74b18230fde sunrpc: Change ret code of xdr_stream_decode_opaque_fixed
d8f9a41eae44a1bd0df6c3f08b595c2eb72479fa NFSD: Rework encoding and decoding of nfsd4_deviceid
2f661103772543e8fda9f19b88c667c542830662 NFSD: Minor cleanup in layoutcommit processing
90755987c83c96ae600d71f88fa8fbff00f1bb6b NFSD: Minor cleanup in layoutcommit decoding
b7c7316b20507b9fa81647bac8005686a7b56393 NFSD: Implement large extent array support in pNFS
0d106ed32f41dcdeb193e79684b002e041606014 NFSD: Fix last write offset handling in layoutcommit
337e6f9d59ed218c8a4e2f91a0a50e7002f52ee0 nfsd: fix assignment of ia_ctime.tv_nsec on delegated mtime update
56f9bf4f8dd5f26cb7cc49514b557f526fc1ca9c nfsd: ignore ATTR_DELEG when checking ia_valid before notify_change()
43de90d3fc09ec8b5895cd1fa961468e19c4da12 vfs: add ATTR_CTIME_SET flag
fd2d1c3329ba1640d7ea3e39e36373c734ab3547 nfsd: use ATTR_CTIME_SET for delegated ctime updates
cce319c79781d10f0e91a3cf39a02cc71f1178ec nfsd: track original timestamps in nfs4_delegation
6fe9b9620d8f7e22777a56a005bbaba59d24d266 nfsd: fix SETATTR updates for delegated timestamps
259046c7d9250a436338e06c5e8dc2e0fdde6b1d nfsd: fix timestamp updates in CB_GETATTR
e72ca11ffbb52fbaabb1c1863981b168cbdb8543 nfsd: freeze c/mtime updates with outstanding WRITE_ATTRS delegation
8b360153e29998d5f5ecb8ecd588c47916fa2a84 lockd: Remove space before newline
c335cc85ac5f0c2e2d94b4aad6efe95e71ea0329 nfsd: Replace open-coded conversion of bytes to hex
80755ac50114779d16dc039d49006087953c7fe8 nfsd: Eliminate an allocation in nfs4_make_rec_clidname()
c4bb058290ac53529f09bc343de09e381b248194 NFSD: Fix destination buffer size in nfsd4_ssc_setup_dul()
76c9c580c962d1f82f790f63fa14a6be4254032f nfsd: decouple the xprtsec policy check from check_nfsd_access()
f94583495b935d165c6ae3c02c8dcd744ee3ee9c sunrpc: fix pr_notice in svc_tcp_sendto() to show correct length
9aaebc1334caf14f2ff3c18db421d7a795746c2e sunrpc: eliminate return pointer in svc_tcp_sendmsg()
55f4a92212a1ec32be4c292da4308efbefc4c692 NFSD: Drop redundant conversion to bool
a407dc7a72cdf396b5fcef218d1631bc38b1d665 nfsd: unregister with rpcbind when deleting a transport
a4ec5db6844b286926552ef7f6a2489bc98b5688 NFSD: Delay adding new entries to LRU
f32374344010773378e8981129b874d0831243c6 NFSD: Reduce DRC bucket size
329e542142cddd90f9d235607df91f13970064eb nfsd: nfserr_jukebox in nlm_fopen should lead to a retry
77d1846142725c3e2dde4cbdb07f6886180ae6e8 nfsd: Don't force CRYPTO_LIB_SHA256 to be built-in
af26f7343c8373cb7abefbb82a62c1c517f1b46b sunrpc: fix "occurence"->"occurrence"
31e731c29756ac0a2e862a1ce18a5002e6ea01ff NFSD: Disallow layoutget during grace period
5fb9a13bf8b5ad87ae8704a012d61c354c5a882a NFSD: Allow layoutcommit during grace period
38ad5b8f5ad16a16cc124d5cb64d7bc2fc884280 nfsd: delete unnecessary NULL check in __fh_verify()
23dbf016748d33aa8bb0370b2d4da582b6eeb7cc NFSD: Do the grace period check in ->proc_layoutget
43c5af10030baf820b50bb8d4f26ffb25a118c9a NFSD: Add io_cache_{read,write} controls to debugfs
fcfdf145c5d2da63664c48f624f9564d40ee47a5 SUNRPC: Make RPCSEC_GSS_KRB5 select CRYPTO instead of depending on it
ea971d6128aab66dabfae0445eb1e1fa4ad0779a nfsd: discard nfserr_dropit
870e75e60cd6b0d16994f38ce3d5e9a8ce8da96b nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
db42e0ca570f239f6ae062aa587a0ea9a732b681 NFSD: Add array bounds-checking in nfsd_iter_read()
8125f76976073ae96098b82837a808d9d788110b svcrdma: Release transport resources synchronously
5c73de2948f7e6062fa8e6fe1b63180b6e96dabd nfsd: delete unreachable confusing code in nfs4_open_delegation()
737b39e57692e74b36abf2f759f408410a76d82a NFSD: Define actions for the new time_deleg FATTR4 attributes
2e7ae5124fd23550d99cda312d20c3e33b4bf1f2 NFSD: Fix crash in nfsd4_read_release()
14ab07566a37b65cc9d5e53fee35834f1d31f00e nfsd: Avoid strlen conflict in nfsd4_encode_components_esc()
ae1caef9d71a959138a17b88ec9d191e1fc9f3c4 NFSD: Update comment documenting unsupported fattr4 attributes
b736377d552387f32e6059dd176a860ed505d060 Revert "NFSD: Remove the cap on number of operations per NFSv4 COMPOUND"
ccff9ea7f1dc2ff5ea4c18c3fc9645a05076d00b svcrdma: Increase the server's default RPC/RDMA credit grant
b27f6e30f83893d34992c7a8991162221184469a NFSD/blocklayout: Fix minlength check in proc_layoutget
af7440559b726ddfbb8953b1f2d5729677fa3236 NFSD/blocklayout: Extract extent mapping from proc_layoutget
92e62b613f374bd69eef4f6cd02871753e6bad0a NFSD/blocklayout: Introduce layout content structure
8867b4deda7b244c2ef71171706c442185a74059 NFSD/blocklayout: Support multiple extents per LAYOUTGET
57d995f087b1eb72f41bab1e45d5b6190588b19d nfsd: fix refcount leak in nfsd_set_fh_dentry()
f14df6c477caa2977a4e4be8bb3a7c67b5727d68 NFSD: Prevent a NULL pointer dereference in fh_getattr()
0e726e33d920575c87c03289777014de63300eca NFSD: pass nfsd_file to nfsd_iter_read()
c335a9e4208f178dec0b0c3122e0d3d49f0e35b4 NFSD: Relocate the xdr_reserve_space_vec() call site
f1105390263aeb4f3edb89bcde6db533cdc9e780 NFSD: Implement NFSD_IO_DIRECT for NFS READ
a6d2d8308b19602772057c500c59520ec93f6c28 SUNRPC: Improve "fragment too large" warning
6342faf6d3c5cf0a10a9233123ceae8669296d34 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
06ed2d06dcb968ad1439a7ee24498dfbba943d46 sunrpc: allocate a separate bvec array for socket sends
c83158cea29085b831e042c7ea70d8e91b727f05 NFSD: Enable return of an updated stable_how to NFS clients
e572814d35be1491887b295f546487b1017f09f1 NFSD: Refactor nfsd_vfs_write()
74af10d220ca7fb81776e9fb7ccb8ef588ceb3c2 NFSD: Implement NFSD_IO_DIRECT for NFS WRITE
8c6e45c312c2bbe3181b3f26ea19432ace4e6b3f Merge branch 'kernel-6.12.53/nvme' into kernel-6.12.53/main
12763757c674cdf9eea5ecc61d0598577c055ad4 Merge branch 'kernel-6.12.53/localio' into kernel-6.12.53/main
d6836daf6b467a92ca73520adea1733dc4fc3b42 Merge branch 'kernel-6.12.53/nfs' into kernel-6.12.53/main
2140ab371d98124461d4c3310756cc6fe988c73d Merge branch 'kernel-6.12.53/dontcache' into kernel-6.12.53/main
687ce66bfc7af9416b22979b6fdfc05c9f55ea41 Merge branch 'kernel-6.12.53/xfs' into kernel-6.12.53/main
47926176d2c87305792566acd42d8945cc96f7b2 Merge branch 'kernel-6.12.53/nfsd-next-thru-nfsd-6.17-1' into kernel-6.12.53/main
12b5b82a3bc6662f828764dc3f148f5d08ec55bb Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.17-3' into kernel-6.12.53/main
4b367e89f89fe2179ab363f18fdf880e072079a6 Merge branch 'kernel-6.12.53/nfs-next-thru-nfs-for-6.18-2' into kernel-6.12.53/main
0112b167a2e5eb3061bf4f00dbb99a659d998204 Merge branch 'kernel-6.12.53/nfs-testing' into kernel-6.12.53/main
85c96528ad874aec9f631153e0989d25956635d1 Merge branch 'kernel-6.12.53/nfsd-next' into kernel-6.12.53/main
b6dff6f80ce9d42adaf9a0bd7897fc8851d107df Merge branch 'kernel-6.12.53/nfsd-testing' into kernel-6.12.53/main
52875d7b09c83ae64600ab34b49b9b89f2eea438 Merge branch 'kernel-6.12.53/nfsd-testing-snitm' into kernel-6.12.53/main
3bd9d1c12277b46f10846ffc6f0abbd79cc167ea kernel-6.12.53-1

--===============2341640476981355143==--
