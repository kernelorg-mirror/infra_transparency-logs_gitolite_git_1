Content-Type: multipart/mixed; boundary="===============4357261977511508470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 13 Aug 2026 21:12:13 -0000
Message-Id: <178665553398.2285357.3480715476788503068@gitolite.kernel.org>

--===============4357261977511508470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.1.5/nfs-for-7.3-1
    old: 257c888a3028d0f4acc98f14ae85ff55c56cd6b3
    new: ff0ebff383c8e24cc84b728e1f264969e11618b9
    log: revlist-257c888a3028-ff0ebff383c8.txt

--===============4357261977511508470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257c888a3028-ff0ebff383c8.txt

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

--===============4357261977511508470==--
