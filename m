Content-Type: multipart/mixed; boundary="===============1267076635597539626=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Thu, 07 Aug 2025 05:39:47 -0000
Message-Id: <175454518793.1636305.18055150077677672896@gitolite.kernel.org>

--===============1267076635597539626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: b439971c6b2fd446e8e2d69c50a75618e8200d72
    new: e34b02e08494358fc5e9bc4fa5f247a4578dd490
    log: revlist-b439971c6b2f-e34b02e08494.txt

--===============1267076635597539626==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b439971c6b2f-e34b02e08494.txt

4834b7f92a24f069cd66c199d0a7f957447ac6a0 block: check for valid bio while splitting
cb10e4f5968afa6fbc0b230781311ba3ee90f0d7 block: align the bio after building it
ec7a4afab3030f8751d9c06af7bb6f78cb3503d6 block: simplify direct io validity check
bcb6184f8856ada1acae400d4d8d1d5de7c2dc18 iomap: simplify direct io validity check
db67aa2db12b459ce1c7922bfddf4792dde4e304 block: remove bdev_iter_is_aligned
e506daf8f6f2eab7b5f30869b93e3685ec0e92e3 blk-integrity: use simpler alignment check
50e87a93a8ceaaf2a2253638f25b92fb2d8763b7 iov_iter: remove iov_iter_is_aligned
55e92c7a49a33b93be6accbf3e28fc29161dffaa NFSD: filecache: add STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
629e69143ba55ab90dbdd36ab20fb365d8714541 NFSD: pass nfsd_file to nfsd_iter_read()
e7991d2991f64b76361a2925e7f9bebc473462af NFSD: add io_cache_read controls to debugfs interface
b23b20d9e933589147bb92eec1076b4586127468 NFSD: add io_cache_write controls to debugfs interface
2478579fe4211629cfa60fe5c50c822683fe41e0 NFSD: filecache: only get DIO alignment attrs if NFSD_IO_DIRECT enabled
87baaa0ed97accb9fb8a01a2eb750209e98d278f NFSD: issue READs using O_DIRECT even if IO is misaligned
a38acac70e0145e2704903c75828240306b2c331 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
8d6c4b39f9092d1b41f6bc6cb06ffaee89be9186 Expand the type of nfs_fattr->valid
95f63521f74bffd745d0c01cca0ab3db3f554607 nfs: Add timecreate to nfs inode
b96e4bb1bbf65bc83fc7d0ca18e7165aa1b4c2d1 NFS: Return the file btime in the statx results when appropriate
2a654ef7932c30017dcbefc97c916effa8ea02ac nfs: use lock_two_nondirectories()
571c47d8f110a7cf471818318c5a2b91c4dea9ce pnfs: add pnfs_ds_connect trace point
0f975f3ec645a4be69aed0915763b48ceca8dfaf NFS: remove unused wpages field from struct nfs_server
a22a18272119437245e062dc64ef77d6ff2735e9 NFS: remove unused time_delta field from struct nfs_server
209df184b21ba251a0ef9e0bd43f0d3d2f3af4c6 NFS: remove unused pnfs_ld_data field from struct nfs_server
fa24b5a1c7f3a0d07289b63c4c6e08db036b566e nfs: add cache_validity to the nfs_inode_event tracepoints
14f7eb9702f8c56324c537c581e775a119b66d1e nfs: add a tracepoint to nfs_inode_detach_delegation_locked
524d5d543d8afc735bbc74607e6818cd8aa61484 nfs: new tracepoint in nfs_delegation_need_return
201859638a46eaba3d95af375f134d49d5bc9c22 nfs: new tracepoint in match_stateid operation
ef38ab4d09d275058c2d4c0d6b261499a2436e5e NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
b39c0ab4da182d9bfb7986d665112be3d5c96f3f NFS: support the kernel keyring for TLS
90b4d48e40afade41ed3d63ef070d5b0b3992315 nfs: create a kernel keyring
03ae7111fed2a44e3f3e83ead18308a718be97ef SUNRPC: Remove unused xdr functions
c87131126dcb43c11bd5eb7e77f370def83bfe42 NFS: Remove unused function nfs_umount
154a043a129aa9fb9fcd214693ba239a2e1dcb34 pNFS: Fix uninited ptr deref in block/scsi layout
eede0ce10cfe8fd789099fddae56444052d367dc pNFS: Fix extent encoding in block/scsi layout
2ac0456b95048b4b2486d1ddf1783b64633a50f8 pNFS: Add prepare commit trace to block/scsi layout
1ec25124dba5675d6cba27e59d6e2ee5203d8017 pNFS: Handle RPC size limit for layoutcommits
c97bc73ce99928035fbfdc426385f2c2a722edaf pNFS: Fix stripe mapping in block/scsi layout
ad57d7b8c3ee756cdf8c162c837a3693393bbbcc pNFS: Fix disk addr range check in block/scsi layout
0beebd91f4cd062f33cb4e51819047ef64a175f3 NFS: pass struct nfs_client_initdata to nfs4_set_client
8b799e61fe0913c1af3884dbe8ff655e10e7e0d8 NFS: drop __exit from nfs_exit_keyring
854c389b42b9cd7d0d90e687716c3879cd7760a6 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
83e78e9e68b127d4b3b93675cce462fbc1cde447 NFS: cleanup error handling in nfs4_server_common_setup
20c6535be6c7017724ec125ca81d8735f9904da7 NFS: cleanup nfs_inode_reclaim_delegation
81c46d8cfdbca37cc9bc37461e4c6b7fb21581e8 NFS: move the delegation_watermark module parameter
990362b3e7c11dd29d0965cee4087cfad9e8a612 NFS: track active delegations per-server
484ef56ef6318a9c2e6c595eaa911fd8576dafe3 NFS: use a hash table for delegation lookup
75cf96a42bc3705e6169dc53f1ef722df7884d7d NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
97a58f5a47bf7d5811e5d4073e935441788cbd28 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
76c51f24c44f4a221ff809626c068f93e10b9310 SUNRPC: Silence warnings about parameters not being described
8cabdcb56131476ac7952572fc70c5df8e15dee0 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
8694c0ca88677a96f6cc5036b8f88c134e5b3a4c NFSv4.2: another fix for listxattr
7eb640bf3a9926ccf5e41da4d038212a16b7c768 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
efdeb8b8e4b6a37b451d4175bd602046907ce99d nfs/localio: use read_seqbegin() rather than read_seqbegin_or_lock()
5ab90b79906cedc337721a1464e3e016a6722570 sunrpc: fix client side handling of tls alerts
65c260902ec137ee753f72b382d778901f2755bc NFS: Fix the setting of capabilities when automounting a new filesystem
b74e5044c3471aefa4b281c0c117d90809ed4bd6 NFSv4: Remove duplicate lookups, capability probes and fsinfo calls
00438997ccc6548b6605c550563210c3b514299a NFS/localio: nfs_close_local_fh() fix check for file closed
073b304d3ccf25a2a03cb44d1682de10eca96bdd NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
f40c0eddedc1dde07335a222a7818225f7eb8a5b NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
cfcc076aa8a21c729e4119e3a8f80ced7f649623 nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
ce604aa92a83156518df9763def8a37b82254fee nfs/localio: make trace_nfs_local_open_fh more useful
97080b36e1fe47e452d958f401f6a0eaa013952f nfs/localio: add nfsd_file_dio_alignment
620aa928bc20f618e61912d7100dcf9e3e4bae9e nfs/localio: refactor iocb initialization
e261a782de741cb7588cd3a90c2e472df395ecc1 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
b2eebdd2ea4dd9eb085af52c42bea72c74f49869 nfs/direct: add misaligned READ handling
0f60644f6d9ee1d367e433b46826690d0f910f76 nfs/direct: add misaligned WRITE handling
04da52c155f023059d178d6c4b72814a0dbb384f NFS: add basic STATX_DIOALIGN and STATX_DIO_READ_ALIGN support
bfbbc92810561e9e6db6ca0c47b05424c022565c Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
ad6dd93542fb7a496117637742e578e3e1ed98ac Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
08ac3dc4ea51a578695f32a79e07ce58ddb6d583 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
6c1d359d4b0ae533f520bb624da78c140082fab8 Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
6d3f0cab82444aab976b62216dfef3093c24d195 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
84d53d8991697637cb87aa9ccb9f47d464948d13 Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
daac15f6b60dee5416eecf53b34e43663f81965f Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
24d73723457e90d3ac9038d74006a12a8eeb3400 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
b87f0e9e28ad51f1177af874ad25d4cdefa9d6db Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
c41b8bc01a82388bdc27b235be4d0f0fb0a64e3b kernel-6.12.24-1
7b3ca110e894b9a6c2b979078192dc5ce1a35926 kernel-6.12.24-2
99dce9b2bea48efb63574fa747ea82e3a734d9c8 kernel-6.12.24-3
ebbeb5e537e727f315c384368e606dc1277793c3 kernel-6.12.24-4
0196a72a91d7c21e2dca255042735d418fac6c46 kernel-6.12.24-5
8c7d8e2996eba13146d4a085088c27e081636c9c kernel-6.12.24-6
b041fc7bf3b7ac833e6041e80dc635eefc8c4e49 kernel-6.12.24-7
62bcc47c59692f21a34164d03f774050ad519f7e kernel-6.12.24-8
45d5e447a9a6dfed97f5a700357f78b06aaf2071 kernel-6.12.24-9
7125097cf28ba3b6b2c8adfd742ef6f6aed0a706 kernel-6.12.24-10
8016c3c2b7b36b63542ee78c8c4fb112f2a4aa68 kernel-6.12.24-11
8fe6c97291145ae7a54091cde2a5a09e471c1be0 kernel-6.12.24-12
2f0eeb67c5563d8f1db246556156db65ca3de18f kernel-6.12.24-13
fccf55ea484bb74b86ed0fe000aaba847d387806 kernel-6.12.24-14
e34b02e08494358fc5e9bc4fa5f247a4578dd490 kernel-6.12.24-15

--===============1267076635597539626==--
