Content-Type: multipart/mixed; boundary="===============0072175598230853312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Aug 2026 21:12:26 -0000
Message-Id: <178665554694.2286031.12784599906618469329@gitolite.kernel.org>

--===============0072175598230853312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.1.5-3
    old: d63d5c79c1d24b32fe0b9eefd059b9807688b0b8
    new: d9710f6413ff0f5dc5d64c7e608fe2fa01ba9fd8
    log: revlist-d63d5c79c1d2-d9710f6413ff.txt

--===============0072175598230853312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d63d5c79c1d2-d9710f6413ff.txt

27c75cf40eccd48340cd5c4297c2879fe69f3fd6 SUNRPC: check rpc_sockaddr2uaddr() return value in rpcb_register_inet4/6
6b06c6bdef42c97aa3e40d7a1e83fdb774d589e7 sunrpc: xprtsock: annotate shared socket callbacks with READ_ONCE/WRITE_ONCE
d2085a52e8a00708984cd0b2105bfff56097a823 NFS: Return a delegation the client fails to record
a8df1e1524bee460d36d87298da9a34f57cd1c41 nfs: replace atomic bitops sequence with clear_and_wake_up_bit helper
5c761bd39946088ebc93bbf74e417615b5f013cf nfs: refactor pNFS functions using clear_and_wake_up_bit
9d17034d14f6b01b2e25c7178c7d586019e559ae NFSv4: remove callback IDR entry on client allocation failure
7a4405bdaa0086e4af0b56a187d9b53d3e1a9b9d pnfs/blocklayout: Fix device leaks on parse failure
a2dfc9095c231705a057942afb26a4544e6c74e9 pNFS: report clora_changed in the cb_layoutrecall_file tracepoint
9db8568052680b9bbe3e24f8e308578797e9d728 pNFS: honor clora_changed when recalling a layout
66ff883f7edff1445eb39f33aa0fb077cc49a4fa NFSv4/flexfiles: report cancelled I/O as a layout error
4a367eea61546006a1f70d9ae5bc9d9cee08838e nfs4.2: add UNCACHEABLE_FILE_DATA attribute support
2ac9712b6721cd99e1636fd78273613a4b0206a6 nfs4.2: request UNCACHEABLE_FILE_DATA only for regular files
a8fd876af59b16f5d76e474ecddd7d3445ff2e6c nfs4.2: open UNCACHEABLE_FILE_DATA files with O_DIRECT
972f2e588ff5bc0799170c34796c1eb136cf0d45 NFS: fix folio dereference before NULL check in nfs_inode_remove_request()
6751efed24f5c7aa58f11f33db3f292b57f1b335 NFS: Verify symlink inode before caching target
4a4bbb2740fc21fb356fda627ad3fcdabc20fa06 NFS: Fix delayed delegation return list handling
01092166f07938d0860996cfb407a7e8a0766223 NFS/localio: issue IO inline when not in a memory-reclaim context
c1506cfc0792b45fbd23280a0b315a7e33d449bf NFS/localio: remove dead FLUSH_SYNC handling from nfs_local_commit
f42b4cefe884892fd48479690965d09459caaaf4 NFS/localio: issue commit inline when not in a memory-reclaim context
80bf70a85384c50e80599aecb05c9c3509621771 sunrpc: fix use-after-free in __rpc_clnt_handle_event and __rpc_clnt_remove_pipedir
97774b9db8a7579828612767e092bedfe84ca0fb NFSv4: pin the superblock for active state owners
80fa8820e82d55d29b1c0f7d9f07bad1138445d0 NFSv4/flexfiles: fix NULL dereference for NFSv4.0 data servers
3c32ebee25d62722859cfd4ece7a73aae1296a1b NFSv4/flexfiles: support loosely coupled data servers
418b06233b1513785b5ee09dec0b4e3f300fd055 NFS: fix delegation_hash_table leak when nfs4_server_common_setup() fails
9d31a54d734a5541b96e08d5f65c71cb7a8d37d6 lockd: fix NULL dereference on lockowner allocation failure
6d06d7a7193d7f6bcd272a645f9eea8e84a9d861 NFSv4: Fix incorrect argument passed to nfs4_delete_lease() in nfs4_add_lease()
9053fdc524d737ad9069538aabe2a4398e9d40a4 SUNRPC: wait for in-flight client TLS handshake callback
ff0ebff383c8e24cc84b728e1f264969e11618b9 nfs: fix ENXIO on O_CREAT open of existing symlink over NFSv3
bb6ee2e00b82c859078b221d340706818315b048 NFS/localio: fix nfs_local_dio_misaligned tracepoint
997808965e1f696bf3227c52eb891b8ed120f02e nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
2ce7832679315715cf6bbd9d583eb1f20269a284 nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
23c55809ffa28a544f6a9dbbd74cfb923a90599c nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
64a6952c24cfb7222a37a815df67112f69a2ba40 Merge branch 'kernel-7.1.5/block-DIO-alignment-fixes' into kernel-7.1.5/main
dbfff3112f38ebb6631e916df912f55c29820fbc Merge branch 'kernel-7.1.5/nfsd-7.2' into kernel-7.1.5/main
60e8f8c0b81d36f64117f9b682015ab7ccc9307b Merge branch 'kernel-7.1.5/nfsd-7.2-1' into kernel-7.1.5/main
168a5609b174c8b2d5f916ca6aa8e9d0cebacd5c Merge branch 'kernel-7.1.5/nfsd-7.2-2' into kernel-7.1.5/main
5447739fa641eb8e60ac3dba55990235c4f5193f Merge branch 'kernel-7.1.5/nfs-for-7.2-1' into kernel-7.1.5/main
cb7cdd52dabaf22a65abc23a5ab4859b8600661f Merge branch 'kernel-7.1.5/nfs-for-7.2-3' into kernel-7.1.5/main
7ef46319ba5dadb3790a7387a0f54c916bca13cd Merge branch 'kernel-7.1.5/nfs-for-7.3-1' into kernel-7.1.5/main
01bc74374cfa72abd9fd8c9e79411aa292add206 Merge branch 'kernel-7.1.5/nfs-testing-canary' into kernel-7.1.5/main
69c16987d5c94f0b6322cfbe0916a952e008f697 Merge branch 'kernel-7.1.5/nfsd-next' into kernel-7.1.5/main
c0516f9dd3f3d72da9cb06388c36b72241c1d24b Merge branch 'kernel-7.1.5/nfsd-testing-canary' into kernel-7.1.5/main
deadd5ac18d3a31def743190ef3ca0189afe2c06 Merge branch 'kernel-7.1.5/nfsd-testing-canary-dontcache' into kernel-7.1.5/main
de24afe26f5a00f6dae52d462b67bb75aeefdf2a Merge branch 'kernel-7.1.5/nfs4_acl-passthru' into kernel-7.1.5/main
d9710f6413ff0f5dc5d64c7e608fe2fa01ba9fd8 Merge branch 'kernel-7.1.5/changelog' into kernel-7.1.5/main

--===============0072175598230853312==--
