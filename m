Content-Type: multipart/mixed; boundary="===============3822638743951242856=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 01 Aug 2025 04:44:55 -0000
Message-Id: <175402349559.2608754.15901845411355865346@gitolite.kernel.org>

--===============3822638743951242856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/main
    old: d6355cc066992a747bd2c5da48e52a0188c8b594
    new: 2193dff0e4a6f41ac794e8cccfe4623b5c28bbfa
    log: revlist-d6355cc06699-2193dff0e4a6.txt

--===============3822638743951242856==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6355cc06699-2193dff0e4a6.txt

73ff9cba241aea19643592155d1220312e7e5595 NFSD: refactor nfsd_read_vector_dio to EVENT_CLASS useful for READ and WRITE
399e0afb80612bc586f176325dff60fddfb49355 NFSD: prepare nfsd_vfs_write() to use O_DIRECT on misaligned WRITEs
8b3968372db6b3dae367fb798675f93995911894 NFSD: issue WRITEs using O_DIRECT even if IO is misaligned
6bf27395d83396ca3cdb2f59944485fd11980c85 NFSD: handle unaligned DIO for NFS reexport
124425fee78eded1787b3cefba67b0f107997665 Expand the type of nfs_fattr->valid
8eefd3dcc177a3e3953293b16e9eb6ee98f56e19 nfs: Add timecreate to nfs inode
18a9119dd1ece40a232cf8e2dff2fd60cf65e1c2 NFS: Return the file btime in the statx results when appropriate
a0827ff97cce7502b2747ff340fe0403a528f98d nfs: use lock_two_nondirectories()
763c5c8ec1e141f8d98796c78e1dc437702d9543 pnfs: add pnfs_ds_connect trace point
8aaabc58c8a2847132aa6c4b2fc0c08ba11707c0 NFS: remove unused wpages field from struct nfs_server
dc71c0e43d8ec78ef0831b7d9588d8418cef4020 NFS: remove unused time_delta field from struct nfs_server
958fced1060bdf1d62ff50049673178d81f1a2da NFS: remove unused pnfs_ld_data field from struct nfs_server
4e2f5b8239d8451956dd74c7a9130627ae46e80e nfs: add cache_validity to the nfs_inode_event tracepoints
c3bd4a4a055f915b5a705fa959143f602e495783 nfs: add a tracepoint to nfs_inode_detach_delegation_locked
e24f844ed03f88d4081d28f3145fa11380535ded nfs: new tracepoint in nfs_delegation_need_return
da04c61d79ff3a82c3f14db70a76279329b8389f nfs: new tracepoint in match_stateid operation
54e5850551678247888c78c6394fe16d51358005 NFS: Allow folio migration for the case of mode == MIGRATE_SYNC
47351a0f96624122c18b44fc8648bcb433ee2f7f NFS: support the kernel keyring for TLS
d484ec14e6d194b175dbfe5e1d3c9dc88136c3f3 nfs: create a kernel keyring
8429767fa526edc856f63355c5a4949b704b7408 SUNRPC: Remove unused xdr functions
c79be58bed7c0b455d2ad6c181338e9af1d1ce2f NFS: Remove unused function nfs_umount
17c41fed11074857f019d9f147c60bd03228b957 pNFS: Fix uninited ptr deref in block/scsi layout
ab7650e8ea79c96dbb4fed0c20697104dc44e5fd pNFS: Fix extent encoding in block/scsi layout
7abaa04ca824502a6f4ea01d2cd20a67d9e1ac11 pNFS: Add prepare commit trace to block/scsi layout
0d76c484799e041a6194eea8cb701635ed81f2f1 pNFS: Handle RPC size limit for layoutcommits
cf5704878b2f68e191ee83da55ba4c1dedeebaeb pNFS: Fix stripe mapping in block/scsi layout
4381d2124b4c071b5038d88ff5f9844899e887c3 pNFS: Fix disk addr range check in block/scsi layout
30999539095f1f477a5200a86c11eace2cb824f6 NFS: pass struct nfs_client_initdata to nfs4_set_client
88ec2412edb81ef6ca7276da51d714c76b4f8566 NFS: drop __exit from nfs_exit_keyring
5a5c99d7429448d24717c83fd6e2e0ef110a1c7a pNFS/flexfiles: don't attempt pnfs on fatal DS errors
820232d48cd2b073ee7a5e01964c98e808af6428 NFS: cleanup error handling in nfs4_server_common_setup
09589160772017bc4851c658c62a5c489ad43590 NFS: cleanup nfs_inode_reclaim_delegation
70f89ba801eca18575acb7da1bf552dcdf5c4d2f NFS: move the delegation_watermark module parameter
a5d99d5ac0c52a034bd25c48cf3e4378c8140e1a NFS: track active delegations per-server
c0b669552fd730a6a7769357280a93f872993bc3 NFS: use a hash table for delegation lookup
f8dd04ea49e8e71a1aeff10bd175f28e5d79e969 NFS: Fix wakeup of __nfs_lookup_revalidate() in unblock_revalidate()
4420aba26fd35d9efe010dd164bb482b7aab3f70 NFS: Clean up pnfs_put_layout_hdr()/pnfs_destroy_layout_final()
96513812873358decb4568702258d7228fa0402b SUNRPC: Silence warnings about parameters not being described
a38ad0ca68c120ae5663521edfd35cf331f8b958 NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
4c3eaff5256ace5032e0b33eed18716a8aaca933 NFSv4.2: another fix for listxattr
8b83302aeac17509aa24b6648c6f42fd998b15f0 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
c711e60f635ba93bd4689d2ef3e6a22a7c7e160d NFS/localio: nfs_close_local_fh() fix check for file closed
b26707e9aff45adc6fa326a3a4fa94f34445bd7d NFS/localio: nfs_uuid_put() fix races with nfs_open/close_local_fh()
3d569b805df77db92b1499bda855be5c976d7581 NFS/localio: nfs_uuid_put() fix the wake up after unlinking the file
125d261b94c93af62a70967e91bf179c08388b9e nfs/localio: avoid bouncing LOCALIO if nfs_client_is_local()
2a303727d9c9cfaba5059a015d4a92fbc424b044 nfs/localio: make trace_nfs_local_open_fh more useful
174a3c6eb77794794ac9eb19445b0662d51b5d7f nfs/localio: add nfsd_file_dio_alignment
07c65854dba36280f0f3d53fe7a8b14b57303951 nfs/localio: refactor iocb initialization
a90dffae0155a7b9cddf146bf5ef0bc8f6001208 nfs/localio: fallback to NFSD for misaligned O_DIRECT READs
7a0c50a8b2369898131119a43ad6c0bb3ace7a47 nfs/direct: add misaligned READ handling
38e86119037328dc4e6486d4374f90d2feb8e0d2 nfs/direct: add misaligned WRITE handling
f145fcd7d710933ee25437fa1ac24c2ef65ead88 sunrpc: fix client side handling of tls alerts
201ee7faf5f83997584750af830e7816388f7c22 Merge branch 'kernel-6.12.24/nvme' into kernel-6.12.24/main
953e8e4e173645a59f450fe2783400eb513e7e29 Merge branch 'kernel-6.12.24/localio' into kernel-6.12.24/main
10105d42633bda9dd8d1174e17b1d9c307115400 Merge branch 'kernel-6.12.24/nfs' into kernel-6.12.24/main
3bc8371c4c22e4a01443d3064a86a78359f100ae Merge branch 'kernel-6.12.24/dontcache' into kernel-6.12.24/main
652a5cd145419ac8b6f21120562575f990b31e90 Merge branch 'kernel-6.12.24/nfsd-next' into kernel-6.12.24/main
13dd0e48e0d162a01dab9ccfa42eb565d183f3cd Merge branch 'kernel-6.12.24/nfsd-testing' into kernel-6.12.24/main
b529575798b8f3d9d9f601bd792c437e7e492c1b Merge branch 'kernel-6.12.24/nfsd-testing-snitm' into kernel-6.12.24/main
267d6e19303292b926477dc53aba19dc302b2e44 Merge branch 'kernel-6.12.24/nfs-next' into kernel-6.12.24/main
dec7e13de13f8ef93a3e76d17ded1ccedc496b17 Merge branch 'kernel-6.12.24/nfs-testing-snitm' into kernel-6.12.24/main
ea94f3544e2d8c7abff3542c8fe39f7c5fb0190d kernel-6.12.24-1
ac37ad440839c43b12f7ce25e97bd24864ed2ace kernel-6.12.24-2
9e7436a7c7201cb82c0df9dd925a7cefba63321c kernel-6.12.24-3
1e3cf7258434d4b7b048cec34f35eb40f69b18bc kernel-6.12.24-4
a25f2cf189acd48d2a3ceda0b50b03a912292441 kernel-6.12.24-5
0d7871e3fbdecaf923e0c4d8164dbdce8f14cc3c kernel-6.12.24-6
6ea4bac51c0b3597f4741781f7f94a573a989c86 kernel-6.12.24-7
660f037dec6152651a5aab022af15f0928fe464b kernel-6.12.24-8
b784bc4607d1ad3659023785df596cd2ead17f79 kernel-6.12.24-9
695e99b539d35a4de61af539d7759d915e2df58c kernel-6.12.24-10
80ba488aae8ff802feac5e377568a578570fe7f5 kernel-6.12.24-11
6a55c59773eec5cbad271df4f8c304b4c77790b1 kernel-6.12.24-12
2193dff0e4a6f41ac794e8cccfe4623b5c28bbfa kernel-6.12.24-13

--===============3822638743951242856==--
