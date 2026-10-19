Content-Type: multipart/mixed; boundary="===============2866184264721638353=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 19 Oct 2026 18:33:35 -0000
Message-Id: <179243481566.767199.4629968941946479153@gitolite.kernel.org>

--===============2866184264721638353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-next
    old: cf33a13387357f28981e817ef9b9a6a810629a0b
    new: 71c843a5acb3558281328f5aa56fcfbf0d99e212
    log: revlist-cf33a1338735-71c843a5acb3.txt
  - ref: refs/heads/master
    old: 2efb7a11f1aa4d2dc285fe2680cca22cb9f72f64
    new: 3d229ce89862b8e82d71a9e11d6f840ca272a6d6
    log: revlist-2efb7a11f1aa-3d229ce89862.txt
  - ref: refs/heads/pending-fixes
    old: eb413c99c921f34ccb49044c884d540c025990d8
    new: 9328e60dc5f5a8288ac91d824123995de05356bf
    log: revlist-eb413c99c921-9328e60dc5f5.txt
  - ref: refs/heads/stable
    old: 90201351a862182bdabfc1ad1c97b1e1b6ed5931
    new: c03c1a14507dfaf8b856c2608f9ac216021fc222
    log: revlist-90201351a862-c03c1a14507d.txt
  - ref: refs/tags/next-20261019
    old: 0000000000000000000000000000000000000000
    new: 13f2fb693de7629da6d6e284eb56687bab23b975
  - ref: refs/tags/v7.3
    old: 0000000000000000000000000000000000000000
    new: 091b06388b117fefdcb63336ac09956a4914b961

--===============2866184264721638353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf33a1338735-71c843a5acb3.txt

6c81ca00644eed0a9d1986475a50131b37483b60 ntfs: accept standard sparse compression unit
94386ca68a92aee9b10de45201df36ef5b5ff210 udf: don't let a stale metadata buffer overwrite expanded file data
5efe3cbf742edbdfa6d989617b540fc2a08cd787 Merge udf bdev aliases fix.
8b1534b6c47b6f85d3eaa1f169d2e298db19de24 quota: fix shrinker scan budget accounting in dqcache_shrink_scan()
ba5855e74bcd761123e39f4708834a0015a74a8b Pull quota shrinker fix.
a7378b68f816103c68406e6fde71a1afab7224bd isofs: bound empty directory blocks in isofs_read_level3_size()
ec044bad2a60e81323d83c0337077f3514af98bd ntfs: do not map an unmappable runlist fragment as a hole
3820b9a512b019144f26f9896693fc1aa5d91d6f ntfs: do not turn an unmappable runlist fragment into delalloc on write
366e8e30f73e44407cc9eb91c86186f3a19b62a9 ntfs: fail the mount when $MFT needs its own extent records
e43715851cf184a3e1b64c8a484cf18563080700 ntfs: do not map a vcn as a hole when its runlist lookup failed
99fb277d5873330e2c926be633be0ca0ad7a8c56 ntfs: fail the mount when $MFT's data size exceeds its allocation
708f9d56cacae21aeee98d16bcdd50a66edc04a0 ntfs: reject non-resident attributes whose sizes exceed their allocation
7eccd1eac0fdba54444f5a8c0de9934237012b09 ksmbd: verify transform SessionId matches the decrypted header
dcdc2d5e4e90ee2fbcb98bbb5fabe801e1bf4203 ksmbd: disconnect on invalid encryption transform flags
4faeea625cf730bb20f609f061ff81c9b6852931 f2fs: quota: fix unused-label warning
7566fec606d233f803e61f5ce37c54fbcdb00010 f2fs: reject device aliasing without a multi-device configuration
276effe0501713f7ff73d2e2479af850b4679973 ksmbd: wait for negotiation before receiving another PDU
b6397651e5ef00968fe690bfcf1f03da2c0cc31e fuse: use "vdax" naming for virtiofs DAX
bbe2d73a8231d20f3671d30f8c0045d6c0022b9d fuse: don't assume ff->passthrough is set for FOPEN_PASSTHROUGH
b776cbe24cc1b79c7f5101762b0069b3f48b6a4b fuse: make fuse_backing_get() static
6e392158cf549936b3bb8cfd560099f596934192 f2fs: cache: pin cached block in f2fs_end_cache_writeback()
61ba87b33e870544ede81a82d75e957d873faf41 f2fs: cache: pin cached block in f2fs_unlock_cache()
1383cff4ccf3c8833c6255edffa29eb67c6419bb f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
63bb030f36b85782f1ec6157d78292466abad1c8 f2fs: fix to set sbi->log_blocksize in advance
595373206d0c0cfc4e65f233e36d7b3e110b0709 isofs: Simplify isofs_read_level3_size()
b8253bcf92d6365b20eea6465f5a93c9fc4aa029 isofs: return long Joliet names whole
1885d252b3a944997701db0a4df89761741ed43f isofs: report the Joliet name length in statfs
9f3d3b4b5300124416d87e71280a8fea6a60f6c9 isofs: pass the name buffer size to get_rock_ridge_filename()
e646566b4ad537286ebee65a55de460003a7bf90 isofs: shrink the name conversion buffer
0f242ca0878896df30292f4922700a32e8fdd039 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4ad934e7a85e4d39ddd07facf002555d66960312 Pull isofs name buffer cleanups and continuation entry fixes.
8c5009408b35b8e673641e02118a0c0c4e6c8cd1 ksmbd: use clear_and_wake_up_bit() directly
2b6cc088dae7b0a5a80aeae837c0bb59bc06441e ksmbd: support FileIdAllExtdBothDirectoryInformation
0bf21b7f4b005da7af2d460564ace32d45649272 ksmbd: support FileIdExtdDirectoryInformation
a59718433f5fd1346238f9434bf5b3dc8b070c52 ksmbd: support FileId64ExtdDirectoryInformation
16156224de4ea2a3b1f574fd24801d334cf7c541 ksmbd: support FileId64ExtdBothDirectoryInformation
1549acfea929f0515c0ebe5f1f8a9276bfef6d7f ksmbd: support FileIdAllExtdDirectoryInformation
e29de9195f6424a3728580e836c32f80e94d2254 ntfs: hold the runlist lock while expanding a non-resident attribute
4d19a19d2f0201a11987485d5ae7ee664a0f72bb ntfs: do not use a stale runlist pointer when undoing $MFT extension
8ff561db909c4f7760eaa3c5011e47ce6e457165 ntfs: add a runlist merge that leaves the source runlist to the caller
b2a3b6b6c7b09040e3f44ade6e20a7689e4acd28 ntfs: balance the $MFT runlist lock in data extension error paths
6a3d7876232a605b4b64811b7a35ea8c86b9a06b ksmbd: use u8 for SMB2 oplock level values
1b1a5eaf09da51c27457b752ac323344bd64493f ksmbd: cache the resolved share path for durable reconnects
345efbf137415e9982ab1eaeb87a13300b7182f5 ksmbd: fix durable reconnects for root shares
1ab73b0f96a5e0ef641f41476139027aad9de2b6 fsverity: report validation errors through fserror to fsnotify
7a59a56fe4f3eda430c5aeda3c4bb4913da2395c fsverity: expose ensure_fsverity_info()
ad7be74b38d83a31cd76c9cdc1bcc4cddbf03bd6 fsverity: pass digest size and hash of the all-zeroes block to ->write
9e74c01463f608d72f2da55d0ffe870f03edd124 fsverity: hoist pagecache_read from f2fs/ext4 to fsverity
85cdd23fcae7fb71f4832b2a6f89db0ed121db28 fsverity: don't allow setting DAX file attribute on fsverity files
f9e450420da2624c93ce9585deebfabb87932774 fsverity: hoist statx reporting of fs-verity flag
ddfabbc7840891e09cd500ab97c9cd36b650ec24 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f0d6ad5a2f67149523900a6c6cfde063df7d31fe nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
f58a48389c1414d0a6dfd9cbbaea8e42ac1e526c nfsd: correctly handle CREATE of mounted-on files
d8f3aa88e464e0ad05c42a704b51f77950438b13 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
832c73846009b50160e4fd9766a22730e28f48f6 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
ab5f60f1a693d2ee0a6a1c7b23cd2715a1cd4e60 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
10b4ad57d7d059b5833c23bd14f45e19f362d833 nfsd: remove subtlety from nfsd4_create_file()
ac191b1985baf4621018cca8b563d2271641809b nfsd: in nfsd4_create_file() let VFS report if file was created.
c261e2c91834c6bd965808d4618006f1255bec42 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
00e60244d78e26ff5499dbe4c064fb10fa3faa48 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
2a60db3525d4a48808407586af46189a329e89b3 nfsd: (almost) always open file in nfsd4_create_file()
5a6215c4cd61dc9632c08952349a937a1e371ecc nfsd: reduce range of directory lock in nfsd4_create_file()
032b5303e5c301d45d27599a996c779e5bf33bcb nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
aefe0740021b5e013df40fbe7c52f3d29aa2d832 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
5245bde4214a339bbead5193c5511d68ecd331f6 nfsd: reduce want-write range in nfsd4_create_file()
5b7605a4d48915939f43de1b417b38deb48cab45 nfsd: move v0 checking out of nfsd_check_obj_isreg()
dd9ce520b2e48908924cad6528a3f4b7218e26e5 nfsd: separate out VFS-specific code from nfsd4_create_file()
158a621e50505011d3c187331d914c2c59a48478 NFSD: Move XDR encoding helpers out of xdr4.h
8724677b180927a779c8ca5a43975ea027d3ebd1 NFSD: Move pre-xdr'ed status codes out of nfsd.h
002a118ded45289726e67fb88370348b7bc3a0eb NFSD: Remove two unused NFSv4 constants
c83cb7686e706322b3a836fe580f13a802350348 NFSD: Relocate NFSv4-internal constants to state.h
39647792b77d37707fec6262f25411c4e57e8b45 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
4274816770087bae371e6ca77b8fe65463ae1797 NFSD: Move nfsd_v4client() out of nfsd.h
f913d5d2130a584d1a027ffe3dfd88b6be2e0540 NFSD: Map flex file layout IDs through the request's user namespace
3675a2d1280e65c3c7fab0e5ec92d43bf7987947 NFS: Add linux/nfs_fh.h
ee41a45f9a788f18f162b1225ab51364b98da857 lockd: Switch linux/nfs.h to linux/nfs_fh.h
b30f238da8430863083a040a725f6988aef61b15 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
53f0adfd76f1ab350cc5d1d188eba366cee00d5d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
8ee28f0992cc029861360f5595df6cc27e54e1a4 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
897f9e5dd5905c010ad9af63f8ddb6c7041abe2a nfs_common: Synchronize access to the SSC client ops table
1f3e121173707bb5e816edaad5155cd8d10aae9d NFSD: Split linux/nfs_ssc.h
f246631c0ccb6c5375e4d67b08f2056756e7de73 NFS: Move definition of enum nfs3_stable_how
7f7dde9a45dfd9b3c9f35cb24aff9e45669071cc NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
ee62dc03a69ee57855de35da1a8ab53b51d30b32 nfsd: fix race between client_info_show() and free_client()
7c62f5e526be8c39f7afc155d1c5ac2e5bf4eb4e NFSD: Move the RPC program definition for LOCALIO
c019e35ac2e37a090be1337cd03a9766b1ab9190 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
09225655994d8e404886a738b1c893bd0d1d1582 NFSD: Tighten header includes in localio.c
dc8fd3caff54ec801d98d4d942e919032ed8ce03 NFSD: Name the fh_maxsize value that carries no NFS version
c79fbe8bb875e1714b25894c91c9534e3245de58 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
ce7a333523d32376e6b19a61e301d519c9d31858 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
7af58f9b5f34069cd164bf77e764dacd727c9da7 NFSD: Budget the CB_RECALL truncate field
5353df83c7778967ee8479185b9a1925b82f59c3 NFSD: Budget the CB_LAYOUTRECALL recall stateid
fd43856c3883735a1881a847ed2d073a998a2302 NFSD: Budget the CB_OFFLOAD opcode
59b4d6011b7120180181470cbdbce9be15a33369 NFSD: Budget the CB_NOTIFY_LOCK opcode
193a78c4b537dc1cc54a8cbd9bc1c9836e008dcb NFSD: Budget the CB_RECALL_ANY opcode
b3cf5b3c4e675b991db8ef8c65a91d740776006c NFSD: Correct locking documentation for delegation sc_status
bbfa823f624d41e85ebca929ac77dc2182cadfed NFSD: Destroy a recalled delegation the client does not hold
dd8679ce6912255cc8b2863feb60c3dad0d1836e NFSD: Send referring calls with CB_RECALL
41cf9c9bc262c813973db3f8d0a3bf3e58d3d86c NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
129e7107b971009bc81643d23f3ab949f540d321 SUNRPC: Do not credit control-record octets to the RPC stream
d16bebe45272ced4f962d27b9efd8b32a3876bd9 SUNRPC: Reject a TLS alert record that is not two octets
2c0dfe9d6d81e4bc9201b11dab3876cbfd01884e SUNRPC: Treat every TLS error alert as fatal
8079c660b247f282340fbe7f55cf8a354009db9e SUNRPC: Resume receiving after a TLS control record
d46b38322097bb7769418d7826f4550170f2e38d NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
3423b5f91d80d3a76424e1c9f1d0f95d4dd80101 NFSD: Move version-specific ACCESS maps into per-version code
19b1b662a23526ce22ffe06c2f446fc3e6b5275a NFSD: Make the write verifier reset helper available outside vfs.c
1fd8ed733cf11b76b38903115ce76cde927f8046 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
e68cb5c8764dc602531aa9f9e3bcae9992d18e4a NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
68df025e947f769ceca60b46a9dabaf42fd1fdab nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
47f9c6a305308e1db3b189ef76f3b0a1df48087b nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
a12cc0930235b86b934ade7c077a1935c2ac333d sunrpc: treat empty auth.unix.gid replies as negative entries
7bc856dfaa104bf2bc26abd40b53dbf857c2d5bc sunrpc: honor the netlink unix_gid NEGATIVE flag
0995447b8059c4d23853cdcddbe789c4a2b6bb88 SUNRPC: Reject a socket that already has an svc_sock attached
e27c63245903402ccfdb46c576462981a7e032e3 NFSD: Fail a pool_threads read whose reply does not fit
35ff1a7a7e3835c3e974bc5c45d335897564ceae nfsd: preflight SEQUENCE replies before accepting a slot
ec013ca40bd78129cc32bd0dc92acc207821a7fb nfsd: set op->status when an operation's header cannot be encoded
95ff0c079b9cab91f2327beb4197a3bc48c71f55 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5d5a6e996e7c36bc2f7b035743c16f2bf03a227d NFSD: Count the delegations held by each client
d654b3d8f7d315c473a1b5f3b5a955732338ca12 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
9af39c0773ef956039e1ebe9c235532fe6ee1e50 NFSD: Send a meaningful CB_RECALL_ANY keep count
dda51684472d7648af0405bcbfc748648c674329 NFSD: Count delegations per network namespace
51430fcf1823a3fabea0b272c4d4afa518f89015 NFSD: Give delegations their own state shrinker
7d247eaa62672a86a7ad18c3c2f49d10e7ac4aa7 NFSD: Pace the state shrinker's scan requests
23bd74f0ba17ef771cac96139245d7c6e05e76d1 NFSD: Apportion CB_RECALL_ANY recalls among clients
c5c238048318da90abd8ba52a0f74d335cca28b2 NFSD: Move the nfs3.h include out of nfsd.h
dc5af32be2cb86bbe2ee207884e5fb2ef719ab48 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7dfd6ff8553b513e1bd8e05119bd90704f8f151a NFSD: Clean up header guards in fs/nfsd/xdr.h
c563a1f0679566d7d586802e5346591d0af8da78 NFSD: Resolve the recall-any mask names in the trace format
e07196c5bb282ae028a5ac57544e181175b144f7 SUNRPC: Separate the TLS control-record receive from its policy
c5a9523f92c2893cb4ec9a3ed91a513f3195cb65 SUNRPC: Close the transport on an unhandled TLS record type
33bebffc709c1c2f496e068ba1aa015c1d892f75 SUNRPC: Flush a received record's pages once it is complete
8962291142cd4bbfe4c4fafeb2c751c1712832b2 SUNRPC: Receive RPC records with ->read_sock
1d7b85b1add513e7e5d99b06024517373a9ac3a2 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
82c8c16236908984fb4415b21d5062aa42bd3fc7 NFSD: docs: Fix pNFS SCSI Kconfig symbol
f5b7634f0f213299a07b461fb10385c8639a4ab8 lockd: Fix use-after-free in nlmsvc_retry_blocked
fa670101d8ba81454517f6d67a580560b3afb306 lockd: Serialize block retries against host teardown
cbea14890783fead76f878caf0775a62a42049bf NFSD: Fix out-of-bounds read in the rpc_status dump
fb0ce2bc93f39722148141669bd70aae786a9e87 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
2987838317501ff67b672ac2a441fe34b7729f3d nfsd: don't modify a session slot when replaying its cached reply
6c1ea6dbf258cdf57367d9c979585a6a9fe5d091 NFS: Import NFS3ERR definitions
75a69e508571de50fd62f008ebb149eaaf0b2d7b NFSD: Rework be32 nfserr definitions
22888399753e650e82f16fcfa0eb8b8927be8872 NFSD: Replace the use of include/trace/misc/nfs.h
5336899b5491eaa2ac22c2925d87daab2b140eb3 nfsd: hold cl_lock in client_has_openowners()
b7037e5da3fb81abcd6309daecb112f1d5926760 svcrdma: Grant credits from the clamped sc_max_requests
46913d461a351e0dd09ab4344c73c73f4d34ff64 svcrdma: Clear XPT_DATA when the last receive context is consumed
bde744fe9f2ede72b38985a24b459f649e8ed5fa SUNRPC: Skip xpt_reserved accounting for non-UDP transports
07649099cc8c449ea8d37d0e8d6b532fecb24bf8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
9a05e5ee0a98b9550521df86936b5f825bc07ec2 NFSD: cap the number of listeners accepted in listener_set
421becdc5cf4d7d2fbda393e78ca76d25d277c0f NFSD: validate transport name in listener_set before serv creation
9ed91d7c4698e611ea5bfca45076008def831fb3 SUNRPC: keep the first error in svc_register()
17ceb2fecc7c0910b36548413ff14da5dc8cc72e SUNRPC: bound the local rpcbind client timeout to 1s
8e590a16853fedd2697a3b0c32b3cbf1a444f7b2 NFSD: report listener creation failures through extack
202a557d0c8e65c7fd7fcff2ad2756468d1ab711 SUNRPC: report local rpcbind calls that get no answer
ba8c47f049423c5f277e6ccc0b2db8191d8634c4 SUNRPC: stop svc_register() once rpcbind stops answering
df1ff8e4e2756f43b50f92e8622f853ed4123885 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
177d7802d71252f4747790c084986142557aa3ba SUNRPC: stop unregistering listeners once rpcbind stops answering
bf0f3a37e6ccb78ae80cc6eb2edde4f033c7574c NFSD: stop registering with rpcbind after a failure in listener_set
a40fdaf02f4c96cdd4b06fe591d858c4f6548c5e selftests/nfsd: exercise listener_set request validation
5a451f7031850e26fbc8c60a5e46164223978ecc selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
581b293610a56802ba0f201d41e6fae9d30e2669 selftests/nfsd: check that listener_set asks rpcbind once
3889f4f418003a73f26255a7c0faccb2b2ae6f55 selftests/nfsd: check that listener removal asks rpcbind once
7f4bf851aca4e18940ebf2bddf4ba6783802ee81 NFSD: Don't complete a cld upcall the daemon has not read
c559b05610557fa3c6c30259261f6dae523b3f23 NFSD: Move the cld upcall message out of the caller's stack frame
8cef2b0a01d28647facc57501a3df7ccd8d13ccd NFSD: Complete a cld upcall when copying its reply fails
dbed9418c48906dae1a7bc328fb3bc0d0d0020c8 NFSD: Reject an oversized principal hash from nfsdcld
acfbea6c5e27c68d6b6d12849eb2b7f8466ccf06 pnfs/blocklayout: Complete a device upcall only on its own reply
14996e662f3b734427e2d645cacffc27b779f7d1 NFSD: Set nn->cld_net before registering the cld pipe
2a83fcb50f3c25c493cc4389619340fefe9d6ac4 NFSD: Complete a cld upcall when the daemon closes the pipe
2a25cc8e984610828a526086313b8a7aeefe507d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2192a56b0686599358909c3e12e9a366f5b5d452 SUNRPC: Copy the deferred RPC Call from the head buffer
5d28b2c920d9d9d3c45b41769342ad785eb372a7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
8d7859d165dbdf6e8d77b76500fc990f26c8310d nfsd: shorten extack string returned with dodgy listener
89318a02fe1c19aac6d85a17c45800544bd3cbe0 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
e7a8721b7edb54a157623f9e31d71345333b5fb9 SUNRPC: fix netns use-after-free in write_gssp()
de7c581708a749f037f8a620ed04b0d03e1ac75f SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
4ab20626adfcabf9fb5bd6a2d6c10a026abcd23c SUNRPC: Bind the svc_rqst to its XDR streams
e679ac4bb80574b03b804c98a825bf851d92fc8d SUNRPC: Add svcxdr_encode_opaque_payload()
d61e221c6141afec94a56bb57b3d880bf58ec1b7 xdrgen: Pass the containing struct name to member codec emitters
9ac56a057364810ad0145c9b3f61c8aa50d3520d xdrgen: Add a "pragma pages" directive
712260f4c438664f407d77edca0a32459f625827 SUNRPC: Add svcxdr_decode_opaque_payload()
08989c3e551f2d16f2615c204453b76348dd6bf9 xdrgen: Extend the pages directive to page-resident arguments
2f5c8429a994e863d30b3eb920edbc5f5b62c2d9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
9ebc61dfe93622ad1fc9d2323e3f9f8819fe142d xdrgen: Extend the aggregate codec to optional-data list members
1e7f9d30d519d3df6953d4ab6a045063bb8b5896 xdrgen: Stream optional-data aggregate lists during encode
aa41b1bc7520da91c2483e6237fd4658c69daf25 xdrgen: Reject a "pragma pages" union arm declared as an opaque
f10ffc243355b3921271b3c4060214357128d0bf xdrgen: Report unsupported client-side directives without a traceback
e44471d1d03c8adb4f0a8fe85204507e51e3218c xdrgen: Document that aggregate members of a struct share an element type
a11fb8f725ea927d6e35e9f61c065f871285a901 xdrgen: Update the aggregate_members comment for optional-data lists
ace72c3d263294df7111477caaeff37438aa10af nfsd: fetch direct I/O alignment for files handed to the filecache
d1caedce2d015573b4c26b127c488059f25aabc4 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
62319c2534b603b416fa2aa2f3ef18c311f75010 SUNRPC: fix oversized GSS proxy token copy
06f90cf104fc21ee01e7ef1eb80e092173089b9f SUNRPC: trace an accepted transport before publishing it
b64d21116374688c33302a6704387c27d1156d72 sunrpc: pin gss module across auth_domain RCU free
8ec75fe5558857f53903adb5cc7b1da720e32a7d ntfs: set the attribute list size before reserving space for it
d91900254dad1212b2fb9fb53883010b307b5793 ntfs: restart the zone search when the allocation hint fails
73875f650eda4cdb7da6a30e97a2a476ba89e321 ntfs: do not refuse fallocate() when the MFT zone is empty
3eb0cc1707e6fab1300bebbf3debeee79c7bcbb7 ntfs: do not give a contiguous cluster allocation a second run
23f91a51425ed3d4a5c42978fc25f1087611e4ba xfs: fix NOFS state corruption in btree split worker
da483b8a9c2c3e7b23655699680feb57a194000c xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
244425cf63d7e3a0ff5736b41f0e0afe807f7031 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0b9081a774ee7b9dff1e9ac3765b73c1d6bba5b2 xfs: fix buffer overruns in xfs_ioc_attr_list
07c73d1f0be610a8c14a2d73ed5cbda8ea9749d7 xfs: clean up after failed metafile relinking
035d27cb2ae7f9a2f2e2625671086995c6b45433 xfs: pass xfs_trans_resv object to reservation calculation helpers
a800b926346c3aa2482421f5c0272280ee7d32e8 xfs: fix xfs_rename_space_res for non-pptr filesystems
aafe21c23ad8263251085291019d8860ddc51da9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
23067b4f98f536ff3341fde04d52a331b2ebdf76 xfs: add missing healthmon trace strings
329750292e9dfbb594b375d7b30cf5ddb58b7bb9 xfarray: don't crash when sorting if array element crosses a folio
3a94b91aef22b6091cdad17160105070cbf2d509 xfarray: don't allow users to unset in the middle of an array
76ac15cafb29ef11098e3db7fb955922f48c823a xfs: don't allow sorting sparse arrays
ebd528d1987e133fd33f51f51d76294c9a4cc196 xfs: simply the free space btree repair code
ddeb5fe2d8a8645d033d868117571649184d64ab xfarray: warn against sorting arrays with identical elements
aa5dba2d217f0df5e14ac6222861a42f10d0aabc xfs: prevent close() from hanging on frozen filesystems
cfde1b04ead80e8e3c2148745a478662b81d8d92 xfs: convert all !XFS_RT stubs to inline functions
c8394b07a5348a0814ff4a00371b157972b60e5e xfs: remove an outdated comment above xfs_file_ioctl
aa8ac8bd7c18deff3d556e6ae83f68d6b8951c4f xfs: rename xfs_ioc_swapext to xfs_swapext
1520a0f399c0a847bdba82cced32045ce0fcc7eb xfs: rename xfs_ioctl_fs_counts to xfs_ioc_fs_counts
bf3935662d5b134a203daab870450491225017c2 xfs: rename xfs_ioctl_getset_resblocks to xfs_ioc_getset_resblocks
a0e6888bbce20ba670f01b09bba5fec6c9f71692 xfs: split out the handler for XFS_IOC_DIOINFO
6b7fe7fb912357c6514af772cb61c3cfb8f8e5c3 xfs: split out the handlers for XFS_IOC_.*HANDLE
eae65218e571b963198fd5c7671dc1272293ab1e xfs: split out the handler for XFS_IOC_SWAPEXT
74aed426ad16fa4eb539c918d35b5f40a6cfe952 xfs: split out the handlers for XFS_IOC_FSGROWFS*
df33e313c20b619212fcc0949ce5bd9aa00512c2 xfs: split out the handler for XFS_IOC_GOINGDOWN
86eede9385a3d988110a6af6c89d9709728c1845 xfs: split out the handler for XFS_IOC_ERROR_INJECTION
3483bf12f74e7228f5196bcf6e4bcd90733185b2 xfs: split out the handler for XFS_IOC_FREE_EOFBLOCKS
88879b56264f5144fdf89d510bfa618459af2c34 xfs: split out the handlers for XFS_IOC_FSGROWFS_*_32
9deaf8c5f3fe34f2e28496a32811fa4f33328490 xfs: cleanup XFS_IOC_GETVERSION_32 handling
b547092c957ea896eb6642e9f388cb1166215a18 xfs: split out the handlers for XFS_IOC_SWAPEXT_32
325506469b6409ba52d2b3b44c751166f42bd710 xfs: split out the handlers for XFS_IOC_*_BY_HANDLE_32
c1aa787691000432d957cdabb6bbd59cf9d6017e xfs: remove an extra cast in xfs_file_compat_ioctl
85057d98b37d10460863b1265373718f737abc59 xfs: remove unused args argument from xfs_attr_node_lookup()
fddd62f65beeee4ffeb719baecd0ce0a9728366d xfs: remove unused rsvd argument from xfs_bmap_add_attrfork()
ff772b0058369bc4d9151158b06750b7d0c2e867 xfs: remove unused mp and ops arguments from xfbtree_rec_bytes()
eae899c91e67067dfd9d39a0a8e9f92d378eed96 xfs: remove unused mp argument from xfs_exchmaps_check_forks()
43ded2832aad8d9f7517ff806f78331fd484b689 xfs: remove unused mp argument from xfs_inobt_rec_check_count()
0477212922924bd39d201e7813293469d927d125 xfs: remove unused mp argument from xfs_parent_finish()
de8ddee448b89c20199e74fdb306c67a7163331d xfs: remove unused tp argument from xfs_rmap_update_hook()
b68d2e88b930fff2f3e15a3f0bf8fc5b2bd18d21 xfs: remove unused mp argument from xfs_rtrefcount_broot_space_calc()
7d67c917ec5a138181117238cda47427a6a6f438 xfs: remove unused mp argument from xfs_rtrefcount_broot_space()
29a4e6856da71e239724ab8e8395a4e08351f94e xfs: remove unused mp argument from xfs_rtrmap_broot_space_calc()
560e444e61944117819b3c23b141d1a6a53f3be7 xfs: remove unused mp argument from xfs_calc_default_atomic_ioend_reservation()
c06c1e1b886a7deaa47bd4d89dae6e91f86318cb xfs: remove unused mp argument from xfs_verify_dablk()
00139cc68ac3f4008441d900d3f27f9317804d2c xfs: remove unused mp argument from xfs_verify_fileoff()
f0dd4f4d989e645a8fda001a3fb7fe4538a93f08 xfs: remove unused mp argument from xfs_verify_fileext()
81caec1321282a29b40742c76188df9f31a00f7f xfs: share the AG rmap btree with the rt rmap btree
8439f269aae2b37830b2a6af45f9b111a7856b17 xfs: share the AG refcount btree with the rt refcount btree
6654fca702b28b87cd365242498262080b1c223f xfs: move xfs_sync_sb_buf() out of libxfs into xfs_ioctl.c
9feae68a2934c8ec688d16a9a4d84f16e2bad9e3 Merge remote-tracking branch 'linux-axboe/for-7.4/lazy-bounce-buffering' into xfs-7.4-merge
5ed6d84e9dfe4ace8a96ab2c7b486f0ffe3e67fc xfs: clean up xfs_fsync_flush_log a bit
fe8b1951cd812ec592164cd43ee7a0ce49a79622 xfs: optimize cache flushing for CIL commits on multi-device file systems
ac81739a869c24a42db15282a44de68623376f27 xfs: flush multiple device caches in parallel in xlog_write_iclog
f98d007017acf0eaec2e116ff9c0ece735f61bb3 xfs: compute the correct fdblocks/frextents for repair when they're negative
2ffc0619c9c2881443c5fffb10db8f2bc0aa2ce8 xfs: mark cow extents bad if there's no rmap mapping for them
f8d0d90f2e24b1f4a14796ae63cebfd820cadfcd xfs: clear the symlink zapped flag if inline symlink is ok
faa9aa9e846332aaad78096a2cebfeafe68a7776 xfs: reinitialize dquot block if non-first dquot can't load
65b89ac3e8c2f041384f715a71b9d113edfa32e5 xfs: fix inode btree repair when a cluster is larger than a chunk
7e55f84434f3a63d59feb8f89076d280ea9aa8e5 xfs: fix integer overflow problem when setting large free areas
017dd7a84ff4cd2275eb62f4ee6d63c705bac107 xfs: fix buffer overflow in corrupt inline attr structure
b339cc253019518c61b8b150fb7ea727fdae59f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
559c9d4259aa4f0a3fc251c4c9ef6aa0c2d08116 xfs: improve dir block reporting when cross-referencing dirents to pptrs
f60a2ef8d8a7ac6dedf4d0c3325cc3fc2fe0d948 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e53c620b3670fc0c162b5f768a10a3a17d0c04f6 xfs: actually lock the metafile reservation when adjusting after repair
d7c204d4ea7ef0cf0dac908388984c2936f1f94e xfs: avoid cross-rtgroup reaping after a repair
b3837dc0c73143f86549c3808e0323a47fe739ad xfs: add xfs_error_report the ability to display an error code
f4922f6fb12b18ff1efe7cf5a46c187a07b7f9ea xfs: introduce xfs_trans_cancel_error()
90c4dd2fa8fc3485551023e855c093bd9b675256 xfs: make xfs_iomap_write_direct() report an error to xfs_trans_cancel
2eb8f7b0375111ee23de4e731ef737c411297088 file: let dup_fd() leave the punched hole behind
c5787c34ebcc79cf3793851d2c0d75e66fc15f75 selftests/core: test the hole CLOSE_RANGE_UNSHARE leaves behind
4f98366982971b414310181170de714790ee2830 file: rename dup_fd()'s punch_hole to range
6395f928f321ba6f057c101675af121b0eb9d9eb file: let dup_fd() drop everything outside of the range
48629a611531379bc5b792dc6f63ac9bb56ca537 close_range: turn the flags into an enum
6939539684ce6ee5cea49c9f2b22177a27c73c67 file: add CLOSE_RANGE_EXCEPT
4ee7588bbbfa67ebea345e1e36fbb370872c1e53 selftests/core: test CLOSE_RANGE_EXCEPT
4587f99cc2c87079167b18e284f64b66cafade76 file: let dup_fd() drop only close-on-exec descriptors
06074fbbf092b1a6292c108eef2b94f43333ea1c file: add CLOSE_RANGE_CLOEXEC_ONLY
0a0f88fcb434f58fc5b444e7c9eeae791cdbbeda selftests/core: test CLOSE_RANGE_CLOEXEC_ONLY
c73c0e243836d5dfd1c617f73b6003b1ad40b2d1 Merge patch series "files,close_range: add CLOSE_RANGE_{CLOEXEC_ONLY,EXCEPT}"
5c2b4ab7f437c5ef9c0f825a461b67ba16ab4066 powerpc: remove coredump support
f192beb5479a3a87541f3cf8d845abc8ee9959bd fs: don't open-code file_close_fd() in close_fd()
3f0993fbe42be1213a4bff4c06fd5dfa048387a3 coredump: stop unsharing the file descriptor table
31116e528f19545220250209fc5ee71a5a2295ec fs: add switch_files_struct()
676404c5a389a39e3a654d44eb6659cbba41ef32 Merge patch series "powerpc: remove spufs coredump support"
ae6c2e72e5ee53e03b17f2793c067fc9d41bdfe9 fs: move unshare_fd() to fs/file.c
5fe5e24a8ff851da9d81a7bc91839e20455c9508 fs: remove unshare_files()
2b256ebe82872a85c91cbb26e9edd314923e0fbc fs: add filp_close_sync()
c8d9b40eabf07d822f212bd012e717f3947c4d7b fs: make close_files() synchronous
056069eb2b6614a02538defa3a23fea9a2ec0d79 fs: make close_range() synchronous
c6516bea4bb54963391f698c721e99eb4bb21241 fs: rename do_close_on_exec() to close_cloexec_files()
e07feeeb5b8db35ee02c2361e90a9d622d3050ee fs: make close_cloexec_files() synchronous
c2fe52e23c12aef43c0522196c28f9e2721634ae coredump: drop core_state->dumper
5d075bd77ffbced7863d31e22cb2e7107e1ab957 sched: add wait_var_event_state()
c26b947a9a31a32cf53a48c55cc7a4aa288aedf7 coredump: replace the startup completion with a thread count
296a98c1fa50778c3b31eebed1a3f903f9684349 fork: release the files of a failed fork after sched_cancel_fork()
ad016f0131ebfec250a3360ea75d35128b3f4aa8 exit: hang up the tty before closing the files
6758ef542c4f555fff3edeb1bd29a315baaccea5 coredump: factor out coredump_wait_inactive()
a019713118305c3d7a2c380590f7d206d25b21ae fs: close files from the highest descriptor down
97f08aa8224ed9b8643b905acf027cb7ed93bded Merge patch series "files: make closing files synchronous for close_range(), exec, exit"
02de8d0c3512108620cae8db0c71fe227f1da5bd Merge patch series "files: fixes for synchronous close_range(), exec, exit"
c110639a1c9f36ce5382e9e70fccaa3f922ef35d xfs: centralize setting of buf_ops/buf_type/magic for rtblocks
724b5e3a549233bf71e3ff5a90255e8c04dfed1e xfs: factor out a xfs_rtfile_initialize_buf helper
46db7dec8bae04b2721c9d3e9e4fc75c14654754 xfs: add a xfs_rtblock_payload helper
dfe2d2d92df34f6ca9e19548fcc26b2e52a38552 xfs: cleanup xfs_verify_media_error
89572b7fdc7bf10806e1bcde0d9aeccc0d8b3fdb xfs: use bdev_rw_virt in xfs_verify_media
b5a96a9877a5c7426054ccf82528d5de795cb25a xfs: lift setting the NOFS context to xfs_end_io
0c94f5499d694a99c2fae3106daaec66971b8b1a xfs: split xfs_end_ioend_write
b74d34fa3cc7e8f35f1b969c68837ae99566749b xfs: factor out a xfs_zoned_fill_srcmap helper
b942c6919ac39870f8327d3123a2912d96e7e617 xfs: calculate end_fsb later in xfs_zoned_fill_srcmap
d91ae903f4764da43f570b8228de7ab2f79591e1 nfs: make nfs_page pin-aware
00ba5f7320d0416a38fda4c7ab3382a2eaed996a nfs: track number of pinned pages in nfs_page
43280750bc5aa691d0afe4d68bdae87b75d3ac58 nfs: introduce nfs_release_request_list helper
a2bb86ade0bc14446b3b5872c1513fdd35a15dbf nfs: migrate direct I/O to iov_iter_extract_pages
7851fd653cb98f556a5d2ca368484e369874c2e5 nfs: introduce nfs_direct_extract_pages helper
1e87497aac8d2d4aee9b288ba43f58d1690b9a89 SUNRPC: reject a client-side TLS alert record that is not two octets
9b7b1f89b93a3ec1ed121e1ab28450acde815bff SUNRPC: treat every client-side TLS error alert as fatal
3f8ffd29579dc832bc194b7a21efc68608ce79fc SUNRPC: fold xs_sock_process_cmsg() into its only caller
28c950413605fb5b6cb3863c5e3274ea69701097 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fcfcf04e9fb9c93b13dc51932ea995ff279c705f NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
99ce1c14294236f0902df9870850ff1c3ed24381 NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
60bb8276fb3bab693bde411d1aa1af2a10a15db5 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
0e180168d597942ea4acb47599d8682830346a67 NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
b5d62810ca21e8e587f2ebc9b78dcc1609f42e0c NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
a7c8e96d1b9fa327cbdea514d047c8295b28d49a NFSv4/pnfs: Free the netid when draining a data-server address list
0cc1191538b1523dfe944eedc799fdd146c05fbf NFSv4/flexfiles: Use the full 64-bit stripe_unit
32f0967ea296d447925465c98e7eec71d4e2f755 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
a0cb76dc3b2919af8257fc08b4f9a79a35442483 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
448591e1f82902e5714bd436d6367adc7fbaea90 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
a84c62c4f03706b2c2f01dcc5fe614a4233ee75d NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7f2d221b01f356b6bb3bb6efef998f8b28339824 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e85acae4cda89c075bc94520fdcf5901595fffae NFSv4/flexfiles: Reference the device node across DS setup
9be31883a2e59a68478e656433445a3a82ad48fb NFSv4/flexfiles: Carry the device node reference across each I/O
dbde656f2f7a8dced33413c83a0cb6b634bfb26e NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
b14c22e01c5c4f8dfe9c7165c801796e1ec6ebae NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
6d050533f38783c8534151c75c0e06800dd558e7 pNFS: Add a reresolve_deviceid layout driver hook
d599d14a2d738cda094f814ea485cc39949c7ea8 NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
39637450546c1692c4928a7eb46522c8e0dba3a0 NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
e1c7a4f94139cf2c49896653e3f1e6c4f25cff35 NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
1507df1d0bfd723e93eddcc800629acac1ec401c pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
3c721c396f59039793d86e690520008c2ed86234 pNFS: Add deviceid reference query and collection walkers
59b065e645f4d5014322935a1d74ad3200573e86 NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
14286f49f0b87129656acc54a825a64b8c9744b3 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
db485e06253e355f3a2fd1feb94f14bf7ec360ff NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19932b33af6c1f9fb733915a29d8340fdca4c7c6 NFSv4/pnfs: Grow the deviceid cache hash table
630295dfc6cc7209f30f882003a8365738a25881 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
bcb2579c9d9ecdfebcc295fef7e780bc0d72eaf1 NFSv4/pnfs: Key the data-server cache by its address set and version
e0697d5806ffa0206f8d63c558408559633fb2fe NFSv4/flexfiles: Add a dataserver_nconnect cap
3a612faba5c40a59257db50e3a2da30c02a8c969 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
94dc092b208ad324981caa85fcf8416b905ca593 pNFS: allow layout drivers to cancel I/O to a single device
65b03734daaeae41b79d5b498f9e9ef90ecc2d5e NFSv4/flexfiles: only cancel I/O to a failed mirror instance
9ba13ef0e3ad033d3ddbaeb740b12d135a88363d NFS: filelayout: calculate dense stripe width in 64 bits
65a83a613c4630232fb3e382229719df8558f7ae nfs: split up block layout and SCSI layout support
4fa21ed1511a9ad3c348ac9ed32dc22a803ed1b7 nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
7f662eb1807ed732ac7d5e119753c8185f241bb8 dlm: validate node weights before building member array
cc4a16c721323f879b0615ebca12a6b2d6120b72 dlm: clean up a type in waiters_read()
82bcb7b05ad90de126e9c09a7b46a81be799620e dlm: fix typos in comments
1ea352a0db8bcb6ff6820e9a8715aac0aa3c761f NFS/localio: fix nfs_local_dio_misaligned tracepoint
db3ca539c1142d2c5380c5dbd3154ab7bb1c7d77 NFS/localio: detect a short read or write before the iterator has moved
077d39c1ac8c9b2e2fad8e66a2ba6250ced1a860 NFS/localio: report the stability a DIO WRITE actually has
78422f623c1e150e3cdfe62598c6e352a2dcfc5f pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
2f007ba074ad77e70d941e16956d1937dc3080c6 pNFS/flexfiles: don't read through MDS when previous layout forbid it
ec906cf7bee60f3bbc8500bac14e65813e38ac93 pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
4c6668ecebc61bb0a53d4c6e95509bc960cf6bbc xfs: adjust checks for cross-AG reaping issues
436ae68743a6974021fefa21fd3093d9bf8e66e4 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6b8d60784b61a17bd591cb4c6e8aa9ed29c24f5c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
0c61016006ab08f8346f9e7b1e38559bd4ea499e xfs: cross-reference the primary superblock
33dfad5a7bbf5c7a4626404eaf3dcdaf94fed0e9 xfs: write the rt super immediately during repair
cd16b947cac1463d6f3eeab17247a9db7aa10c38 xfs: read rt superblock from disk during scrub
02722664508c1f7368663db6fc2410541c75379d xfs: write the primary super immediately during repair
612d2e7506c3553b1deedc694846d1c0364ae446 xfs: read primary superblock from disk during scrub
49d300a51442bd64b627645b7b0b1cd66e492905 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f61c91a2e5994fa81141d6c06dadae1fed206018 xfs: mark overfull dabtree node blocks as corrupt
43030b72a11a532e7e3c21ac84a8625425b4201b xfs: check fork type against dabtree block magic number
07732dea4f5d0410e1566b81a58a1154bf9dcb29 xfs: abort dirtree repair if the live update hook dies
d83ca4e7cc65dce6a02fd3427cefd174517657a3 xfs: bail out of directory tree repairs on error
6c64d650460b455980a6023d43bc6c8859c1cfd2 xfs: fix revalidation of xchk_dquot_iter cached mappings
22a8a7501c0146dba4ce99b8256975ffe945125d xfs: don't repair fs summary counters with garbage
342c2e00b3a99099a7088f7b8c8f075670c603a9 xfs: allow softlimit with no hardlimit in quota scrub
fe67a493c7a76cf75556152af24285a114f69d34 xfs: assign an owner to scrub_stats_fops
8c4f172c246717b1420f138a159ed15c315a58bd xfs: fix lost errno returned from xfarray_foliosort
63341d4af16fe850716b454fcd18990590d07d97 xfs: fix skipped inode mask handling in iscan
833f98b3be45bc7c6ce4c87bdc4892f546ab72ee xfs: don't proceed with xattr repair if the live update fails
c8226f3d1a7eafe472addc232689e9c9a0c36a1c xfs: don't fix the directory tree if live update fails
f04361fb8694bff98ec61e2e2030a1993426fdca xfs: validate rc_domain in xchk_rtrefcount_mergeable
a9a984a1e6ea1314a3285402fec9cf8e9ef0e355 xfs: set minleft correctly for sparse chunk errortag allocation
ad4c2c4630b743c6a3bc1198faaadffd35c94268 xfs: support additional levels in the agfl minimum calculation
831f4c28b5dca287422613fe1c1bf4ff1ad13cd1 xfs: calculate AGFL max to support multiple-alloc transactions
a644af916cf14daba9a4fd6413565c7bd34b5bdc xfs: incorporate increased AGFL min requirement for minleft allocs
197f678cccbaaf8a5f52a91e6fc914d4c57be7f7 xfs: don't let racing writers consume the free zones reserved for GC
002ae2270e6920c1d30e24ad879f516371c3a361 ntfs: drain in-flight DIO before buffered write fallback
53bbed2cb6fc27ce7183ded03204ed6defed8142 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
1de445b463d6494041b7d6c4659c8545a7f73f3c ntfs: fix kmap_local leak in ntfs_check_logfile()
a288bad9c0a8d52113f7e013d56f1c631a2dedd4 netfs: Use uoff_t instead of unsigned long long and loff_t
9f40ea2aac9e8ba0770d4661a9214601b50b36dd netfs: Remove the writethrough code
f860732bbe129b0786797040156fee30161013d0 netfs: trace: Change the "clear" folio traces to "endwb"
f26fefffe8b54028c1d4a2975fee5374f6419095 cachefiles: Fix path of the "debug" module parameter in help paragraph
03b200b256855cb95c3eab75e7355eea91793643 netfs: trace: Rejig a couple of the tracepoints
634696be11359b74cb2a6ca285e5662f319e8346 netfs: Add the cache object ID to netfs_read/write tracepoints
83e8bcde6da6861c20d3173e2be03f5049822371 netfs: Make deprecated PG_private_2 support opt-in
90ce99b47cebbf345865fceef138489afeaac732 netfs: Add some functions to wrap the all-queued handling
a05dd3341d7bbf62c6a61a194f2ed739ae5dc528 netfs: Set subrequest->source at alloc before trace emission
c8774176db7458bd562a9c2ecdb7e079cf33d7fb cachefiles: Clean up cachefiles_do_prepare_read()
a22e13e346f0c389c22279dd5346778ab6b9845f netfs, cachefiles: Add a couple of traces for write failure
e0aa90eb8c7cc73c0a9a05c39714a2e1a99c8e12 Merge patch series "netfs: Miscellaneous preparatory changes"
98e0cd700d23cd6b0a09b71f4a39830dbb575a87 cachefiles: Add a tracepoint to log insufficient space errors
117b8bbd2b80f0d11667ceae051c5175026378cc netfs: Document the remote size member and its accessors
8f03e90708d36c1442ddea69f7b49b20130b9a72 ntfs: only require compressed size on first extent
4fdfe2312cbed99b1438dcf20b348e72393f9633 NFS: return DENIED in decode_lock_denied if we cannot decode owner
76e0566af8629240d7f403c54d03f5580079856d ntfs: validate and reserve bad clusters at mount
678e071d2360bd5d054bb6b2f804616d10b43e61 ntfs: replace put_folio zeroing with iomap tail handling
8f008073a9def9468768d9f832778a0be61f6ff2 ntfs: sync attribute inode size after resize
1e03db31119eb1089fba995d8d1dc7f6a5dd3268 ntfs: clear stale pagecache on initialized-size extension
c85ccf99bf46666689182ff711e5759a9260b3b9 ntfs: propagate EA truncate errors
5edbb590dbd79005db12e06d629612ad44c936af Revert "f2fs: skip node_change lock for inline data writes"
b9b036bd1e2cfbc189d5811d62d8711e216c40b3 f2fs: zone: fix to avoid bio split on sequential zone
e881f4730f758cdb6db84cbda1b3d22b26aa497c f2fs: cache: introduce metadata_cache sysfs node
7f35dce566fbd470c57fe83dd9ebba856e78539c f2fs: cache: shrink meta and node caches in f2fs_balance_fs_bg
60bd50014cc9a97c5e34a8bddd2bad4d2dc5acb7 fs/ntfs3: validate that EA entry size covers its name and value
944ed7c00182deb1a8e9aa59d7c9d0a56f5c42f3 fs/ntfs3: remove redundant if-block in check_attr()
131f7d7abf0f10edc6ea6b032f8a3908bdb13ce8 fs/ntfs3: check return values in indx_delete_entry()
2b47be015a5e54f4a3d62afa636ba593de9b67f6 xfs: flag excessive delalloc rt extents as corruption
f5b4d8c8ce16675f77c25a4ff06caaa9a2739f31 xfs: zero out di_metatype when removing the metadir file iflag
780212c8d8105eadb5f56b4c7aafb94937755582 xfs: forcibly reset quota timers when upgrading to bigtime during repair
7f5e8bf335e5e257fb82cf5b3521980ded60e863 xfs: don't pass iget failures up when marking ondisk inodes
71cb13685e72a3c5d118732559c727a0c9090b7f xfs: always reset incore attr fork buffer when resetting fork
e5bde75a816b3549942f4b09a8bf09006b7ea9de xfs: propagate errors while checking null siblings
1e7337a3ecebab1bb2ba02187d88b94e5146e4f0 xfs: don't try to scrub self-referential dirent in metapath checker
20c5a56bc4f2329872d21561e4a2d4b8576004c9 xfs: don't allow sm_agno for non-group metadir path checking
e98643f794d0d7a7fde8b29276d74e09fa0d5d19 xfs: init inode number for tracepoint
9a263723d7c9ab0615bab3f5cc145d3d24454a5c xfs: release ip after unlinked list store failure
52aa50cea408e27454d206cccecbe4f694a6c1e1 xfs: always zero the whole shortform header when zeroing attr fork
41ee987f53785b9443388a756912b1a0fe3c9592 xfs: always forget cached ACLs if the attr fork swap succeeds
e3c682dd11303a95ff82ea63b9172dce788578d4 xfs: map pNFS layouts to the end of the extent again
6fe0d151eaada4f3ea4947b19ac048b8894b9e88 xfs: remove various unused includes in libxfs/
5e68008e9c0d5ec602582dd659d4d1c6f910ef4a xfs: include <linux/iversion.h> in xfs_platform.h
834a6a1e9633722df3bfde5f4fa830432faa360a xfs: move xfs_*_item.h to libxfs
ce47e8aab95d6bd4f70b9cbc7308ca13b9d57660 xfs: move xfs_trans.h to libxfs
e029aeece84b0fe4f0aa6b1dd64c0c1c49281cde xfs: factor out xfs_dir2_sf_copy_entries helper
1e3f1adf6d533b503bc2356129bd7e27c199ad5b xfs: factor out xrep_reset_fork_to_extents helper for scrub/repair
1d55a10278054fbebb9f571c99c32dac42327361 xfs: re-use refcount scrub/repair code for rtrefcount
ff05910cb1b77c2b229c5e6e260c6173a17b579b fanotify: report names longer than NAME_MAX
782654a3e9c4065dea2e9f10539899d348b7a1fc Pull fix for handling of long filenames in fsnotify
981eec6c300bd4e84ffac8f3c28b762d00f13e9c ext4: only update tune mount options when requested
e1a881ea4674876721cab97680d1d8308f90e9a4 ext4: fix fast commit replay failing on a read-only mount
26a3ff309c91986dbedb05d0e0f0050ea0aa629c ext4: reject delalloc to nodelalloc before applying remount options
9f359c031885bb50add7d23c7a5a0e9755b134c9 jbd2: don't advance j_fc_off before the buffer is recorded
418adcde99032194416248168df810535a1a93f9 ext4: skip extra isize expansion while unmounting
aed43f47e1edeee1454eea86006a8c09480e5ed3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
19e16597f9baf1b5719a3a6c710486446f6808fd ext4: fix ABBA deadlock in ext4_rmdir()
b067d3c1f90b536e9aa9f48b19580475a0b34f0f ext4: fix out-of-bounds read in ext4_get_group_info()
4a87cfb9b45ae07cd28bdc1ab9059ea73eab312e ext4: convert group-count barrier protocol to acquire/release
b5501f970dbc039df1f7c720b7a481b62de125cd jbd2: avoid false sharing with j_state_lock
9232301894a06e664d8de2da97175cf98419bd16 xfs: bound inode fork length against the fork size during log recovery
3df5e5aaa3bc0913236c48ab29b7df3a785aa29f xfs: bound da-node entry count against the correct geometry
0643549ffecaeb716c0b75590a9b76dfa5eb35b3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
15ccd92a782a0253f4a17895f3d3f71e5c1d1973 xfs: reject remote xattr entries with an out-of-range value length
2e2073d617397fdb496b0c800c6d8d13df5d72eb exfat: advance valid_size to EOF for append writes
cf141353b5ac8796de3118927edb06bfc82af881 exfat: hold the invalidate lock while truncating
90f4264e8b01f7aa4bcfd4bcb4c0bf9dc1668117 exfat: dirty all new pages when extending valid_size
201fc2e9795e5b451a6038b771c4b921687e701b exfat: make valid_size and zeroed_size atomic
9965754d857fc6d3a897cc498190c39070e08f8c exfat: drain in-flight DIO before buffered writes
9e5711b9cfe3ad3df43f1ce3de33aa01d74c06f0 exfat: zero invalid tail on partial overwrites
513192ce36699f7257b04751b4d8d49f088d335b exfat: fix a large buffered write failing when the volume is nearly full
6b722cefbf83558af07586ca94cdb4b370d5a82d erofs: fix xattrs handling when metadata compression is used
0c4e5b4161ac55911c77154b67e043a277985fa0 MAINTAINERS: erofs: add dev branch to git tree entry
98431d2cd1ebb267430d7672ba575fb030d2d6ce exfat: mark straddling folio RO and zero the post-EOF range
1cae92a58966f19d3e43fe34e9c4f315d4e9b822 exfat: clean stale bdev buffers of newly allocated clusters
cfcfe0b38a66bbc4122c78a2b75e1b97b3534761 nfsd: propagate SETXATTR value decode errors
b01319947c69b0e3ea0fcd4b675eb892f9cad8a0 NFSD: copy SETXATTR data from all XDR buffer segments
3f1181cb09c85499286c7f462d93530b0ebcafcc nfsd: zero NFSv4 COMPOUND tag padding
daba58690339ae86f1ebeb5197aa1369fae37e57 nfsd: clear XDR padding in GETXATTR replies
893a68af6a2e06fb6cb5373d9370197405552f65 SUNRPC: allow a service to opt out of rpcbind registration
7b5c04bc59209551c4a93cd043df974c28227f4f NFSD: add a userspace-rpcbind flag to listener_set
8fbc15adbbfcf5a3b1b883490c34fd06947058c6 NFSD: honour the userspace-rpcbind flag in listener_set
95ac4b0c62f53742b89eb96ebd117b5546c24e49 NFSD: report registerable programs in the listener_set reply
fcc202d324e5d2a21557ddd20fc3f96e08c4f72d selftests/nfsd: exercise the userspace-rpcbind listener_set flag
fdce4109ec2220fedb42bc22967656e03fe4e9fe nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
ccfc4db5ab740175b9958ea0cf5986957bf4e659 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
b1eb9f1aea88a0d7ec8116a70c33b7b31ad0a3eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
9c8a74ada92937e39a3880f0ec9206686dd280c0 Documentation: Add the RPC language description of NFSv2
f49b703d853ea9d92efe3a95a6818579a254a070 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
ffbf5434ee57fb93f400705ea2674897ac7dc5f9 NFSD: Use xdrgen-generated NFSv2 protocol definitions
c9d6f6ba2d15f8df32e04d4329ebf3c10bf8285b NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
a19c7990d525bc462bf484860bc1874682a50924 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
8fdb99934823411544732276e43723189b32a331 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
48e8a88b89aa56674fff36d1b61ca27f45268091 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
092ffaedb9f50293c806baf213803b9430e4866c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
14b4db3f33354861fb21eefafdeec6e9fd383dff NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
463ffa098a429f7a1bca64646c945c6886c45bee NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
781dbb8a91457e973b361e14565163969ef2a660 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
4a814c452d976f4adc367a8ea8dbef33d923f35d NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
2c9d3a4ff074895e5521a6f3aca2229fe3dd0801 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
7a839d9ed76f945d3b224e64904bf81f2bb7e9c0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
a4836d617168c883e18f570f30304e7f98978657 NFSD: Refactor nfsd_proc_create()
d3d1c5a3c7a7e48d7871433bcb5288845ff3f93c NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
09a9d80d750b8d044f3b2f2ac012fde1d858f57d NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
8c8c95255e3499a7eaff6cbb372934cbe7b11fec NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
0e1a98a6389efc207f2f42a5c221411c3aa2698e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
f4a4dbb14461728d2d9b2d9512192ff0e9179ce9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
1ed756d42ce923537cff3e7bcd8959e3e258f883 NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
6a27ee69d64fbe4634009fbe416ebe2c21125954 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
f75cd625a8c2a77ca2d54bb2b64149e1f14ccca1 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
fdb474ac9609765394532b836a5cf04458233c8e NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
58e8a4dadb92cb6e393ace5a3dcec89b08136af9 NFSD: Add a streaming directory reader
7f99da631a4e981860907de2a90bb0978abbcfa4 NFSD: Refactor NFSv2 directory cookie encoding
f08cfa10c4c26daa1fb60dcdf9812a59c3f5f0e5 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
8ca3b74c0c447af17d0e27e76658a3d4cae3c5ba nfsd: Fix id-to-name cache entry leak in idtoname_parse()
eafb6de800781f0a1be5cdd98d150620041d8b27 SUNRPC: use assign_bit() where applicable
41e24dc80739b07d592566ceeaf0bb5e3620cc5c pid: document that do_each_pid_task() needs tasklist_lock
fd0349aadbb99252931e237df15f72e43e649254 pid: add helpers to operate on a struct pid array
c48ae5bcfc356a8472132ad7fbdd5df83a34e8ac af_unix: record the pid of the sending thread
be3a5e06b962ed056afb2be933817242a6ce32a5 net: add SO_PASSPIDFD_THREAD to get a thread-specific SCM_PIDFD
4e2446c83f384fb535379ef4d0f52151e8079d67 selftests/net: SO_PASSPIDFD_THREAD
95d9b7369665a7de15b42bf6924d193ccb952151 net: turn sk_peer_pid into an array indexed by pid type
1592d89361e9bff94bb34106d523d0e64853183d af_unix: record the pid of the connecting thread
e10899b2a098f496af6316a38a107c859b47c2a4 net: add SO_PEERPIDFD_THREAD to get a thread-specific pidfd
02e658dffe501640079ad78c8fdd7eb6e1a5e4dc selftests/net: SO_PEERPIDFD_THREAD
3209535cd39e492074d5519ecf5721605bea3a26 pidfs: record the coredump on the dumping thread's pid too
1f47b275d5d5aca297ef66a438f160a904789699 selftests/coredump: check the dumping thread's pidfd
96bd708bdab49bea550070d935198ad4f2028a73 Merge patch series "net: support thread-specific pidfds for send and connect"
09a71b58a25d8166b6aed491c87d3c1e4425c702 userns: reject uid_map/gid_map values that do not fit in u32
8b7b7739ea6a8797391189c6d07897584b611f7f selftests/namespaces: add uid_map/gid_map range tests
fbc59bc7f05c62b0c1607b92eaf8175e75ef755d Merge patch series "userns: reject out-of-range uid_map/gid_map values"
2ec5a070946165c66b4ee1190016d5a8e44dc055 selftests: pid_namespace: test fork with dead ancestor
12e19bba68ba4ef222033ff9a3b63df07b7fad38 pid: use READ_ONCE() in pid_alive()
123dcfe87d5f8c9a2ff489545e85c0345de9e21c selftests/namespaces: Wait for thread exit via pidfd in active-ref tests
9ba6627ef6b12debd1c54443939718db63234274 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
73b40395c71c510b82fd6104416ecde1e5ac6418 mount: add OPEN_TREE_DROP_MNTNS_MOUNTS
e6e54e7117f6eee4ae42c9c24d95a1eb775bdbeb selftests/filesystems: test OPEN_TREE_DROP_MNTNS_MOUNTS
062b32e4b55082f11b63dce22c78cd00fc6c7ed5 Merge patch series "mount: add OPEN_TREE_DROP_MNTNS_MOUNTS"
64571ba6581695e936cd701e345efdbe43e05920 fs: rename vfs_get_super() to get_tree_super() and export it
ab3c5140acb36ecc02d5408b99aaaa5648f2ba1f Merge patch "erofs: share the superblock for file-backed mounts"
fc4f170aa1f10e080c131f0c0890090b50127dc0 ntfs: add named stream ioctls support
503fc45f06b4206226cf9086e822385cc11cab6c ntfs: add pathname access for named streams
9a5f75e7cc6e17f80e8df53f4a6ef7e74d45ff6d MAINTAINERS: ntfs: add UAPI header
8cea23468e4fa40f5f06a3e06ee012226f12942a ntfs: document named streams
e714d71beda91e6ab2d9edb5970cb911e3abd95e ntfs: keep the EA presence flag after creating the first entry
b90a4aa9c1310b8281a4be6c7e5ca52bff24d398 ntfs: validate EA chains and link zero-terminated tails
b178f399e5faa8fa978c0ab58abd02b37c44bbd7 ntfs: propagate EA write and truncate errors
d020850da46341193656445a8e56cd716d6de575 ntfs: preserve EA attribute lookup errors
e09aaff15d524b84bdfd9aa62d9c0295b94b2456 ntfs: distinguish empty EA values from removal
1ef8ccd9c7bb5b156fc92d12bdd481c1819d873a ntfs: restore EA attributes when an update fails
0cdae4fd58133e8fd7a0034d505340fe691fb803 ntfs: add fileattr query support
057b2ccd118b1145b5216586100c2aa0f73f8d53 ntfs: persist immutable in the $LINUXFLAGS EA
271b065a9ce66b657521b94480b18aa1123492e8 ntfs: persist append-only in the $LINUXFLAGS EA
1b501957b056485e1a5301eb759d73f68c543d02 ntfs: persist nodump in the $LINUXFLAGS EA
9a9353ae046789bc7d04beb31d1e68ea68f1640d ntfs: do not read ahead encrypted files
926f0dc5b79d2acb463bf1a3f46107c0b3372ecd ntfs: reject direct I/O reads of encrypted files
61ddd31da5b8a02efc5214cbf01820ce3122ca9f ntfs: widen the sub-block offsets in ntfs_decompress()
39940c34b2339007e125530fd8d2e97813bbc8d8 Merge branch 'vfs-7.4.shared.super' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
cd4108319bb3355a54252377eeaa610e8d603ba7 erofs: reuse superblock for file-backed mounts
94e45b21882be65d50fe6c50d3bfe52793db28e5 MAINTAINERS: erofs: update my email address
12aeb0dc6405edf24056eae4d01202d696c78dca btrfs: free unlinked replace target on initialization failure
f5166f53b60b4d1ee9957c0baccd3b09735001d4 btrfs: roll back sprout setup after device add failure
fdf56b9d03d475881d73b75afbdbe4058db04ffc btrfs: refactor read_key_bytes() to remove the dest_folio parameter
15ed4a938b30fcb72e96187f36e2c4ff0e6e2227 btrfs: replace btrfs_repair_io_failure() to use bio for page iteration
3e4a083bf0c8bb727517ae781052b80167443077 btrfs: enhance btrfs_data_csum_ok() to use bio for page iteration
64978a4eced2b8f769cdfc27d68c6710e9c92627 btrfs: use a shared helper to calculate data checksum for a bio
f41f4dcddea1b9eb41fc3a5491b2a8dd1f7c21ff btrfs: remove on-stack paddrs[] array usage
6d237d094798f422f02c88080b99b416a396a155 btrfs: skip extent tree lock in the shrinker for inodes without extent maps
13b5866be3edd278c8b0ede4ddfc0e6a454d9ca7 btrfs: remove unused variable flags from btrfs_read_qgroup_config()
bce672e6603d7ae2b2760069af8b093d04542dfc btrfs: qgroup: use atomic operations for btrfs_fs_info::qgroup_flags
27a895d6ec8d4d0e87cc08850226086b31107a06 btrfs: reject new qgroup rescan during subvolume dropping
310a6aa00cc80c749f5d71b7e2fa35dc6eacd065 btrfs: avoid long stall when dropping a non-shared large subvolume
9a30f15f0f6e94312020969b0a32ac5be6a2ce0c btrfs: remove runtime tweakable feature sysfs interface
76c119fa458bd13c7f82855c29604e54d840b84f btrfs: use ordered extent to grab the logical address for submission
45f86814783337092a4df6f656f7987c769b9579 btrfs: tree-checker: reject file extent items for special files
57c6777ebd249f79bb935366cd8cbe28d06f6101 btrfs: consume given iter directly instead of copying in csum_one_bio()
e54f700d6ae3203221745c168dae20d88f2be4f1 btrfs: use bio::remaining for async checksumming synchronization
49c313970a5e7437e6b4ca1be33ec506ffb1843e btrfs: fix typos and repeated words in comments
24d966dea969f9ee327de2e85d50eff1e459fbce btrfs: split btrfs_insert_delayed_dir_index() into prealloc and commit phases
f95420e3068fe62ce659e150f81ddf894b56c8c9 btrfs: pre-allocate delayed dir index before btree modification
83fc65e09088b62a424ce13d8162f451a1415457 btrfs: handle ENOMEM from btrfs_insert_dir_item() without aborting
1c9fdf06d7c2ab67ea3b9e88ddcc1c3150d5f10c btrfs: pre-allocate delayed dir index for non-overwrite rename
7d5319be57fea4b06fe1d157f4696ddc1e3927bd btrfs: zstd: avoid a copy in zstd_decompress_bio()
052434104f1e9e1770a22aa6b724f8dd3df1ff55 btrfs: replace is_data_bbio() with is_data_inode() for direct usage
b2ba99cf6f7ba3cd53fe6bb1b24a4c8cc5d74ba7 btrfs: use kvmalloc() for b-tree split_item()
0d8c05fe050ab243489c0b5998e31d7d30003791 btrfs: tree-log: use kvmalloc() for overwrite_item()
883a1a260cf84c954bc6295dc052425d51dff923 btrfs: use kvmalloc() for uncompress_inline()
0f2cb9a9e95f3992e760de2d531c241e32c750eb btrfs: use kvmalloc() to allocate compression workspace buffer for zlib and zstd
9ef5239d53e1f18a038358481d4cc3448e98d652 btrfs: tests: rename process_page_range() to process_folio_range()
a6f0c4b59ddb252d45e5027fec5c5a929e50f5a8 btrfs: tests: convert test_find_delalloc() to use folios
768906912413ca1acbc0144a4863bbda4efc49c7 btrfs: tests: use eb folio helpers in extent buffer memory checks
3c5ff39a3899a03c2aa14217b233f40642e009ca btrfs: convert btrfs_compr_pool_scan() to use folios
d8fe0fda534371ff5838d038b8cc81412a9b92d3 btrfs: convert heuristic_collect_sample() to use folios
dcfc00dc024347775d52101c2c3c4501bde486c7 btrfs: fix stale function references in compression comments
cf7ded644ed72747748b62dd7eda7e67c2d1b547 btrfs: use folios for reading super blocks from the block device
d8fb1db2dba2b0a23d8952cf79ba4f95a32000da btrfs: use u64 for the page indices in heuristic_collect_sample()
4ef2c403d24c33eb772d484e45ded5c0d915a7ec btrfs: increment extent count once when logging extents during fast fsync
7a881b1139bb34c48cddea20dae9f53b2289de78 btrfs: tree-checker: cache accessor return value in CHECK_FE_ALIGNED()
5a593fe11e9f08bb743a13a283e71da971cbffbc btrfs: cleanup and rename submit_extent_folio()
44edf5160b3479877fb8f76b4ebe72af676138ed btrfs: fix off-by-one end related to inode_need_compress()
70fc94d2e0ba38debe47ce6704ca033531a66419 btrfs: simplify heuristic_collect_sample() to handle large folios better
a6e5521ecc5e7129f1e4f4391ae4c24a75062d30 btrfs: add missing unlikely to a couple error checks during sys chunk array validation
a85b9336d551d4204678baf9f850feae1440c817 btrfs: remove redundant eb generation check in btrfs_buffer_uptodate()
fa9194e3ebcbdc1ca16cc4faa99932569efb870b btrfs: remove duplicate error message when writing super blocks
3bb5ed05c1ead17a12456d77591c773e1032c16a btrfs: keep unused block groups queued when a pass fails
220c44b1b90fbff746472cbb3dde778b02afbef9 btrfs: pre-flush reflink source before taking inode locks
e0c9d01770ef56792fbb2947128e5f43f7d49c61 btrfs: skip unlocked reflink source flush if the inode has writers
cf02c310d018c7e5363b80dfd68ffdf159f3c914 btrfs: downgrade the reflink source inode lock for tree walking
7884a8f3279c28ff990e2eacd5c2479bb1c930d0 btrfs: fix off by one super block end offset calculation when writing super blocks
1b934cad5c0e025e85f76aafec6edf55795b5252 btrfs: fix barrier usage in btrfs_record_root_in_trans()
21721221e5cc9357366137e8dd1dbf349dc58ff0 btrfs: assert reloc mutex is held in record_root_in_trans()
057e3c350a9185df598c88b4081168ed047c9247 btrfs: fix dangling nodes in tree-mod-log after error in btrfs_tree_mod_log_insert_root()
886f1aa6e6b30a02901aa7f140149d466e10a873 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
1b214d3884f07da76b45475a86f6296092e42a7b btrfs: drop unused uring encoded IO REISSUE stash helpers
7d69a3c9b519ac9a3987919eb529d4b8c31c0274 btrfs: use assign_bit() where applicable
6fa6630f952237b47dadd5981af3a1fcd88b99ea btrfs: simplify dir item location setup in btrfs_insert_xattr_item()
93aac90b2d5bce5697d43d7b664102abe3f649c1 btrfs: move __TRANS_* and TRANS_* flags out of transaction.h
4c13c58bcd447f4b92a7a190bf9ec18a45c1654c btrfs: remove __TRANS_FREEZABLE
d658eb2bda4c67836cf49a88c082b3719258f814 btrfs: remove __TRANS_* flags
cd5e2d2f2ea2b2c644ac8a01b50a8f22bd23610f btrfs: allocate additional SYSTEM space earlier
5612507486cdbd6da23b5bb972a8fcc192570d15 btrfs: commit after deleting an unused block group if system space is low
9bdef63e2b5d4a88810329a1cab3642d6378a895 btrfs: zoned: fix double list add in btrfs_load_block_group_zone_info
d1d74665ab9a8971d42177ca865cfbe2897c1fc7 btrfs: fix incomplete iteration over fs state when logging messages
3edda5249553b708c378a0d766018976315c63ad btrfs: fix duplicated code in fs state string in logged messages
38361baddd61cdf343609497b17d58507e8f9782 btrfs: add missing code for no delayed iput fs state in log messages
719aee83960b3e20099247c2d0bb47b969487b4c btrfs: remove unnecessary pointer increment in btrfs_state_to_string()
22bdddf40e046e1c9a9c690a2bc3b4790578ad24 btrfs: avoid overhead when logging messages if fs state is clean
08f750d9f8930e4ca053913b5ca3fd49fd9268c9 btrfs: fix off-by-one end offset check in report_setget_bounds()
2f19d4a02c82712891d6a6469f62695a9c6c2816 btrfs: remove fs_info argument from btrfs_block_rsv_add()
dec07422bc9293ba6938f8c1bf3fa05625530b46 btrfs: remove fs_info argument from btrfs_block_rsv_refill()
1dd5d95b3fc8a337d11026c3d6e9a4236b276225 btrfs: remove pointless qgroup assignment in block_rsv_release_bytes()
95e3b8dc32179b9d2895fca5605d11a763e9d658 btrfs: remove unnecessary forward struct declarations in volumes.h
dd906477cc2c33c82ec17e6301bd4be4ea588565 btrfs: qgroup: do not treat "ret > 0" as error when deleting a qgroup
65583d4749af1bede388425b5ab70cb6cbb68125 btrfs: qgroup: use qgroup_mark_inconsistent() in quick_update_accounting()
727bb633fea9a3b37061b837c85647218dc28485 btrfs: qgroup: do not leak -ENOENT from btrfs_remove_qgroup()
d00b85308abee300dfb7e1ac642f38bab9ec7492 btrfs: raid56: do not verify the content if there is no data checksum
c73eb6f727414a0a78ee993eccd6c2d2065e9571 btrfs: always use the second newest slot for rescue=usebackuproot
9421d1897ba2185cd2c3cf7bf517fd99d4f58516 btrfs: introduce more accurate usebackuproot options
0388b5bd3a6eb8bcb20208c3b6dbee96fd30bbe0 btrfs: qgroup: fix swapped blocks existence check when tracing after COW
ba35b470084d97d729da87e6d2a1e55571a9aada btrfs: qgroup: abort transaction on failure to add qgroup relation
1cf81f2196914c9a0ad192b68e1eb2ba7747a6d4 btrfs: qgroup: fix leak of qgroups in rb tree after failure to enable quotas
aad3c3c84f065bbe8644233192ae143a583e4e23 btrfs: qgroup: merge error labels in btrfs_quota_enable()
599fdbf3e309e0e6227c67629a520c98059e2fff btrfs: abort transaction on qgroup failures in create_pending_snapshot()
9685445df748a7a33edb6b121350fae4af09c681 btrfs: qgroup: fix off-by-one max level check in qgroup_trace_new_subtree_blocks()
784cd5a83476c6c720521f21350fb823928555ff btrfs: fix lost error return value in btrfs_alloc_logged_file_extent()
c97b139c6ceeb69b264e0a87f2a47bab651a51a8 btrfs: qgroup: make btrfs_record_squota_delta() return void
bbb86c6dc1a8168c4f718b246dc0857321c7ba81 btrfs: use READ_ONCE() to read the chunk size from the data space_info
04136cd21c64cc7036d768e92a781347bb425d25 btrfs: defrag: fix key comparison with max defrag key in btrfs_defrag_leaves()
eb55bc2bfe204e6bfccfe179226d7fb5024cb010 btrfs: defrag: fix check to see if next extent can be defragged too
9985f1643ac3f8595862e2f82108f0ccae4cf959 btrfs: return -ENOTTY for unknown ioctls on the control device
940983a3000361ddff834a1c55bdb0e9e47ed88b btrfs: prevent use-after-free in btrfs_transaction::switch_commits
69fe71a4ddae3cda8ffcb858ec94a948fe109f69 NFS: name the init_nfs_fs() error labels
d8884f64c93d1b96b3c7f596c8c41c5e5e3e832a NFS: allocate the .nfs keyring per network namespace
7856eb255ef9ea70a3a4f5764c8f1fcdb72b0896 SUNRPC: pass a keyring serial number to the TLS handshake
e27b84e076c1b623218ebe2887ca21c2c3217f5e NFS: name the namespace .nfs keyring in the x509 handshake
4f6cd78de1a78d359d46148ee72b57467fa26f84 NFS: add a key type that reveals the namespace .nfs keyring serial number
0b5bb4e586f7b0a449f4d90a524f76a3be5db355 xprtrdma: prevent disconnect feedback during endpoint teardown
8c955dacf45f8964b98f26910ffecb5e26c02e31 nfs: set gencount on protocol-specific remove
9ee534a75912361308b1f956bc3e7895a082a422 xprtrdma: trim head iovec when the payload arrives via a Write chunk
cfeb5d28c0b877d1ef5fea50a2c20793c99464ae btrfs: fix use-after-free on quota enable allocation failure
80f49404968d680f07f33f57ed9a9a1ddd2f2418 smb: client: fast fail sends if need to reconnect
031278577380e7875d95aed81a2b2bcac39be923 smb: client: fix use-after-free in cifs_ses_add_channel()
59131dd72f62b198fc9ea1489ad9d3573154f684 smb: client: fix use-after-free infoleak via the readdir resume name
570c783a96f054dd3ac409a92772e9afb705d21c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f8171804a39ee89a11cd462f67862899de9c6b10 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
fa0c2f082946917c3f07d2475c8ce73a8c96d0e2 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
29bd6773187cb5c1bbbdf90d677c6add7d58af26 smb: client: reject FIND data areas that run past the received response
531aa4239b0d80d7146b102b98f7aa7da989ccdd smb: client: reject short or out-of-range FIND response parameters
276dcdc55b5dd238b2ec5b5db6c16ee37792a118 smb: client: drop the redundant name bounds in cifs_filldir()
689ab4c8d1597360064cddc0299089ab19ff7e3d smb: client: rename mfsymlink helpers to the smb2_ prefix
54a53dd9b6d987d887aa29e2aaf7e89860bb496b smb: client: set lease_granted before revalidating inode in cifs_nt_open()
7c4bf530aefad8b5b47ffb464daa90b3f0662930 smb: client: avoid breaking the file lease when probing mfsymlinks
a4111beeade900346726acb2746f22a6313aeaf0 smb: client: log the selected security type on session setup failure
2bcbf169f311776dfc100d6fdb935da864cdd485 smb: client: remove commented-out ntlmv2_support definition
fe3fc9f7797145d9962091557973e96187386b36 smb: client: remove commented-out i_flags assignment
a40b17cc9ecaaa85c3615963ec21cfed1c734340 smb: client: remove commented-out cancel_*_requests() calls
775bf158872f875e887d1ab4c2a52de8e40b53e8 smb: client: remove commented-out oplock assignment
1e0e189998c0018d45485b2dfcf7d6be599f8e89 smb: client: remove commented-out write debug message
a59aeb074cacd14388f0489f3c52f29fb956a567 smb: client: remove commented-out LOCK_RSP declaration
bdf9ccc58bc6e64ccf1302f8c9f0f204bd185777 smb: client: remove commented-out QPathInfo debug message
5c2824d98b30cb649bb2b5a0abde83c8a8b30077 smb: client: remove commented-out CIFSSMBWinSetPerms() call
e4a1508b8b3f2f4d72795ff2a68c95c24d38941c smb: client: remove commented-out time conversion debug message
bb274d81559771e292a517180c327993604f6111 smb: client: remove commented-out Unix caps assignment
5dce507a8ba4ac3c5d7a065659f44b8732969e3e smb: client: clean up cifs_buf_release()
c684280717a8e044ca99d594427cfb85be9d8d39 smb: client: remove the internal CIFS version number
1f0cd146ba93133cbee9b7202f9fd092078cd273 smb: client: remove unused overrideSecFlg from struct cifs_ses
5be685f3516c3ffe8a005285a465cf3de23b1a83 smb: client: remove write-only max_rw from TCP_Server_Info
6b56bb27466f1908462bc06bd06e3fc1848e5373 smb: client: remove write-only sec_kerberosu2u from TCP_Server_Info
5ef569b5b78913e8dfda4bbd2c49fe1d1366ca19 smb: client: remove write-only signing_negotiated from TCP_Server_Info
62d973b788e05c3c428bd328e68dd48f45492eaf smb: client: remove unused num_acl_set stat from cifs_tcon
273913b7c33a591e1747ffdc2bfc4daaf88bbb88 smb: client: implement fileattr_set for compression flags
c38f4e84c9356a9e14d602a00c4afca09c79dc7a smb: client: remove unused file flags ioctl handlers
740619915257969048c5fd3b94c6a55b5be11032 smb: client: size smb2_compound_vars.qi_iov for the padding iov
78abbc67787d22328c14ba6f477c7e33ba496127 smb: client: drop redundant nls_table arg from SMBSetInformation()
cd040ff11dae8f6ba3a97cd0cee583d84d6a9be3 smb: client: drop redundant nls_table arg from CIFSSMBSetPathInfo()
64fd7c38697b07a75537670c5dad19fd041001f4 smb: client: drop redundant nls_table arg from ->set_EA()
b07c7b781f89d400692763e6c45e48bd75d5f629 smb: client: drop redundant nls_table arg from build_avpair_blob()
71098da2195fa242a99f8b1ef3f152d259025106 smb: client: drop redundant nls_table arg from calc_ntlmv2_hash()
6d16358ac43d2f784f9e0ac0c12b372bf76fb41c smb: client: drop redundant nls_table arg from setup_ntlmv2_rsp()
a8ef7f94f90136c1650fad5f748949f75ee44778 smb: client: drop redundant nls_table arg from build_ntlmssp_negotiate_blob()
aadcd752e34b8afde1becd07fac4bd471dc66b5d smb: client: drop redundant nls_table arg from build_ntlmssp_smb3_negotiate_blob()
4acec99c4c1ad31234f4eb9c3508886443d73b11 smb: client: drop redundant nls_table arg from build_ntlmssp_auth_blob()
6b3884e9d0acbaf6f7ed6e2cca49308d298b0e29 smb: client: drop unused nls_table arg from ascii_oslm_strings()
40c21e0e41ba3cc199ea088b9dde9651145909d8 smb: client: drop redundant nls_table arg from unicode_domain_string()
40e439b61fd96204a5163c149b00bd348dd8abf6 smb: client: drop unused nls_table arg from ascii_domain_string()
f945ba31422ca963666dd16e6e3207cc5f4f12b1 smb: client: drop redundant nls_table arg from unicode_ssetup_strings()
34e037c98a5de07559ec2693a1e4998762f0c00d smb: client: drop unused nls_table arg from ascii_ssetup_strings()
ea0261b23fa5baedbfef1c8d45aeeb2627c0330a smb: client: drop redundant nls_table arg from decode_unicode_ssetup()
9f9ab02ddfcbac6174de72745e09dcb460b28c68 smb: client: drop unused nls_table arg from decode_ascii_ssetup()
ca67b7abefda27f8e898efc2c7e4e0ade65ab58f smb: client: drop redundant nls_table arg from ->sess_setup()
172cbcd178c876113b29df2b33c53fa2ddeb393a smb: client: drop redundant nls_table arg from cifs_setup_session()
fd8ac150455df9b5a08f67c2fb628465f28c4f33 smb: client: drop redundant nls_table arg from ->tree_connect()
8552a75e219ccedc377bc14cbc4225644de04ae7 smb: client: drop redundant nls_table arg from CIFSPOSIXDelFile()
b2c49578d3423c81eb1e6ac4c506d57ea4c3a87c smb: client: drop redundant nls_table arg from CIFSPOSIXCreate()
34c6fdb03b0560c5942945086201bd4caaaa46f8 smb: client: drop redundant nls_table arg from SMBLegacyOpen()
b012ffcd45b0c5bb9eeb57ec1e7e2a71d3f36e06 smb: client: drop redundant nls_table arg from CIFSSMBRenameOpenFile()
f13208f26c052d06a10c53eda4c78c930f2b9c47 smb: client: allocate struct sess_data on the stack
cafbf020e437365beaeacc682fecd50450dff669 smb: client: allocate struct SMB2_sess_data on the stack
5b00bf0f3b7ad05eff79b84e3bacf3f98ac67dc6 fs/ecryptfs: fix slab-out-of-bounds read in ecryptfs_verify_auth_tok_from_key
771bec7d9b8bacf0057e6cd7cf465bf3152c7df9 ntfs: compare streams_interface with mounted volume on remount
04fb910da2c857cdf99a331c576c3e5e7197c6dd ntfs: fix NULL dereference on index allocation open failure
8e431c3bce0bb51802fc79b10225cc90a15f15d1 exfat: free clusters beyond EOF when a write fails or is short
f3fb2530eac6d6e647488b97afca2f15d94b4451 fs/ntfs3: show supported options when an unknown one is given
4ef75fe998262d129d623289f0b2992654caa575 fs/ntfs3: zero newly allocated clusters when the request is smaller than the frame
de426c6554739ceb94ab6ae270bbd0ec6336ce77 fs/ntfs3: drop unused new_size argument from attr_make_nonresident()
8f4736fe2f22a9823e356bb65bc3ac12d90b0a6b fs/ntfs3: minor code cleanups
751e1ae6d28fde9bb54c42a1c0cd17951511948d fs/ntfs3: do not force allocation for IOMAP_ZERO on a partial cluster
acde4b7276d5434a4aa097d080c6d14e6381c7d2 fs/ntfs3: add 'ugm' mount option to control storing uid/gid/mode in xattrs
8100b9f6561f61529795bd271dd743bdeb06a073 fs/ntfs3: allow a zero cluster count for resident attributes
4bc61b5e98d4815ce062a0f95ab0da382018e857 fs/ntfs3: reserve a compression unit in maxbytes_sparse
fb058ccff5799ac4eb90ee183419835d3c0072f5 fs/ntfs3: take ni_lock() once in ntfs_readdir()
c9d3f5031aa911cf0da848d7f72ed0c7d626f713 fs/ntfs3: reject unaligned hole punching on compressed files
ea25564bf05743da4f1e56ffe3e99aa8b4fa4d25 fs/ntfs3: fix stale attr_b in attr_allocate_frame()
86ba91170c03e02eee767d82a9a7f2048e51a5e4 fs/ntfs3: fix ntfs_fnd leak when compare function is missing
2727ac2ba87af3d5469a17648207fcfd72f6be7f fs/ntfs3: prevent positive E_NTFS_NONRESIDENT from reaching writeback error handling
80218408836fa6fc91a9c26a9c014f81abf9e41f fs/ntfs3: do not mark frame pages uptodate on read error
f9a2ad0b98d916debd35843735cc4ac81d48bf48 iomap: use bio_complete_in_task for buffered read failures
f7abb3e3528bf181c6573c4f8c3dc465bccc8703 iomap: use bio_complete_in_task for buffered write failures
bcb0d867a601eb7e4b3164eb0cfa26ad273125a0 iomap: use bio_complete_in_task for buffered simple dio read failures
c1fe257e9b727cda275eac7e40a831dcb424d8e8 Merge patch series "use bio_complete_in_task for iomap error reporting"
3f517370076f1fedaa38cd8c78ceb73616b79336 iomap: don't resubmit an ioend after ->writeback_submit() failed
1c3fe56094dd23b3446b93247172980037229dc9 xfs: add an error tag to inject a ->writeback_submit() failure
0d0104adc2c8316433b660cdf6d182a09881864f iomap: don't lose a fiemap iteration error when emitting the last extent
a9fd24bcbe690ed4a5b8ea6a7516fa297fae9360 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e4e9ff5fdc726d0e5b4a0626ce6e8af89b1a2f24 Merge patch series "iomap: fix error handling regressions"
4025185cf953e3f52ab63cf5fec50c1485ee7bb7 iomap: follow the alignment requirement for iomap_dio_hole_iter()
a0f61a936b36a340998825cb945e5fdf03468988 fs/iomap: document ret parameter of iomap_iter_continue
eeadc4807c95448b1a4a0ac0b69a3bcefcbbf5fc f2fs: cache: wake up f2fs_writeback when exceeding threshold
bd09975045fb9a134135824d4ffc08109ddd79f5 f2fs: cache: support asynchronous write_end_io
f32744a8b83d91f803f9fc6b9850516c0b48177f f2fs: introduce max_atc_write_bio_entry_cnt
8596baf652f4e01f8cdc4fe20f0be59c02e6a867 f2fs: cache: count the temporary pins apart from the regular references
a85e09bd6cc80059b9e0ef5cd1467719aa3129a8 f2fs: convert inline quota files when turning quota on
beafa2721b6379fc6a7ace842f7d5c8dc27d5aa0 MAINTAINERS: f2fs: add dev branch to git tree entry
8667061cf99394526dd9c0ea2662e6bbc7ae7848 smb: client: require stable pages for SMB compression
b3c9843589257631bac18f30655e82d88970688a f2fs: remove mappedtodisk flag usage in mmap write path
2eebc31ae5f53e1066bb6238c8087c23b688ad17 f2fs: allow pinning empty compressed files
c04f209773ecb31e592cababce0d6658ee0b8d58 f2fs: read i_size once in f2fs_vm_page_mkwrite
9c4ee79190c8c23a9fb5c07d3bc87eaac514b2bb f2fs: check every cur_*_segno[] entry on readonly images
0354a04b8c34e26cc66d0f43785d388163b6bacc f2fs: allow empty strings for journaled quota options
a45c9a0055f5ccff0c5c546e0478604b990f23ab f2fs: fix termination of f2fs_sync_meta_caches()
92154fe28c3701bebf75176dc5522bec62519a8f f2fs: fix defragment writeback range truncation on 32-bit
06dfe4a7eb696d868b196c2a49873142f19bd862 f2fs: disallow mmap write and data-modifying fallocate on atomic files
e74476ad8162c1facc74b74ce2d1372492df872e f2fs: fix to invalidate curseg if change_curseg() fails
e4582e5f3b439228d4e900edcf8225aa89be32b4 f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
a605d5d71a6d280c43c7ede9778dda63fb5c3f22 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
d297696158b670eeaf3221c59adfb85cda260024 ksmbd: fix extended session security negotiation for raw NTLMSSP
387223916152f9369770a97ebbdfdd855b4da084 ksmbd: fix named stream write and EOF handling
1343e0f761605c36b7873cf6520fcbaebcd13c3f ksmbd: validate AppInstanceId takeover target
75ec58968fe742c8656b921eaedb5bc34d6ca0f3 ksmbd: return end of file for reads past a named stream's data
4cfb07ac1392b9c557b7c9040ba52a0f994f03dc ksmbd: use the existing xattr name for a named stream
e0b1fcbad7f85ec0f0aef57512d0363718307136 ksmbd: preserve unreadable named streams on open
0a88ee138282080999301876a06f13059075fe29 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
86d069eb63ca231b9d17836dc84b9c37ad43716c smb: smbdirect: release failed pending sockets of a listener
872d5f4fb3ebee417ba8cfec0dec6730ff953a07 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
bf3465919b0337dfef8798da01469145887c4ef5 smb: smbdirect: don't WARN on an unexpected receive opcode
1fc241cdeab276dc6c3ec14840faa706ed7712ff xfs: check for termination during rmap btree walk
4439b626fb5104204952aa2f169451688fb6be26 xfs: don't subtract excess usage twice when computing agf_btreeblks
4582327e7068194d55941b49dd66be211b9e3f90 xfs: abort directory tree repair whenever dl->aborted is set
2f528e4a8f89daa6d0cc64b044f6f94c018fe9ae xfs: reattach dquots after changing inode ids
ddf4fe30c3fd7d37cf9bad3887ddb69984954cf4 xfs: never reset the default quota timer
6f2792720673f569fa3e1f68181b9d6fd26802b5 xfs: fix correction of unwritten extents in quota file data fork
ce9098338a7e1a77246684242d10779fc4d4a539 xfs: always report inode repair setup failures
73b7276b8a4b5eb272f3c3b36ea3042e786f4741 xfs: range-check bc_levels array access in scrub tracepoints
fd012955641881169a9f01a00f656f6ca73842ec xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9eb04a6d41c7e474d4665118895c3c2d8e5a2741 xfs: break out xattr entry checks into separate functions
91c41f9524906a8ebd2ae68c98a07b4bd5255ddb xfs: check for buffer overruns when examining local/remote xattr entries
00f32fdf54983371d39162efef7df693e2842ffb xfs: clarify various parts of the bitmap API
e09438cab72c2c6a32665829d4186155346bfee8 xfs: complain loudly when dirtree checker finds broken links
c28b4b48deac17749ed1ebe4289a4ba73541ddc6 xfs: don't overrun incore inode when cleaning attr forks
147f9f8300cb284923e08bb8a7b32ba9681c45ed xfs: fix data fork block count check in xrep_inode_blockcounts
ca12256b7f9820aafb361ac496f048d2d4a71c23 xfs: avoid oversized space allocations when regenerating metadata
80f13dc7225eec318da7499c7a562d7a34d25e6a xfs: reduce new btree slack factor if free space is negative
219ff8a734d8438e24eb346a847c9b1ad9b7ab5d xfs: don't queue rmap update twice when reaping a fork
634b63baf05062988456a0bd5df2696c14ea2949 xfs: only written file data blocks can be shared
95e213c1ddb40dfb0a8178ed35c9f29992a320e1 xfs: check for fragments when full-extent sharing matches
3978b1f3109dfd5c648442bb040f9abd58608226 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eb20a959760c21e3547cd811d0d9b0b29df98959 xfs: clear set[ug]id mode bits when zapping attr fork
4ce244b234c251963fca6dff9de6edf26a209d08 xfs: opportunistically skip btree block checks
1ccc8f553d885d49c1bfe141ea1f331511940b3a xfs: always report scrub errors in tracepoints
03ce4ca43c00394364493865f417d646e252bac2 xfs: don't scan across metadata/regular directory trees for dirents
c9f98b0f4f70c8cfd617dc2886bf2fc0a36ab9da xfs: don't set a metadata directory's parent to sb_rootino
18028768415e3c05ab7edb22d740e2f4dc52836a xfs: don't rescan ifree and icount when frozen
47b1e941bb55f735d82ba2649412260da78b98f8 xfs: rescan the AGs if incore delalloc counter is negative
6e82b7641889ad0198f3bf17a5e4c6fe7aab0850 xfs: don't try to repair rtsummary if the summary file isn't computed
9d9ea6e6cbc4cb1a36fb79f873d97e1ac2fe1a64 xfs: update quota flags on secondary supers when metadir enabled
19b5653cc870788df71e7fcf2dd7b6131d8868dc xfs: refactor directory data block walking loops in scrub
5d470234d04dae6fe2ca2cf4b9ef277b78c7e05a xfs: improve dirent bounds checking in scrub and repair
a55686b2f50500d0a453b43d45677c9824fb4437 xfs: drop unnecessary sa parameter from the xrep_ag init functions
ec72fccbc852fdc30bebb31146374fc99ae0b87d xfs: drop unnecessary sr parameter from xrep_rtgroup init functions
49869d5d0356c9468621de24d49bac43b7893782 xfs: drop unnecessary sa parameter from xchk_ag init functions
02c8e8d78792164df615a8c54411501e91fc7b64 xfs: drop unnecessary sr parameter from xchk_rtgroup init functions
ce58cff1077dfb9ec3d0e6f5da1b06a85be035bb xfs: refactor inode forkoff to byte conversions
90388d46b08ac8dd2c179f63f8739b4ac514d926 xfs: handle NULL open_zone for merged ioends in xfs_end_ioend_write_zoned
5beb41df46f20d8ab5591c5c1f27e79e8a761616 xfs: add missing cursor status check after xfs_inobt_get_rec
b47fb1ed0221fd21e696b468ed9eb40dd3c21f4d xfs: add missing cursor stat checks after xfs_btree_delete
ec8f62cc109a3f596b3c65dc0f1011c209239051 xfs: don't limit software atomic writes by the group alignment
b288b862ed65a89e2ce1367722a9588857fbbfa5 ntfs: report block device flush failures from fsync
fbe5f7d6fa28d47965b48f54fd98885e7176932b ntfs: flush the block device when syncing a directory
e9e16513a4854995f8cd77a9964b80bdb489060c ntfs: avoid unnecessary padding in uapi structure
17138f2b83517d8df906e82593f40b33d7676f98 ntfs: support FS_IOC_GETFSUUID
e845077350df3862c733ed10a950d49ef4d64b0c ntfs: report birth time for symbolic links
714c68e85ba3a59ebffbb55fccd2d37c786642d2 f2fs: opt in to multigrain timestamps
1a4aeb6d6a08af1a2e2c52c84170561625819377 gfs2: fix the escaped block copy in gfs2_before_commit()
ee8f6dfccba121900a00122e7c314352db4bcbb3 fuse: propagate SB_POSIXACL to submounts
698a439dbb6c022b138218ccb30c767401707a7b fuse: repair lots of uapi kernel-doc
b909523a7e035d10f0ed559fe4f9a94518f52e5c Documentation: fuse: add document on caches being used by FUSE
1ee5d3698ee66fa1cf2ed0b874caa8dcd59c6c7f selftests/fuse: convert fusectl test to fuse3
f8c36bf9a9e5c6910be12905359a4403091978ea selftests/fuse: check that fusectlfs is mounted
c7d054ac8ee905801db370b3fddbf2bd0775ca5d selftests/fuse: factor-out test fixture setup/teardown
329ddb8ae69a07c4a25d18d64571893aaf9aea14 selftests/fuse: use dynamically allocated memory to store ACLs
29a41bdca2f0143f29afb8301200e05b417b8ccd selftests/fuse: add some extra ACL caching tests
3e14f079d7a0af6308072d530dc45795ab437be1 selftests/fuse: add fuse symlink caching test
1428be3d84d2a1036f4a97cef4e9362e24995e77 selftests/fuse: add fuse readdir caching test
21671ce5ad38e0543331604bd96144d4d0d3b421 Merge tag 'rust-configfs-for-v7.4-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/a.hindborg/linux into configfs-next
33aa2b5a0b5ae6ad8b8ba0d43ae99a79fa1bfafb ntfs: roll back the ACL xattr commit when the WSL mode update fails
b8ada80b9d6909c2fdb43f05cdd0ac3133ea776d fuse: convert fuse_add_dirent_to_cache() to use folios
294de5bbbc7ff564bae5a2c0492cbf0b9341ac9b fuse: convert fuse_readdir_cached() to use folios
e9941268bacab2cf13cf40d115eb0d058c897cef ext4: simplify size updating in ext4_setattr()
bbe1fc8a29c052237493cd8f56ef1d81f81865dc ext4: factor out ext4_truncate_[up|down]()
5b7a0efa8590929e44ae6b3777502314bd6a07a0 ext4: set EXT4_MAP_NEW flag for delayed allocated blocks
ecabe6bd6175dda07b68bf47ec29f4e422edd9c2 ext4: recheck extent status tree before block allocation
3ec0eefc07cb9e2bb1193f1fa3d8157302a737f5 ext4: fix orig_mlen initialization in ext4_map_blocks()
6585cea3cf58b8e8bbfb2a7befecb7ceeb0792ef ext4: allow ext4_map_blocks() to start its own transaction handle
7f373083b45757b19f36a939f255239d40ccfb24 ext4: avoid unnecessary transaction in ext4_map_blocks() for unwritten extents
244392197bb95955586fbb47f068b2432ed81317 ext4: skip block allocation for holes in the data submission path
a304299a40d92c668c5983d57edc512e4e878686 ext4: add iomap address space operations for buffered I/O
331838d93b65f4bcac2ffec8e3da639847fa241c ext4: implement buffered read path using iomap
935442e001c2570e738cad776662d1c0558cbb52 ext4: pass out extent seq counter when mapping da blocks
3e28cc4432fe59f0957de775fe4903a860f7b6ef ext4: do not use data=ordered mode for inodes using buffered iomap path
0a6f584e91f4a65f54d4d4c4876e3e6e12977955 ext4: implement buffered write path using iomap
10660a0ca7ed601df7f2708136ca529cb3492920 ext4: rework handle credit accounting for unwritten extent conversion
a2e096bf59634fe2364548d59a99085680040518 ext4: implement writeback path using iomap
e055578dc19256e44a774eb04a24c8d22465a698 ext4: implement mmap path using iomap
68738d77ce86cd4028e23ac2fbc45c56683bea7a ext4: implement partial block zero range path using iomap
3c612a572094291a752fe983af2868cde634ba02 ext4: drain writeback before removing extents on the iomap path
008f019ab559b90171b5ecf7d8f5f6f22cd35687 ext4: add block mapping tracepoints for iomap buffered I/O path
7a40905e58f05671f366bd67ea55e55d5f59a35c ext4: disable online defrag when inode using iomap buffered I/O path
16852f1d3c39e15feeced92c6c99d59add2dd1d2 ext4: add EXT4_STATE_DISKSIZE_GROW_PENDING state bit and helpers
53fe71a6bcad0f67b80046086c03422c42a92b78 ext4: submit and wait for pending disksize-grow I/O on writeback
02a59b693ea2e37ac121546abbe685c1d8b697e0 ext4: advance i_disksize to i_size upon disksize-grow I/O completion
ee6539fc9eb0f156652c6a8710e5db1dca56ecc3 ext4: defer i_disksize update while DISKSIZE_GROW_PENDING is set
09e4d8701614d2c524d96a88c4ff694f42b9a180 ext4: submit and wait for disksize-grow I/O in fallocate paths
2309d96c93ce5c4eb243757eb6b5805fb57d831f ext4: clear DISKSIZE_GROW_PENDING on truncate or error
e766cff471218142abfb0fba2ad3b16bbecce833 ext4: set DISKSIZE_GROW_PENDING after zeroing unaligned EOF block
b7e23e0583541f96cd795f67a132397b44451d8f ext4: add tracepoints for DISKSIZE_GROW_PENDING set, clear, and wait
1b15129d9af7723878d433d66b9a3fe2acffabc4 ext4: add tracepoints for EOF block zeroing and disksize-grow I/O
bdcbb0f19e921c7ea3241f55922032dff23d1d26 ext4: partially enable iomap for the buffered I/O path of regular files
8c4f6e3376348fc3162eed86a05b933921c8f9ed ext4: introduce a mount option for iomap buffered I/O path
2225ab306575e424b3dad2ee1be2521c89249d15 smb: client: do not pass a NULL buf to is_oplock_break()
78f73985846465a25a7bd1d89904053661f3ca92 smb: client: reclaim credits for decrypted reads with no matching mid
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
5fda61d42e762a3f75ef1df4db8e771a981ce4bd dax: add fsdev_dax_from_file()
d8c2fdff74b78dc0349d94865a0a9a8465ca2efe dax: use READ_ONCE() in dax_holder()
bbccdbeda6598f2795bbf031ae250ec0b525a994 fuse: add helpers for EIO return value with kernel message
e8a1d0cc27c86769bc85c38abf5ef1759fd7a875 fuse: support 64 bit, server allocated backing ID
9f92c1c061c4f0ed0b158ca15fe107d1dc6dc02b fuse: support opening 64 bit backing ID
f6593d899494c30161d21bfc5afd1a33648448e0 fuse: add support for opening dax device as backing
c0eb4333ea9e6ccdcb9cb8e9f0504055d611a0bd fuse: add extent map data structure
79cd42dd05a91a94c3cf321628eda0f5d2b9816d fuse: add extent map I/O support
e01c480ca52b71db25d654c8eed23b2fe582e76c fuse: add support for striped backing
4dd8d396740168f5379f332ad2c165d7f0f91953 fuse: resolve extent maps in O(1) when possible
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
19dc08f1f2c5563ba4da6afd5ecace8eba163aef ntfs: support persistent noatime attribute
3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
82d752bd082c475a7df6d836c86e7048fca5cdf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3482718dc729dcddcee7b967abaa4014804ee8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe7116bebc8675a5719cb32d89b7331000cbb291 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
347385f0cd51dead20505e733f2eb253a54eea8c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b8d204e53431713a3101a581c7de31f1f9286950 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
379704f8e8e87ce8baabd02c9943913989a91080 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
244d61fba15eeaffd35b93148d3abaeacfe7d826 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
58e7caa6d3546e9d2e3d2f2ebe2101da8bb8f6d9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
106fec0476503eccf907853a3fb2719ce1df1d3d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7fa4d93c96fd7bf72ec30c18cdfc2af39ad6894 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18fd11b8144ef482a0a3d921b3947318cf39566e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f9430bb93b30dd7ff5a7798e7a6874d10e9f307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bdcf5174cb76199faf6d5635235d963f51a5e9ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9ec3704da1f87c0b4ce883b322978eea9892d741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc55fc87845738fcfcde895d422ef5542da2ec4c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
07cb1de71cb1959740cd3d53710c4d383f9a509d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
dedf26527f4d482f4dbbe75bd47732efb461de8a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ee836a59a72b5a50e99f578df4013d81b29f0d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
67f95af37384c6a77d3045ab7658a2d1dfe9e936 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a5ed6a9313ba70cabdd04656681a17abc2355d74 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b21fd928a1046fc33ad52ae8566c02e1a3037936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
11e98578284bccd263cf2aca8e2a7eda6c22308b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e98246c6c9c173747e5b36843b9725d79ab5a0b4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71c843a5acb3558281328f5aa56fcfbf0d99e212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============2866184264721638353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2efb7a11f1aa-3d229ce89862.txt

b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
f5348dbfaf8401d561be67ff80412fdf6ce17123 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2983ace7bf47d1955fc785adb42ff1e1a27c2213 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
2456b9550ce175eba8f971da39f2d6a9304da95c KVM: arm64: Get rid of compatibility HCR_EL2 aliases
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
f89b16b586bf314fb57a0a37fc3d18fbeb074151 Merge branch 'for-7.3/upstream-fixes' into for-next
fb3747fa3b40db5d1eb5bd9a725dfc8da8ffad75 Merge branches 'for-7.4/apple', 'for-7.4/asus', 'for-7.4/core' and 'for-7.4/lenovo' into for-next
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
e54227b9a0e52371019d85d0179e35e85e2b23af Merge branch 'for-7.3/upstream-fixes' into for-next
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
bf4ccbaad8bdff8c90fd290ed6135b63f89ee8a7 fuse: fix copy_file_range reply handling race
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
45134b51b40963816ce72939f0040cf5cc64e1cd dt-bindings: vendor-prefixes: add Draeger AG
47453e3e3d9d55c8e2f210e841e48d9cfbdbd775 dt-bindings: arm: altera: add Draeger M48 dual-cpu board
bb3f9d4267bad8948a10e12b15aeeb0daaff8fa8 arm: dts: altera: add Draeger M48 CPU Module
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
e449a92b8bb84d7ca7573a7dd3fa5814b80ce396 sparc32: keep PIL raised on the SMP ticker and LEON IPI exit paths
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
e2e2aea9010f6a2c8805a415169725dd2bad40a7 ntfs3: add mount and log replay tracepoints
e399dd59d8807660c68ce0217348ff1fb63bbb39 ntfs3: add namei tracepoints
69b2dea21e28897cf0e7eaaaff1477183391e18f ntfs3: add create inode tracepoint
0900f2926e6ab4f3ecb7f0d90f501a429c9bd175 ntfs3: add directory index tracepoints
75e68e903843e5721b760263788ff70b85c6e188 ntfs3: add allocation tracepoints
1db74aa7a4ff24f514074c5548056191ad159eaa ntfs3: add iomap tracepoints
425f559d3b944d8ea380481e3e8eca09118573a6 ntfs3: add file I/O tracepoints
0d808137e6ee55568986e003d5b8430351b6ce7f fs/ntfs3: bound CreateAttribute asize against record_size in do_action
da4391c496fedc1ca78a99907712f2256ce8fb80 ntfs3: release ni_lock before dir_emit in ntfs_readdir to fix deadlocks
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
c57fbbe42e907fa26c5ffada52d913d4ca5fa66e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
088bfdc0d7947d623f4899b9011c866e4445074d mm/slab: sample slab_state once in kmem_cache_destroy()
e52c7c28dbece00f54dff26e1554df2fe59b02f3 mm/slub: initialize the free pointer of the bootstrap kmem_cache_node
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
21e1df391b82f0dee603e1b20cea80f123370178 sparc32: Split common syscall_trace() to syscall_trace_{enter|leave}()
f8905074f3f3880ffa4a1f4328a391136d3cfecf sparc32: add seccomp filter support
9e86ad13f419853c0eaabf5488c6bd1c2efc87e5 selftests/seccomp: add sparc32 support
1a917c5c038894d7ae95daeaaf888ebdcea5c7e0 sparc32: Avoid NULL pointer dereference in fault handler
07dbfd47e6599e4a97097fe2573d3304f95721fb Merge branch 'soc/dt' into soc/for-next
2bc58762a3d74e42de129d717ae3ba10ecf0ab96 sparc32: Fix pgd lookup in vmalloc fault handling
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
62e1cb37a6d9c2ca1bfb86616efda1dcccee668d soc: document merges
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
09399227b038c239ef6fe574157dc664910658ca Bluetooth: Add HCI interface for HW rfkill events
f600f753cc323b9cb95aaf9dfc3b7708bf806b1b Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
185c11232d5f586489bb3b74e6bcc7a6560ddd40 Bluetooth: hci_nokia: use skb_put_padto()
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ff492a050bf4734feb13ad3286e52f17f0a0e29e HID: bpf: fix lockless race on device_data allocation
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
5fda61d42e762a3f75ef1df4db8e771a981ce4bd dax: add fsdev_dax_from_file()
d8c2fdff74b78dc0349d94865a0a9a8465ca2efe dax: use READ_ONCE() in dax_holder()
bbccdbeda6598f2795bbf031ae250ec0b525a994 fuse: add helpers for EIO return value with kernel message
e8a1d0cc27c86769bc85c38abf5ef1759fd7a875 fuse: support 64 bit, server allocated backing ID
9f92c1c061c4f0ed0b158ca15fe107d1dc6dc02b fuse: support opening 64 bit backing ID
f6593d899494c30161d21bfc5afd1a33648448e0 fuse: add support for opening dax device as backing
c0eb4333ea9e6ccdcb9cb8e9f0504055d611a0bd fuse: add extent map data structure
79cd42dd05a91a94c3cf321628eda0f5d2b9816d fuse: add extent map I/O support
e01c480ca52b71db25d654c8eed23b2fe582e76c fuse: add support for striped backing
4dd8d396740168f5379f332ad2c165d7f0f91953 fuse: resolve extent maps in O(1) when possible
d7bb0c6f5af631b4de5d86cfa868b2cc49e6565a Merge branch 'for-7.3-hotfix' into for-next
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
ae6927c533a4454570950125ca8ba909c45f20f9 Merge branch 'for-7.4/bpf' into for-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
95c98fb7cf029bda958c16e5075fa35e4c964ae5 btrfs: fix chattr failing on nodatasum files that have the compress flag
61bb55c4f8aeb1160530414dcb068e92b3cca077 btrfs: add LOGICAL_INO_V2 flag for avoiding the tree modification log
2bffe9d99641bcd1a6adaf771ceb966217016d1c btrfs: unwind device add when sysfs registration fails
1ea96c80df3396de2024e6cb162bbb372f5fffd8 btrfs: always remove quota_root from dirty_cowonly_roots
4a128ef18b0c907ecf888d4df93df38ad112d333 btrfs: cleanup qgroup swapped blocks at root release
e37fb4ac525bf3e0c9b4e481ac0e9c566b454fb3 btrfs: cleanup dirty_cowonly_roots during btrfs_free_fs_roots()
e3cb5044c579a7c4cff7b9d2db85fa8ea238d3e1 btrfs: defrag: prevent inode truncated to zero from not being defragged again
52ba95370ad50c9d1b07dd404bba160bb83c71b6 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
32109d85965b771b810261f6227624f83a83af73 btrfs: verity: propagate orphan insertion errors when enabling verity
dcf8811f63afd8ce1d8d81041a4d022b1a9f8961 btrfs: fix the fsverity callback where unexpected range is verified
dd2b8cdf48633ef0ccd94922c2a6f9fb0cfe4827 btrfs: fix fiemap merging compressed extents
ec0795c045c325c53f6b774ab8d812bea96706ba btrfs: scrub: fix lost error return value when scrubbing raid56 parity stripe
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
c1eb746d4b6554126115e78610594238d23658b3 Merge branch 'soc/arm' into for-next
3cd9904284fba1c60fa259e878783c94c953c20a Merge branch 'soc/drivers' into for-next
9452a2245f9f20368593fb05ee721cb10fe809d2 Merge branch 'soc/dt' into for-next
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
13aea5907f1d0b10abfb3e40355a65e9bbcdccf5 btrfs: drop the extent maps of the written part of a failed ordered extent
4912c797c60b7f8c69f86796743539b6c9d0d9e7 btrfs: update the inode item when removing a free space inode
f6c8164dc521ff76892544421b83e9ec5a43ac17 btrfs: stop enabling the v1 space cache from the on-disk state
54d5c9c8174584cb5efe4f39e21d45a7c34da65b btrfs: remove the v1 space cache writeout from the transaction commit
e276d2f8f4db32ce244792c0af2241493e8d327b btrfs: remove the free space cache endio workqueue
994a93e11f49e3038118c7bede099ad9b0a8729c btrfs: remove the v1 space cache write path
86a6b5afc1caff872e6e4cc1445848912898372b btrfs: rename cache_write_mutex to dirty_bgs_update_mutex
5134fd8e09ce6ec2b6cbc15888f826d904bab34d btrfs: drop the transaction handle from the prealloc helpers
7d6afdb6c1dca238dfa878350583d4e8be07eaae btrfs: remove the v1 space cache load path
1e54cee8cfeeb43722eacd8d7955c18d6e0e5451 btrfs: remove btrfs_disk_cache_state
37442ea439c05a2befef0388373c90ff91c9203e btrfs: remove the SPACE_CACHE mount option flag
c9b57504515a3bc1c700b7213a60edf2316bcc8b btrfs: replace btrfs_set_free_space_cache_v1_active() with a cleanup helper
3cb1b7561d0c7cf994a7bf7ed54edde3d9b6f2df btrfs: remove the free space cache trimming ranges
f781558a78ae75cee4dee031fa5df472e9c57ef0 btrfs: remove BTRFS_RESERVE_FLUSH_FREE_SPACE_INODE
f66fe78582d64643ec9ad65ba043ab0148cce71f btrfs: remove the free space inode ordered extent special cases
773103df5b38bc157c2dde32f7f65b214f5955b0 btrfs: remove the free space inode special cases from the COW paths
57e2053fc28d5d03a197b3b354c673730a55e61d btrfs: stop special-casing free space inodes in the delalloc accounting
324e0f98d75db92287454b7ca8222917b16d3e8b btrfs: stop reading free space inodes from the commit root
8526d9ec572005a11a0fb1198ac72149a70c0baa btrfs: remove TRANS_JOIN_NOLOCK
a32ef3f1c49fd8128b5fe1e79b9738a54cd15127 soc: document merges
a3efd88f7d84f519822453c8353a78a1ccba268f btrfs: === misc-next on b-for-next ===
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
1fbcaeb0758728f721a5dbdadda512b3f7455028 Merge branch 'misc-7.3' into for-next-current-v7.2-20261016
2493674dd79a9999c0ff29e2fa4d98b465aa3e46 Merge branch 'b-for-next' into for-next-next-v7.3-20261016
2e533c86a6aa048d6f2b7cee14db227d53acd991 Merge branch 'misc-next' into for-next-next-v7.3-20261016
da9509218156f834b0523b554b487757fea35c8f Merge branch 'for-next-current-v7.2-20261016' into for-next-20261016
2789b2c034d7c0c8687355921a38c5ac41a565fa Merge branch 'for-next-next-v7.3-20261016' into for-next-20261016
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
9f9c30435ca92cddb37e67cda46ec02e26dd0a07 bpf, x86: Pass a trampoline's stack arguments by the calling convention
6b26307ce697732224a5bfb26d77e25734b9d5d3 selftests/bpf: Test trampoline stack args in a program that can tail call
98e46955064b1f4013e3e163f9691055b40e4385 selftests/bpf: Test by-value __int128 kfunc arguments at an odd slot
ab70d0d7f1b1a9e7948ca49940519c0475eb6de4 bpf: Describe a BPF function to its trampoline as one u64 per slot
0e6d7e9669be0cba0041689c44d42ce4e62c4139 bpf, x86: Place trampoline arguments by the x86-64 calling convention
b68782116bfdcdd05949a662c14d5fa644d10ab8 selftests/bpf: Test trampoline args around a 16-byte aligned stack arg
9c6fc12a8e4e249758d9ca6559123b24078af34e selftests/bpf: Test trampoline args of a BPF function at an odd slot
9b2e5136760a675202622459d242ac803f11d8d5 bpf: Refuse a trampoline on an unreliable static function with stack args
8395b40318816ded8e4c55f07741dd5594ee9b9b selftests/bpf: Test trampolines on more BPF functions with stack args
645f5fcf7a5582f5d6ed2322f41cb34076c63b2c Merge branch 'bpf-follow-up-by-value-struct-and-__int128-argument-support'
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
5babd12ed1144401edc9e17976a64674419aa799 net: phy: micrel: Check RMII clock select property presence
1b93cd0f6584d16b6cf10433f69726a7ad3f056b dt-bindings: net: micrel: Fix RMII clock select property type
1286f6b4861808e51f0b6ea373a90f271005d04c Merge branch 'arm-dts-imx6ul-extend-var-som-6ul-and-add-dart-6ul-support'
ba13bd277d22e0455e13dd95aa07e4120a1042de net: dsa: motorcomm: Split TC module
4a8e05d62ecc34afaa0f56dfb8e4fafbf4d88a6a net: dsa: motorcomm: Use NSEC_PER_SEC
73db071a66923f0a104165749e308d9204c80e10 net: dsa: motorcomm: Enable ACL on demand
f9822b4ca6ef21274151c256e46743d208bff5a7 net: dsa: motorcomm: Add TC prio support
e331e66fb4c50c9f92f848fe8f86c5c5e3d8b95f Merge branch 'net-dsa-motorcomm-tc-offload-follow-ups'
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
4f9fbb30e341b69357e8929dd96a8364d436e923 tg3: normalize inherited BCM5718 register byte order
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
001e9181ada8481cfc5dc6f46c9bf8d24efbb57c net/mlx5: Remove max_external_SFs device resource
befe96ed37d59b2940801e1682a0f410191da573 ipconfig: fix use-after-free of device list after ic_close_devs()
f42d67a5044e9a36eb9c2a0967e9492e52a1949b selftests: net: bareudp: Add stream tests with software GSO
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
23171065fb436195981ca32f9e49dcf852dbd018 dpll: zl3073x: do not offer 0 Hz as a supported pin frequency
f8993627d3101de0833022ac88083ac0147aae7d dpll: zl3073x: reject inexact frequencies for N-divided outputs
456027325c9cd2be94229687f2c412ae6f351bd8 dpll: zl3073x: reject output frequencies with too small divisor
bf6f105f2cb6477e36a9312477d0aa32a43aa13d dpll: zl3073x: make embedded sync follow the output carrier frequency
0748e473b65a8c8690e250cdf7cc4f5a93252493 dpll: zl3073x: notify sibling pin when shared output config changes
3d0ae2a0b7d7ae346019061c7df1dad1ab2e17cd Merge branch 'dpll-zl3073x-fix-output-pin-frequency-esync-and-sibling-notifications'
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
1240de9e51201eaf7057f63b9ce5db15380cbbbe bareudp: Enable BIG TCP packets
3e3f209961b03835a8f3d3e52ed9ca976997c142 selftests: net: big_tcp_tunnels: Cover bareudp
b4423835d9c528c242531c7ba455b4f687906acb Merge branch 'bareudp-enable-big-tcp-packets'
19dc08f1f2c5563ba4da6afd5ecace8eba163aef ntfs: support persistent noatime attribute
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
fa38468cd26b4db34ab2b335f1904c19721f94b8 net: phy: refuse a second attach before touching the PHY
7151b86654fa635101cabe7f55511f54c3adcf84 net: phy: put the driver module the attach took
8b0244ca4fa4e717ffe6874f7eadc59ebb6ae5ba Merge branch 'net-phy-fix-a-second-attach-of-an-attached-phy-and-the-module-put-on-detach'
458575e1f2ddea944d679fe778c92e370a9b61a4 bpf: Don't echo user-supplied map info fields back to userspace
1b82d5ce3ba9155db746e87065bafb87a5f8666b ipv4: Store netns in FIB table
a25a51258acf916545989ed162a34a3a8cb526de ipv4: Do not pass netns to fib_table_lookup()
98c2ad4f5d805dbc1ea436a334ee59311806a48c Merge branch 'ipv4-remove-netns-argument-from-fib_table_lookup'
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
aca73c1d23f1d420178ce093506a09644cd23489 Merge branch kvmarm-7.4 into kvmarm-master/fixes
b4fbf1425ced73b5c35aecaabc7acca330c7ad61 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
6678a3487e2c1016a789a811df950e20155c1323 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
3f392e333b8b7bc95dff156463fe374ac8e043f6 ksmbd: validate security descriptor offsets before pointer arithmetic
9ec81becbe62c897f64918cbf0ac4f3976ad960d ksmbd: release connection lock while draining old session
387b42815e3ff0ae43050a24e82fae97a2b5d98c ksmbd: serialize oplock break ACK state updates
2a92e0c1f7bc8e5170100b9328a8387a3f61be24 ksmbd: track delivery of queued TCP writes
424911a9c3642cdf33caf690b21ba9ff9a26c5ce ksmbd: retry break notifications on another connection
3903cc1cf81e2395a3f2b2e0b89c6d9e07cefa3e ksmbd: keep lease tables until their last lease is closed
60ed80dc885a43e1925a19ee829d119532f627b5 ksmbd: index byte-range locks independently of their connection
b8558e3316c8009169dd3491462abcb3175f5ea8 ksmbd: rebind completed CREATE replays without draining the old channel
c3288c857be3d32deade7c036615b7356d19e8fb ksmbd: track SMB2 locks above OFFSET_MAX in server lock table
bf6c2a46cc3314cebec7cf7a572bb78262cdba2b ksmbd: expire unacknowledged oplock breaks
f5aaa6e964b0fabb1aeebd087db4fc09d28bec22 ksmbd: expire unacknowledged lease breaks
10e2992e5438c39d8404714aebf3261a391bc76d perf test attr: Fix record dwarf sample_type expectation
39e0022c89abcdc1a811dfc0aeec2a2b9010b660 perf python: Free the parse error entries when parsing fails
0d357d9cdc2b6c97d4c6dcbff2181ffc863cc81d perf test attr: Allow tests to require a core PMU
599311bca66459fc4a7e5acf970b14dee60f88a7 perf test attr: Fix legacy event encodings in group tests
8158b84e65ed01b80164413cc9cb0655b84fc470 perf test attr: Fix default stat metrics expectations
ac416cf3eff650ad4b6dabc3407c7174e1826db9 perf test attr: Relax group checking for ungrouped expectations
cc956e0cd6a405fbc6ad3055cbbdb178562ef27d perf evsel: Mark the event as supported when retrying an open
935870049d827d4e1a235ec9c0d8a01919ce9d43 perf test attr: Ignore the core PMU type perf puts in 'config'
4bb7c42dd54ec72d158f7c4da0e38ba0a73a0136 perf evsel: Don't dump probe events to PERF_TEST_ATTR
16d1234793d42a5a594db99522845996ab8e0d29 perf evsel: Close the fds opened so far when disabling missing features
e1c351203ebac45d5b93a55ab32fdf4637d75622 perf test attr: Introduce mask_bits(), generalizing hide_core_pmu_type()
6c46a37a0dc0a5f9b2ac4f103dfa73d05481b8d8 perf test attr: Accept either sample id bit perf asks for
8bc3e1f6c5e60d2adb4bc119fc87b4a141f9bc5a perf test attr: Ignore the dummy tracking event and the terms it carries
7ebd36cf9c95e519b7e2e4d91bff65375db22d21 perf test attr: Leave out the events of the other core PMUs
b91bc28a5df1215e70db1f63d63c5e7b869b8e68 perf test attr: Ignore the group read_format bit the PMU count can remove
470e5d5e4bf2261411e3592a11b419fc148f7a8f perf test attr: State, spelled out in a line, why a test is skipped
d068b2363ae599225ded0ee61faceebc65dfdf52 perf tests: Introduce a 'needs_mlock' suite flag
b3abf1281a6168ecb0789b9a1b858e3863611cd4 perf tests: Mark the C tests mapping perf ring buffers
1938d59c05e1a3a7fa894047f09e0a688d0dd4f0 perf tests: Mark the shell tests not mapping perf ring buffers
4456c404c6bb2e978769f5f27090deee3457f95c perf mutex: Add a robust, process-shared mutex initializer
ba2a0285a6266fc551f8fb900b94ab681ba09a23 perf test: Take turns using the perf mlock budget in the mmaping tests
b32b4956d451fa70d57d2639e3fdca71a7f9c65c bpftool: Print ENOTSUPP as "Operation not supported"
70ac4de43ad1d24ae0c845f35eed307442a0aabc bpftool: Fail map dump for maps that can't be iterated
631fee3f5a18b13f6d89df4e1c1146e71e420ea1 selftests/bpf: Test bpftool map dump on maps that can't be iterated
ab21f979d6f2351db7f6b6f0e5e026eefd9965e8 Merge branch 'bpftool-fail-map-dump-for-maps-that-can-t-be-iterated'
1137aa577a35e2684e8046c3e53f920e79c7cc60 erofs: enable iomap for file-backed mounts on unencoded inodes
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
8c6599d4e48931c1492c678a56e990b48abc034b KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
04f141462af4ea8e42aeb29337d673b4ba43fd28 KVM: arm64: Validate the host-provided vgic model in pKVM
0f9f5f17eb597f3d77b92a38f2990589dee49138 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
07214d85ef044a137870c99d0a4ee6ca8378c32f KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
af873495cbcb066ab029f7f63b94410d4db47628 bpf: Fix verifier WARN on narrow read of bpf_tcp_sock u64 fields
5256161e3573e0e35ac5e12f8ca904cf51e77f5b selftests/bpf: Test narrow read of bpf_tcp_sock u64 fields
64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
1c90f0a3c8a1c4e38f9edd97af9e20848805a7fb perf kvm: Cast tv_usec to long to fix build on MIPS 32-bits
ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
b3ca872947ef322c475ceaa7a76a9ebb3356152e bpf: Use the frame mem type in devmap egress XDP
9bdd5e7f5d8313fa1f3a210621b4007bb5ad0ec6 bpf: Forbid sleeping in hash map for_each callbacks
f52b699c88634d0161c97247e0f791a840eb868d bpf: Don't leak the inode when token creation fails
ccb88db8dac8fabde58656d5d4a33711e89c480a bpf: Don't hand out a linked element as extra element
dfcd1765911223df60845e288ad392d5237f47a3 bpf: Reject sleepable programs for task_vma iterator
c6dc0a288d4e787c578d7ab0464b9c943ad88ecc bpf: Forbid sleeping in bpf_find_vma() callbacks
ee4f44e0e3c8125eebe9ac967b6984bc9253d489 bpf: Look at all 64 bits of a BPF_JSET mask on 32-bit
12d07c38e1b0f79e48a37abd7103194212f2da8c bpf: Don't let bpf_skb_adjust_room() use up the MSS
3ccd700543f16a2b2ab656f35dcaeb6bd7c45e22 bpf: Read the probe of a perf event under event_mutex
30a140c9d479974021f5c3eecb64415c96419c3f bpf: Don't saturate owner_refcnt on the last unpin
e8b084646b946cc6f7976365588035947a296184 bpf: Validate the SRH which End.DT6 uncovers in End.BPF
434324c611a98bc76dc850d45d67756dae5622cf bpf: Pull the inner header for End.DT6 in End.BPF
427e751a231aa781441d51c42e716905ee348099 bpf: Update the SRH state if End.B6 fails late
22f100bd013458836c3d0eaf8050b854d7534a66 bpf: Clear sk_refcnt of a clone before its storage is linked
6186c9711ac6fb984f6c2093c52bf4e827cc50b1 bpf: Fix NULL deref in the sk_storage map iterator
bd897919e4dc18bbfdfc58b696fb948b8bc2c79a bpf: Link the first element after its storage is published
070a96b2a98f66087797d8a31d53126de7a5208f bpf: Hold the socket in the sk_storage map iterator
13ac7c05bc45d3445b580da186548dd3487fae4e bpf: Bound the nesting that the BTF show code follows
45e912fb1db00404267fafd9fd034c68b1f94622 bpf: Check the new program of an iterator link update
8e83d53596445fcf5b0385e5fbe8bcd971e06d06 bpf: Fix stale offload->prog pointer after realloc
af929bc938e0d0ecd839e6fed9a2ce5eb5185e5c bpf: Don't bind a program to a netdev that goes away
1e28a5e52d32b7d3f4c9fb24898774f941166d2b bpf: Keep a program until its bpf_wq callback has ended
927c9c985f3ef4d30c086884b7e0ecb933f742ef bpf: Count sleepable callbacks as sleepable map users
3e6d7522af2cd1b8bf135ee7df6ca962986f44d6 bpf: Check the maps that sleepable callbacks use
7fa323d77688e8b62b2f0bf6c3208a2c96d4a5e7 bpf: Assume no bounds for buffers behind a tail call
7cc639dc45c5d3b69acb2a2fc834e9eec51e0214 bpf: Don't take an extension for an iterator program
cd0490e671d70326d70c7d36e82388939fd9b071 bpf: Assume no bounds for a writable tp with tail calls
7fe348f18b37b3f4c8beb981ef3f84564047380a bpf: Don't take an extension for a writable raw tracepoint program
8d0358f6e8b31fcf7d355026a83aac70cc675b19 bpf: Keep iterator programs off special map fields
5bdd61e98da5468140aff5b5abc0e8544deaf2ee bpf: Free what map_free() unlinks for sleepable readers
c058636f788f8751e419b407206516280226e568 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes'
997208ce9f43f01febac956cf9aeffe89945e3c1 Merge branch 'kbuild-next-speedups' into kbuild-next
2a5a1c2fab91358d44198eb16bf83e4989f73333 Merge branch 'kbuild-next' into kbuild-for-next
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
b83bacf2161d0f8583e3f1e9c90402638992ad82 bpf: Don't take a program with a target program for an iterator
fcbfa99aa657627528b75e7dc1023bcb0b84e558 bpf: Don't let an extension reach further into the context than its target
f693030a187b56a3946b36521bb90d785f906669 bpf: Keep values of a dead owner for sleepable programs
b6458abbafe4bf4b992d2c5ee06ab529e8428591 bpf: Don't take an extension for a function that runs sleepable
4eaf4d71b91a983489227336adcab33d8eae58a5 bpf: Keep the symbols of a program until it has ended
6aff0129f327b159c86a54e6bea64a027630ff6b bpf: Use the socket of a sk_lookup test run under RCU
f99351272933ba2e1221484a5e53b7a5d2c035f0 bpf, cpumap: Hold the device of frames in the queue
19e6ca6b4a22d62a6f1dc54f230714adb4396279 bpf: Drop packet pointers behind kfuncs writing an skb
589998616e0f9190ba6f6644a19532c5b2ba66d0 bpf: Let bpf_dynptr_write() mark a global function
b7f97db88948aa511bcd989978f181e1367e0e8b bpf: Don't take a dynptr argument for a local dynptr
aa486cff4964d0cd566954cec2b01b484641f7d5 bpf: Refuse the prologue for an extension that cannot take it
bb72c2866831b571249929714d118ccea1ecb747 bpf: Unclone the skb for kfuncs that write through a dynptr
1c19f2b3b2f3b55c8017092257634cb8229b7d97 bpf: Follow the head if an skb is written from a slice
1db084f42884c5af881fedf3df4777fe2095b20b bpf: Use memmove() to store bytes in an skb
ab08863c58b1a96ff8378e373cb3d277cbe65b68 bpf: Use memmove() to store bytes in an xdp_buff
a6f8a67c13ddd5fcfee0fae61ec5787ee6729ab3 bpf: Refuse packet slices for packet-changing helpers
a6303535c2ad9d49598d52556183911f02287791 Merge branch 'bpf-memory-safety-lifetime-and-locking-fixes-followups'
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
c91a4ad0ea2166080682e6b75fca63a0608b76e0 Merge 'gup-7.4.misc'
07ae95d933b84db98696f23e24de078b251561ff Merge 'memhp-7.4.misc'
1d04ae2a5992ba2efbff3a58307044b6843d8758 Merge branch 'gup-7.4.misc' into for-next
e8c4926884f88cf2db67da33b7b2053ebbd36e9b Merge branch 'memhp-7.4.misc' into for-next
40289f46228df17a680c84df2efce3b5fe2813b8 Merge branch 'for-linus' into for-next
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
4a953ee228f5544a3e5515eed88bf09d1a5adb94 RDMA/uverbs: Fix uobject leak in DMABUF release
2854f9025d4ef6c4566f71e52d7f496d9a0f5737 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
d01ee4c84193196b6e4be4caf1ff8fdcc441ed96 RDMA/core: Preserve the selected source GID on failed AH modification
d74bdcfa89fa45d3a506cddc37b3bf1b76cea0ce RDMA/core: Free unpublished port statistics after initial-read failure
fdfd099222d9de9e2f1b8d69e94494c5489272cc RDMA/core: Reject LAG selection when source MAC lookup fails
9ffd2aa8b53b044a61f939e8fba5ec250c5fddd9 RDMA/irdma: Fix PBLE_LEVEL_2 FRWR generation
4b8f20dc8d25f575e8b8bb5abb09ab803a7e1a3f RDMA/srp: Avoid reading uninitialized has_port on srp_parse_in() failure
d89ac72bd2deff15756cde6d5d70b41ae1b94290 dt-bindings: infiniband: Convert hisilicon,hns-roce-v1 to DT schema
7d7214b39b14c9763c14445b139f63369063b65e RDMA/rxe: Clear pkt->qp before the early drop exits in rxe_rcv()
73a5accbfd210bda7e88e969310f15f8e515dc86 bpf, x86: Mask the shift counts of the magic number division
8cebaa3be829c88a59957900f8de98fed09daefe locking/atomic: arc, hexagon, openrisc: Define arch_cmpxchg_local()
1c1dda9ba9f3af9cd511a197dcc86de2465d8fe5 bpf: Zero-extend the index in inlined bpf_get_func_arg()
38dbc3047a2fa706f6b4485679eb5eb62ff55b87 selftests/bpf: Test out-of-range index bits in bpf_get_func_arg()
2c7935600733c2168b81d3f0f31247ed20d54be0 Merge branch 'bpf-zero-extend-the-index-in-inlined-bpf_get_func_arg'
ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
8184f107c1fe860a93ece55d6d5f7cc25af276b9 hwmon: (core) Add support for currX_emergency and inX_[l]emergency attributes
ebdf602889477d6df1ae3869c51f25457573701a dt-bindings: hwmon: tmp102: Document TMP110
c191107b0f77e5003e3210c77bed5b6df4287789 hwmon: (yogafan) Add Lenovo Yoga Pro 9 16IMH9
9d5443e2cdaaff3df7c4c383b8656bc7fc9f4144 hwmon: Add fan monitoring support for HONOR FMI-XX
83e3d1372e45e50954dec67be495a8494b61b6e5 hwmon: (pmbus/tps25990) Rework driver for multi-device support
5d41343dc313ef2cebd9f862fed1dc828eaf558c dt-bindings: hwmon: pmbus/tps25990: Add TPS1689
d49c6acb348e963a04522bda4acf8e0cca1a782f hwmon: (pmbus/tps25990) Add TPS1689 support
961fa6fa659cb796a191e14bb49b605466382c31 dt-bindings: trivial-devices: Add Sensirion STS4x series
e9e597193e2477f354719e092b1ac9c3e6c61cd0 hwmon: (sht4x) Add support for Sensirion STS4x temperature sensors
28e319062056586c255bac750eca2b595c19c31f hwmon: (it87) describe per-chip PWM temperature maps
ab003112b4948774057bde1c488b0bdbd96d687c hwmon: (it87) prepare for extended PWM temp maps
600a85f556b783b5c619c4b6a576d5b2471be1ca hwmon: (it87) add IT8613E support
61379d4d883cf92a53a7b7294aaa4ff8fb4ce276 dt-bindings: hwmon: national,lm90: Fix channel constraints for temperature offset
e3011805cf3368c00eed972426be0bc94767f20c hwmon: (lm90) Reject channel 2 on chips with only one remote sensor
bc92fc9b12b7155d28848527583b9f1ded98c7c1 hwmon: (asus-ec-sensors) add ROG STRIX X670E-A GAMING WIFI
26d139cbc52a0b1d97ef5e3fba88b26683dcbe93 dt-bindings: hwmon: tmp102: move ti,tmp103 out of trivial-devices.yaml
4494669b80233b6b28c53da27b931109ee6cb102 dt-bindings: hwmon: tmp102: Document TMP113
b8d4ca3c799ca84c52ee360039e81de56621641d hwmon: (dell-smm) Add Dell OptiPlex 7090 to fan control whitelist
eeb6b0c7551b439fe0b5a188b7732a2c06609705 hwmon: (dell-smm) Add Latitude 5420 to fan control whitelist
d2e24a5bc9f18cc5f12ded598a92e7900a7c9236 hwmon: (spd5118) Select page 0 unconditionally during probe
720e4bd86c65651fc670dfd4c2cdecf5e414d804 hwmon: (spd5118) Avoid probing when 16-bit addressing is enabled
182534c3fe456ed553e0cecc23f7135f1723906d hwmon: Add Minisforum UM780 XTX EC monitoring and fan control
b8dccc148af526602502d525a66c9bd764f5d232 dt-bindings: trivial-devices: Add TI TPS53622 and TPS53659
dc62090efa966b96ce5c49baeeee45f401951fbf hwmon: (pmbus/tps53679) Add support for TPS53622 and TPS53659
b67f60ae9b0b8eeb1bd29eb73da050bbe761250a hwmon: (asus-ec-sensors) add ROG STRIX Z490-A GAMING
cae6788d2ecac411b86fc85840f59e9e2a6a0186 dt-bindings: hwmon: ti,tmp401: add #thermal-sensor-cells
b1c986faa7a9276656cb545e0bd5c3ed2bf83048 hwmon: (yogafan) Add support for new Lenovo models
41acf68309a3d290533281bbad967bc01e428190 Documentation: hwmon: nct6775: Document NCT6116D/NCT6122D/NCT6126D support
a719a0a00e8d3a7b0a383e3d7ee5c336169d4a98 hwmon: (asus_rog_ryujin) Add ROG Ryujin III 360
f911449600bf182c965677c1e986519db86e8534 hwmon: fix typos in comments
241956880457326df28bd8a2a4f14fa8aba4f0ff docs: hwmon: sysfs-interface: Fix bracket
bc8c5bfc10896374182c1f20201446fc1abecdda hwmon: (pmbus/ltc4286) Add writable shunt_resistor sysfs attribute
a0d99d6bf5eb3455ce14c7cfc607ae94a858ea0c dt-bindings: hwmon: Add Axiado AX3000 TSADC
2f312a9d6dab5fafdf5ba3d86d178a2b5734e0fe hwmon: Add driver for AX3000/AX3005 TSADC
0eff7c35479b359bdd6fb4ddb97c4b3b96606262 hwmon: (hih6130) Replace sprintf() with sysfs_emit()
6c2437800da2f0b19b06990e60f4828cde83f040 Documentation: hwmon: (yogafan) Update model reference table and contributors
d17832c1c97b0a7af780ac7d500b5412d9edabd1 hwmon: (arctic_fan_controller) Default PWM cache to MCU 40%
a6a3622139981f84d600d855d26a55794af29ee5 hwmon: (arctic_fan_controller) Dual-license GPL-2.0-or-later OR BSD-2-Clause
071b2c36ea14a43e2fd096f2b2bbe4581e69d36b hwmon: (arctic_fan_controller) Use shared maintainer address
58b824e586309990909b64d0aab0a2e5b29976a9 Documentation: hwmon: (nct6775) Document NCT6116D/NCT6122D/NCT6126D support
437b3c2a4bdcd662b0f73b61816e19613bf85908 hwmon: (nct6775) Add support for NCT6126D
5a6ebf382ae02093fb98131dc588364e5bd59fee hwmon: (nct6775) Add support for NCT6122D
a925e9c47e15bfc731b4e9a7c373c43edbe7f4ca hwmon: (k10temp) Add support for 1ah/80h
5e8d596d011641f6abd4377111183d62a6677f12 hwmon: (pmbus/core) Add mapping function to pmbus_read_block_data()
39df36b59f01fd8f738a1c18454df54b979a7ae2 dt-bindings: hwmon/pmbus: Document MAX20826 and similar devices
6dcb8e4de526fa16887d8cc0aa6fee45a31fca23 hwmon: (pmbus) add support for MAX20826 and similar devices
38df742fb53415d2c933145b16e27a3851fdba58 hwmon: (pmbus) Validate number of phases per page
2f74b0cb6aa3a493ef4b14f514e9b4a8b83a7202 hwmon: (socfpga) add Agilex 5 channel mapping
f4ba4f8cc8e8df45e57c1754955b3a6b9b089a97 dt-bindings: vendor-prefixes: Add Sensylink
2ebe47827efd944b7057e8987671b938736451d4 dt-bindings: hwmon: Move LM63 family to a dedicated binding
12ad23ef7bea0331b19f1b203fa80df17fbaadf0 dt-bindings: hwmon: Add Sensylink CTF2301
d7f7e577c83795cd8480ee468fbe5a34948d0293 hwmon: (lm63) Add Sensylink CTF2301 support
c6ac9f8615019b57d6b53f091479f5a541896aee hwmon: (pmbus/max34440) Add support for ADPM12300
e886b6788f58fd4696b7548a7d8d47b4ba18a167 hwmon: (dell-smm) Add Dell Precision 3650 Tower to fan control whitelist
1001be13fa5c2adca3466b545a12f8557879f2bb dt-bindings: trivial-devices: Add TI TPS536C7
f173bf7161def6ab83f95363857869b64cfc0c45 hwmon: (pmbus/tps53679) Add support for TPS536C7
4810ec90c4a29e2a8883d63812b2d78aa945c3d7 hwmon: use named initializers for acpi_device_id
c3147b4d1bd09cc1dd7f2c0d31a5ebb900f22ab4 hwmon: (pmbus/tps53679) Select page 0 for single-page TPS536C7
bd6b9bbd82a01212536b57fa6d7ab7741da5d7cb hwmon: (asus_wmi_sensors) Fix info[] allocation type
a1cbb277e3c470727adec3903bd1e986bcd79d05 hwmon: (pwm-fan) Add const to channels allocation type
d63754d87e9e065346d12d9cc4ad11df8ccb0f12 hwmon: (scmi) Fix info[] allocation type
b702739a31e4250db2dc2bd232cacc1e555df365 hwmon: (hp-wmi-sensors) Fix info_map[] allocation type
fbc5cab2e6b671749dd502fdb44803f82e2b7538 hwmon: documentation: vexpress: point the DT binding reference at the schema
ea863d783463e29ba5a666a32b588c32e7b0fc8c dt-bindings: hwmon: pmbus: Add Infineon tda38740 and tda38725
3f02ddc3771c93276f17bbcb0f4482f2bf67fe99 hwmon: (pmbus/tda38740) Add driver for Infineon TDA38740/TDA38725
91fc9698d9c5baad69e43ed16f4e61538e04d0a4 dt-bindings: hwmon: add Axiado AX3000 and AX3005 PWM fan controller
b9d5d15f8a05e2abb2f278a0b061873cc5f95a14 hwmon: add Axiado AX3000 and AX3005 PWM fan controller driver
f9c5d495e22f77c0455dacfca627e06219f05881 hwmon: (nct6683) Add MSI B850M to list of tested boards
04f4079ee61a76655781c7be5cf20dac90ebbfde hwmon: (nct6683) Add more MSI boards to list of tested boards
f47e06715727b4ec545492ff1148e4c3e1681f34 hwmon: (dell-smm) Add Dell 16 DC16250 to fan control whitelist
aa8ae39a725347db3511076d2fc5d10caf0a5d8e hwmon: (pmbus/ibm-cffps) Avoid format truncation warnings
5407d2b7d5279b7100621d92f2181184c8f00d62 hwmon: (coretemp) Read TjMax only when refreshing the temperature
b531a295f1546ea8ef7149995418b5a047310744 dt-bindings: hwmon: pmbus/isl68137: Add Renesas RAA229639 and RAA229640
cbfdb237c3c5a35537a1ee4deceeb4756b9026b8 hwmon: (pmbus/isl68137) Add Renesas RAA229639 and RAA229640
97d44d58c9f13bd56e80136a3201755afedea7f4 dt-bindings: trivial-devices: Add support for XDPE1A2G7C
0fc3a31f627f05d2e0da59d30622c74d94071176 hwmon:(pmbus/xdpe1a2g7b) Add support for xdpe1a2g7c controller
c4f7b23fe52316438a9480052a51a0a5701e940b hwmon: Replace __MODULE_STRING() with __stringify()
58d7d43e48044642d22c4c7afc4c5b99103dd684 hwmon: (asus_wmi_sensors) Reword BIOS upgrade advice
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f2368a5f3bbe9e4c3783089d602d46b419ff9b5d iio: atlas-ezo: Fix humidity channel read support
314501a19a524dec580e3d5362ec9b66e2290e8a iio: acpi: Accept comma separated values in ROTM strings
497c3b73ea3024a07c9f8de34451bd2511be8fae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f16dee729c58c551fa22c482605577eaf8d86687 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
1d00277e8e67e1bbd688e6486960d09a8d310616 iio: magnetometer: tlv493d: fix magnetic field scale
489856f8d455ffc72faac3376939dfe1b1ea330a iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6fe7ea053995c235976ae7afb7211ba723385e12 iio: accel: adxl313: add missing buffer selections in Kconfig
0007654a7bf13ef2a19afd398bbc6507087f19fd lib/buildid: reject file offsets that do not fit in pgoff_t
647fa502ae5e8b1a5e0f95e6c4eb10f06c438094 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
4eed9201c01d4818ab0fa7da46d0174f7a5bfc24 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
83884813d17aaba5251539ad0835e00e222cc5d8 iio: trigger: Return an error when the trigger has no free irq
0ceb2f21d3e02b310ed246a210b6cecea24e19b2 bpf: Determine freplace staticness from BTF linkage
8d637d4c62c1880062dbb098f67b804e2eff85aa selftests/bpf: Fix stack_arg precision backtracking log expectation
8342d47ad791d70a42ab9cf262bd477fb41fdff2 selftests/bpf: Fix stack arg pruning test JOIN log expectation
ce42271dc517baa880352d76548d301850e7385b selftests/bpf: Use _exit() in uprobe_multi_test clone-ed child
a2e3191f5bab76fba550e558296c03ba003c04f0 Merge branch 'selftests-bpf-fix-selftests-fails-with-clang23'
a898ff0f3e9968b5f7c248d2af3cf1ddaf239e51 bpf: Fix incorrect handling of user flags in bpf_percpu_array_update
4a9b25fe8d138f2e0e65b337ecf829ce7ce42d09 bpf: Fix incorrect handling of user flags by percpu hash map updates
22392799e251d8ddfbc766faf5c5fb0a5c69cf7d selftests/bpf: Add tests for percpu map flags combination
27dc4fc4ae7b01efb68561f98c5f373e55fb71c2 Merge branch 'bpf-fix-incorrect-handling-of-user-flags-by-percpu-map-updates'
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
0f9b1e9ef584522b645a97eff8d1c8d0dcab3afb selftests/bpf: Add bpf_proactive_reclaim test
c3a0bfddaee4e1e5fce7f4426004669c017cd8f1 bpf: Enforce trusted BTF ID argument provenance
71b6a960c73f2ccff0932ff70aaf066bc21a960c selftests/bpf: Cover trusted BTF ID argument provenance
44b6b1dfb259e8baa5226679945fb6c25d11c207 Merge branch 'bpf-enforce-trusted-btf-id-argument-provenance'
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
c4d0c9098ac5a2d97eec02447d28042e4ba17725 foo
ce53818c185ecb8275523a1b6a1927f6d36b051c mm/vma: don't leak the commit charge on mmap failure
cb334780cc56dbb5696afc18a9f1695bd323e91a mm/hugetlb: fix use-after-free of a new anon folio
b5b9eff7a778d9c22d1d49288a78b2e7fcaf058b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
cc9941cf021a481856233948d655f50c0fd23a46 mm/hugetlb: unmap the page where the other VMA maps it
5d93c3df04c94cbe38ab03acd5a1ae05513fce03 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
9a0e5d2e4461a993b63f75069e2616d6a1868a47 mm/hugetlb: fix endless write fault on a leftover uffd bit
de096d2c507e88ac6a0dfa580b0211c7e9aa9ed9 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
0bbc84e6bef7d2974721b2e44294738b1370505e mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
2940b3a4ccc3f502bec7e3d8fa4d5154db92d83e mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
cd6d470886717507dc8a5688d5e5178a656129ff mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
fa053321a337f238295ded5594f6e7b2f90e6e0e mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
0aacd2523e53b5bcd3bcce442a2b1259f4379238 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
da5e5b6742594ee694d7398e0c813b42535f5f7d kselftest: mm: return fail when child test result is fail in khugepaged
bddffa2f9cbfd4712ffdab4fe1426dd18a842124 kselftest: mm: fix intermittent failure khugepaged test
734b3875117e97ce6bc0b532bd4780347571881d memcg: keep swap charging under RCU protection
5b4c0cd617d894b8cbb08e54e931666ad9ef9a77 memcg: base swap charge accounting on memcgid root status
f1a8759e38ee9224918323684286042bcd8f2ddf memcg: manipulate memcg private ID references by ID
e95c1e9cf8c0816141f08bb2578c9d5c1c1ea373 memcg: move memcg private ID refcount to objcg
4353c07a6f070886439626f37375f045cc286a56 mm: fix typos in various comments
465df29ec5129fe8d46984874f5f351b353792b2 mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
5206d829e2c621015acd87e9328682d1969ae6d4 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
8f11ebf4f65c540c2d67806f63c3ea17f8d4e6bf kselftest: mm: prevent random failure of huge page split for khugepaged
23eb3e355a0cd9b28753d202806e13aeb994c0a9 kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
ba8b26d8a3f9be851914ef888482f86b013405a2 kselftest: mm: integrate huge page checks
db7df0ae07e35bf13da2aefbfd4fe7a2fbf82d81 kselftest: mm: remove check_huge_shmem()
56907fac901f9810dc926dbce7ef19cee0064d4e mm: remove the unused zone->unaccepted_cleanup
fc659d73f6c60d2db2ea97660297be6a70d5d294 arm64/mm: move __check_safe_pte_update()
5b928c63133e68ddd51d965b618acb0821fe431e arm64-mm-move-__check_safe_pte_update-fix
3b2c8760a888237dca3d857e3facd0e4dab699b6 arm64/mm: standardize printing for pgtable entries
0179ee5d50c8486f04c558baeeae81f519150fdd arch, mm: promote DEBUG_WX to CHECK_WX
ecd592f6b9c9c281219ee577ff9ce39499b66f72 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
0854e416513ad702661ae696603681f232ddc418 mm/truncate: align truncation boundaries to mapping minimum folio order
ac8ebdfd27ef14bbe1756aec96624d46881bb12c mm/truncate: look up the end-edge straddler by index
6d76fbfca030601c10c9226c021c636e29cb465d mm/truncate: fix data loss when splitting straddling large folios fails
625ff52977444141274d0a9a55f40a09c820d196 mm/truncate: clarify return value of truncate_inode_partial_folio()
420973377b5ac7997e6ced1e8430380c737f1626 mm/damon/core: preserve the quota passed to damon_new_scheme()
96724b4d72998189f00f6c3c37fbc46be58278a8 mm/damon/tests/core-kunit: test preservation of quota state
15d22f62e8011f822da05d8a82add63161d6641b mm/damon/core: prevent size quota overflow in the temporal goal tuner
8f36e50aba248dcc8ea150f109a50584d1b2ba43 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
781edd60401681cea67cb5dfa1d0c1cc654380c2 mm/damon/api: remove unused NR_DAMOS_* enumerators
ec2a36c1adfbd1c0f7452c8c9c98b85642ff0ce0 mm/damon/core: reduce stack usage further
9503d644790f4df603a721a116a0ed830bf0acf9 mm/damon/tests/core-kunit: test PSI goal values with explicit samples
813441567a83ac40ccbd84a4aabeb4d12e321c93 mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
d73d66304ecbd9efeb8a3c9973984828b4ff4b33 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
4e129e40e52c5e235b8e2c5410c7ee050b3bc769 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
3f24abbc83914ebeadd2e0fee2f8a5de5c2431e7 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
45f233887895af6e7e07a4fc7abc1261eaa5de87 spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
2890994e88b94560a68c76439cf03b2bcfe2ddf8 fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
fc89531a80bd85b57eba77de568162efb4bc2ef1 usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
c2cad1ec7f1e92b9e7fcaec3e546d4f3d6c33c5e usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
d3da52346b4fd437987dbcbb23e12acc6c86182a media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
e095be73286ed358640728d47eb89340ee8ce5d5 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
15ee9fb074812b530409dd7eee4e815e7d471c4d media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
904b212fba5c761c1cebb631dbeac9891bd12c97 media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
6ffce1d71842b61a766fdf28e1e0ec4980ab65c6 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
544bf0e658db07237ce219e4499b200dd6ae1d89 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
086324ed5667968c7c5613cf8a93e6e5adb68482 mm/damon/core: introduce damos_quota_goal->complement
9c9657b2c98fc147225690b7f979d6ba1a2e6f70 mm-damon-core-introduce-damos_quota_goal-complement-fix
2acf980c28a563306fbd82cd39b87143b92e5ce0 mm/damon/core: add complement argument to damos_new_quota_goal()
1f340827fa47c1a5f2a3e215dd8f7ccebf977348 mm/damon/sysfs-schemes: support quota goal complement flag
1f32e785b80ac0122f99de7214712e412e86aebd mm/damon/tests/core-kunit: test quota_goal->complement commit
bf2338a8e875605bd3d29ad04413ff5c6c7eed99 selftests/damon/sysfs.sh: test quota goal complement flag file
148776b296aae8e38f3a5275076b60360fcf9c2b Docs/mm/damon/design: document damos quota goal complement flag
0b55ed35edff00d67b59906dc1eb54f48ba0b5ac Docs/admin-guide/mm/damon/usage: update for quota goal complement file
793694c6850af19b54b12264855d7a6b7f11494d Docs/ABI/damon: update for quota goal metric complement sysfs file
3610b264ba1f03577e9d3dbcd88621f9640ccabe zram: fix short reads from block_state
db813b69f03fa1e3584dd9f3f07e882017850ce4 sh: remove CONFIG_NUMA and related configuration options
354a14095a1f48c88871bd3a1821393af087b9ef sh: mm: remove numa.c
7a85ae3f45b363cdae2ad4977119d09481de9a8c sh: mm: drop allocate_pgdat()
c2196733b3a942a3476ca9fe17920a24c7b44952 sh: remove setup_bootmem_node() and plat_mem_setup()
81259c5367c2e41af9e098a7d942d3f0ee865e71 sh: drop dead code guarded by #ifdef CONFIG_NUMA
55e4e21b46b2432e49675957ae56ee6994740804 sh: drop include/asm/mmzone.h
258aacc601b939a87776552da03e188486710d03 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
a7ccb651216e28780e44944ead39362b2f1bebc2 sh: init: remove call the memblock_set_node()
f45bf2e393d8f19d63783f9bb66b02c9f8553548 sh: remove SPARSEMEM related entries from Kconfig
eb370da9ac600b4822439580fc18f4d5ad4286ea sh: drop include/asm/sparsemem.h
5f861c0f6867691af1c41829d0463ff2daa2a0dc mm/sparse: move mem_section init to sparse_extreme_init()
68b501730b749bcaf1b1c0e6a96282ffc28526c3 mm/sparse: refactor sparse_sections_init()
3458eb85484144107706ced44fa5a158b12c5f8b mm/sparse: move initialization of section metadata to sparse_metadata_init()
70c09e5a06d1e103fb32965c4cca8c7673084f6f mm/sparse: rename and cleanup sparse_init_nid()
32236dc89c90a8d25b1d7888be1d2ed8395f2932 mm/sparse: cleanup sparse_init_one_section()
a4218d5b267abf7338e18e6d8bd7e0e5c9bfd3aa mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
ff24176085c79978ebe0ad1babe6d6c9a1f268a8 mm/sparse: remove pfn_in_present_section()
3e8f424b5d01a631b458531ac6a93e0d1b3f356b mm/sparse: move __highest_used_section_nr handling
8ee4d677870ed457602b7240c8de165b4c347d2a scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
ea169780de25faa32db0c00040257c4a72015ff9 mm/sparse: remove SECTION_MARKED_PRESENT
3c2e91bf9e2b42bb864ee7695d7330ee192c11cd mm/sparse: remove flags parameter from sparse_init_one_section()
e7c95f06b291b9d24a64e75c6e4c8e2b4b5efd14 fs/proc/page: clarify comment in get_max_dump_pfn()
08352fff536bc62d636cf0c960b5061d31e3e801 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
b5459c3480603431fd08b61feb05c0aa54af8cdd vmcoreinfo: export SECTION_HAS_MEM_MAP
80b0c00def8aac70f2d7c4908e44ec328d608773 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
f8730370c0b4d1737da8f19ae9bf577537232b8d mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
b988fe08aa6625dab9b34a001231cac27e98ad06 mm/vma: introduce and use vma_[flags_]can_merge()
9b5bd6778f037fed14037b372f6173aa782b72d0 mm: consistently validate VMA state after mmap[_prepare] hooks
34726b169fa418dd395d2163fea95d1f83c01b56 mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
63e2d6dd4cb7fb72d73d174271963c001dbfdf4f mm: make map_kernel_pages_[prepare,complete] internal and unexported
f4439bcecb3bedce6e95e342a9f971f578c007d6 mm/vma: tidy up map kernel pages enum values
f5ae8f9507051727a78e8be63bb4259d7a37b0d5 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
ef451d3fbf9cf15fadee6b05197fb89f40058477 mm: add mmap action for discontiguous kernel page mapping
cb122e375a24c81bee8ed9336f0aa6c629937565 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
3bfac403e8d418cc02dad8a3d6dd94022096e7f4 drivers/usb/mon: update to use mmap_prepare + map kernel pages
a469c4f77ec7d6d695f8e6a7eb3a7f8cec9cd351 infiniband: update hfi1 to use remap_vmalloc_range()
a8047d9cfafd26b96e96096447c8e8d540699645 selinux: reject writable opens of policy file, drop mmap shared/write check
ad9a065d87f685f9a68de117e71025f6a0fa988e ALSA: pcm: use vm_insert_page() to map PCM status page
b7ecaed5b76c7153fd2a5efa9517e5bc454ebcc7 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
2fe2224282ebda1c8b06d1d2e5cf4a330ab70217 mm/vma: add vma[_flags]_is_mm_managed() predicates
0cd403fc54eb84fec22d83f8c666660b01fcd18a mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
c1b69af0d851d3bf467160232a94d0352d4c530e mm/vma: add and use vma_[flags]_is_fixed_mapping
90feb653eb23910d4ef91fa18a40fec8244874ed scsi: sg: convert mmap hook to mmap_prepare and rework
3311846d4e51238757f771acd5a8ef0473c1c35e fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bc68c7b8969c36275a27896f4d9edfacb40c3c6e HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
e089ce1dbe40b6d19b7de47dff19e156fe81ec36 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
2e9dd52d4179c37553b30fcda9d62c77d1ca9f55 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
cc6970536a11423537b33aa29127815152356ef3 mm/mlock: clear VMA_LOCKED_MASK over mmap callback
d27bef3da602c6150dc5cfeba0b9a65d1c3f945a mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0b9a6c8b3639b60870e5f59532094a8e9ea6a73c mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d207baaabf38deed692d075d07685d0b7d22a2b4 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
5f0d3cb33128c50ef9c0092ed3c66e69ac33f4f1 mm: remove hugetlb_inline.h
e1d75164f613f0fdcfee7ed958c139e2f6bea83c mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
32aff7bd13fecd60f6879723c3ee8eb297f373b6 mm: drop some redundant checks around hugetlb VMAs
64a77f6da97c82c0149b0368385fd1c89eb20ce9 mm/vma: introduce vma[_flags]_is_mm_backed()
8e418f8f8b569a392e7fc6e05e2533a912a255c3 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
24f9be46f259ff19622963e2d4016cddb92261a2 mm/uffd: use predicates for userfaultfd checks
2e75443a31443346c747078e259386dd4a627573 mm/madvise: use predicates for madvise(..., MADV_DOFORK)
bce783ef74df3f37b70a7807ed5fcdb1de6af075 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
b081ed56a94ff6e1dd53295761f3c6cc049d977d mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
427363c6c2aa6b83ca2f41d4932bbfb05249c9b6 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
3cbbadbb619a25d05595837c81f8e18c247e567a mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
8783d0a70f9956ec5857764be6226defdb359a69 fuse: dax: do not set VM_MIXEDMAP
f2888b7b59ca74115f31bf5e79ecfd293b471776 mm/huge_memory: remove vma_is_special_huge()
d0a6a57ee6720e0fe05022b35d3c8efb8ed29594 hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
72c4bf42defb843fb5eeba27521a698869334926 mm/vma: const-ify vma_assert_stabilised() and associated functions
0e2c48c3bb2c7079078055d735271f4ed6378902 mm: implement and use vma_has_anon_rmap(), silence KCSAN
94f431d33ce900ea1aea28a7868310e62de9fd93 mm: update comments to refer to anon rmap rather than anon_vma
8f6ea5b5a57f35a164fd21758866133dc8be6ee1 mm/vma: don't remove VMA from rmap if pgoff unchanged
30078982b92ff48e0cd1186e3e056356a58dee66 mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0f57580a753e3bdee6b64a1639bfcc39be595b4c mm/sparse-vmemmap: support device DAX in common vmemmap path
d87d11ddf71d389d712f3d7e1ae6bb13969e6712 mm/sparse-vmemmap: drop Device DAX-specific population path
f172eddfb9d528b41285f3dac2bbbd1bb3a41bbd mm/sparse-vmemmap: remove the unused ptpfn argument
8830126de2db4b87f06263beaaaabc40f2344eae mm/sparse-vmemmap: open-code vmemmap_populate_address()
33612a819d11a6d919a54f0081f6acd5d8cc14d2 mm/mm_init: add zone mismatch warning during page init
01c3ed7624bd384fa8ce18cc2fc5cdc94d303ee1 fixup! mm/mm_init: add zone mismatch warning during page init
e067b191f40a3cc499bd0ee98f2fb56eb2306991 tools/cgroup: sum shrinker object counts across NUMA nodes
e2ade7f2412bbdb4900524a1de22105b0fd17e00 mm: make swapoff interruptible when unusing mms/shmem
d23c8e052a19e0bd4dc40eacc1ba2bb18dbdbe87 mm/swap: submit the last readahead batch before unplugging
5ca820950f141cebe228c9bd7220c2c86df24489 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
0d980e6e37074de9dff10288d51d40772b59e083 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
61a2830628b645fd0af418cf3558cf5dfba65969 mm/hugetlb_cgroup: add trailing #endif comment for include guard
15d30329856cfcfa5a7aecd20bf465322e417221 selftests/mm: mrelease_test: fix retry limit
2aa547dc4a239aae7cb61affd5660f444b1c1b79 mm: kmsan: fix iounmap metadata teardown
9a398f3620cddf605b115e1c9537f305c9e0d59e mm: kmsan: fix ioremap error cleanup
76b9ffe4be5bff6cec0a5096c753184fa933151a mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
4222aff374b0945791893bc57541ca3ad18b1a7b docs: hugetlbpage.rst: fix typo in per-node attribute description
418f36b30ee3bc5a8e7bed5fc48117a83a0636ca selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
2fa4a622bf5d0cad3903896f89d3a2ea5cefe392 selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
78e296d9921ef67ff683b1da7deb7cb30e58a494 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
27c7ad18784de1b0f90d04eb0035075ff32edfe6 selftests: run tests on nommu architecture
b0e1d8abc8a6c2b49e9e332713103cbaa683ab77 selftests/nommu: add nommu mmap and mremap behavior tests
50667c490d2be3ddb5012beb48d3a143f87f3da2 mm/damon/ops-common: fix age_in_sec overflow on 32-bit
b7abb5de88839f0573725a235c2b22be3f995a32 mm/damon: use damon_get_monitor_folio() for hugetlb entries
b51d636fe3f7ce0b2e81987b34bc44e5a6139024 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
4af4e39e8e06b32ebd2a4b9a3b883eaeae1952f6 mm/memfd: fix hugetlb reservation accounting in error paths
9f4d9af254225eacb4cbe90d7d263c4c678b3045 mm/swap, PM: hibernate: atomically replace hibernation pin
c6417f06393dffc76cd9551f063ba40dc3e3701a mm: fix missing page-table destructor in pagetable_free()
c6f2bd722e205b1d5afd62f03b6fd0359dcde7df arm64/mm: fix destructor for unconstructed hotplug page tables
f9de2feeeca31dfafdd4af8af25e41fc8b283e77 mm/hugetlb: prefix log messages via pr_fmt
101266040d54bbee44c541960fb0c480aeb453fa mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
b52cd34e8446c5e6ea22792a75e3927eb0389f70 mm/rmap: don't discard lazyfree THPs at PMD level
58b96c50947acad634df963eede5b8ea483a1ffd selftests/mm: check MREMAP_DONTUNMAP mlock accounting
0dc6db803f07098ee9d22e093bf5d394fff383a2 mm: zswap: use separate compression and decompression requests
20e5401c12d657186ea6d8d9cf0d11b1055512d3 mm: zswap: use stack requests for synchronous decompression
49bf6477f2565e474a20daace6219ff5ce7e749d mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
acac56e81f2f19108e81fcb206bf8a297e33829e selftests/mm: fix uffd move-pmd test crash on 64K base page systems
c9a61244face3b0b2d986c4d2c1f64b9376966cc fs/proc/task_mmu: fix lost maps entries above 2^63
e019bae849cb7e01403ebc5c94ad48c09c459980 mm: page_alloc: make defrag_mode retries follow the promoted order
5dd647afc2df5afe3ddbea0b0638da61f699d4f4 mm: page_alloc: make defrag_mode retries follow the promoted order
bb3f5401951dde7fb2347cc9ae8db32de1910b7d mm: nommu: set MMF_OOM_SKIP in exit_mmap()
e985ddc0ee2f693ee62440ac24fa57d8bd3749ef mm/hugetlb: use sizeof(buf) in string_get_size() calls
08963cc4a6cd520a227738a56a36f90a79087049 mm/userfaultfd: only allocate anon_vma in CoW mappings
751f755e45308762ad9a3db3b06cf256c860cdf4 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
02e10e07f095fd99f6bd1a694e2707ded9580197 mm/khugepaged: count collapses where khugepaged makes them
27437aa2baffdea54d69583763fdeec60fbd61ca mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
6de7c0c97ba38457f105d388d4056200f53ae7dd mm/collapse: add collapse.h for the collapse interface
b00dc465a1db45acc602b3d416173209d17e1988 mm/collapse: state what a collapse may do in the policy
3642c41473209431705aacf5b1564e26c79e1aa6 mm/collapse: drop the collapse_possible() wrapper
f11af4e1f35d8c352a6d985c524ec08b4ddab4f6 mm/collapse: name the per-table scan reset for what it resets
a7498aa1ee459716f79fa1b67935a086709ad7a6 mm/collapse: call collapse_file() from collapse_single_pmd()
65062967aeef9f1fadab4262788a870f59868a3f mm/collapse: separate scanning a PTE table from collapsing it
e6c3deca83f5a93072db3fc25b26c19f810e8781 selftests/mm: mremap_test: Validate the preamble region before mapping it
bb52fac47f819abeb83425b28c20451dd13e1830 selftests/mm: report the configuration check on stderr
1c807a995749480ce6a773dafef49bd4b2606d96 mm/mlock: use a long for the page count in mlock_fixup()
1bad4da239223bfc3dee2a13e624609cd2442b12 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
3a77109605961f059babdeb0af87a4b3907bdfe4 mm/percpu: account full object size for percpu memory allocations
d3549d2fe9ed4d0131dea76ec99d5cd4a806b746 mm/madvise: atomically clear the young bit on THP MADV_COLD
3cfac451f1873e496cdda07c7af5ba52b3092241 mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
02d02a59eb4e168d1e2a396fb28829687eddea16 ipc/shm: fix RSS accounting for hugetlb shared memory
0b717970e40fb0123d9f03f42578f08576bc1f3e mm: vmscan: don't count per-node proactive reclaim as memory pressure
a80eab6cec9a30a4f60700e2289769353c07c8df MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fe858e4bc8d08f32eb6ae422b4767f5b3b074ac8 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
ec3b5629ea6c3fc98d6fd7696b43ded4bd894b70 mm: stop recalculating min_free_kbytes once set by userspace
715ac3d712400add925e1ca868b46da9eeaac0f7 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
7c143831713d9a9bdd5bd08093799b4659e1871d mm/page_alloc: count guard pages as free again when their buddy merges
85f6e151aa466e48211afbe9e7f0ec32c5d47ba0 mm/truncate: fix the zeroing end of pagecache_isize_extended()
5339bc79410ec40d08f16ffeac52ae47cc4254af resource: report a devm_request_resource() conflict under the lock
194c775914c075a51713546bc1afb5c812b8e4d2 mm: warn on unaligned compound zone device ranges
4445e3670fb9dbe1a07a83e5a9a5b16d2a0aed2d selftests/mm: skip hugetlb cgroup v2 tests without the needed controllers
4fa8854164ff80773440612147b5e146922de2de mm/page_vma_mapped: continue past nonmatching huge PMDs
df8a25ee435e9713052de5e3e11cf542181e6365 mm/vmalloc: read vm_map_ram block regions from the requested offset
4dbe24720eb3811563cd56b35d87ddf3f9beed2a mm: bdi: reset min_ratio after the sysfs attributes are gone
d65cb1654334f3e3248232627144b74d21361d67 ocfs2: reserve metadata for a new xattr block and its value tree
b16ed17004fe1223eaf70d95a5d0d7a2caefce3e ocfs2: reserve value tree metadata when moving an xattr into the inode
2cd90a052c7dfb2b1fc41e8ee4cb25965f97089c ocfs2: reserve xattr value tree metadata only once
ed5ceebe3220446ecffcfaef1e8a7eef34d2847f ocfs2/heartbeat: unlink live slots when their node is missing
ce676366b06d8966862ce109532dbaf7af35abd9 lib/cmdline: fix get_options() count and overflow with large ranges
dd1c7d9c5cb4e4a603313d42cdb08cb02b75129e lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
a4abe89769c103e863d5eb9d38eeeaca633b29d7 ocfs2: deal with legacy signed dir index name hash values
a9ea8b397864ee7d24a0c55e9da4b97c8b1750ba ocfs2: use the stored hash when checking xattr bucket collision
aa6858f2c27c99af8569b3da313198a3541fb2d5 ocfs2: deal with legacy signed xattr name hash values
44f7b5de3f7da483a1d1ae489d1b84c02a5dd009 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
ed71cee424451a4f8bf35d50ac69b1035b8a014e selftests: uevent filtering: don't shrink the socket buffer
1a8bc4279d94218ea37be3c8643530b5deb1d92f dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
e94768b40b338f68a3a5d6701a8b8d5e749f9a6a dyndbg: clean up dynamic_debug_init() to improve readability
13b6a598f6dc8a63adf2ad638931db8ee90fb59e drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
6336bc692a667d91b71cd3a26ab2fc5272cad625 lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
716a310e191f5ad69325c5d7e41b70022b1a8924 squashfs: fix fragment index table sizing overflow on 32-bit
e253e40a9ccaa85d2571db867906fe66b7920c99 squashfs: make the fragment index table bounds check overflow-safe
282bafc17b7fd3caea063fea70051edd3d5a495e ocfs2: initialize status waiters before publishing them
e674ad0bb4f3b60fbccb6a76b03b06b00db2674c ocfs2: publish the filecheck owner before adding sysfs attributes
b9a267855f26caaa31bd9e2f0f00dc8275b69a15 scripts/gdb: fix radix tree lookup pointer handling
46a75630986462bf63a41f3aed26e2c797386e85 scripts/gdb: fix stack depot out-of-bounds diagnostic
dc2480d59dae384cdb99234203f89588e330e3f6 lib: kstrtox: use isdigit() in _parse_integer_limit()
e8ba77064b4ebbbd85c370be447dce2319abf31f fat: roll back the new entry when create/mkdir fails to build the inode
47f07e3939a2c9ba913eefad08aa338b2c8ed607 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
28e4c530b22046aa43183c78a559853eb5bfc194 fat: remove cluster allocation size limit
d46ed72e01e0e9c753610cc48ca3e28f09d8579b fat: support adding multiple clusters
49ed6599dffa0684cebe5012edad9ff9fa1bb354 fat: allocate multiple clusters in fallocate
71994f65f3f3b681a6081f767b8f988a63021c38 ocfs2/dlm: hold a lock reference across grant AST enqueue
130b1b1f1e8235e3c82e3abe78bfda659a967338 ocfs2: cancel quota sync work before freeing quota info
997ac4038b3ced1ac5d788c9acec0f92abd6dedd ocfs2/dlm: hold the lookup reference across convert AST enqueue
1469d59ecfc9c5e6fc2c9c6e8236a9fea028b104 ocfs2: validate the xattr tree root of an indexed xattr block
2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
e2c978ad415ce223e71f6ddaa92778225eca0bef selftests/bpf: Run the cpumask map insert tests only for the test task
4f842631f178f41baa2d2d444a277d54c07666a1 bpf: Refuse the prologue for an extension if callers keep packet pointers
8a0b70ab5b3383017eefbe8586c818e13272350c ksmbd: validate POSIX negotiate contexts
31a391a9093f75075436097e57146cd0c75faaa6 ksmbd: validate POSIX create contexts
7864b7fbd1fd2237384a0201ec7c922e94474c93 ksmbd: enforce POSIX append-only writes
62a8a7b51b5131f0a43ae9d9cae6177cfb1eee8e ksmbd: apply byte-range lock checks per open
34ea305eb6323bc67e0875eba266d104a59b364e ksmbd: use requested mode in POSIX creates
4182277ff405667e1e8e15aeb6cf8328cdbcbb49 ksmbd: apply POSIX mode ACEs in security updates
76d7e0534fc5c005a1766b902ebf4ce17623c786 ksmbd: correct POSIX file metadata in responses
3fc72f6d2a21848d5bdcfc7681a692ae7cd4b9da ksmbd: include filenames in POSIX query info
51da17adc4dc495ff4aac2b1ef15553a487cc23d ksmbd: require POSIX opens for file and directory queries
61240a49acd2e645e1d95dbca31e76ffb86e84a6 ksmbd: query POSIX filesystem info through the open file
5e412e2a1ac6940f64c496e3d622004f7023c8fc ksmbd: correct POSIX filesystem block size and response length
22db31fb5e3ba6897dfd11085c24341e9b4499f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
ed2294c02ed7debc549f4676615095cf962afcc1 ksmbd: defer connection scavenging while session locks are busy
01b60351f4c95d2d3667c0b411be007daa0f8479 ksmbd: hold a connection reference for each session channel
e4953757859b6d85d260ebf6ae4409856f02123c ksmbd: limit sessions on each connection
a41df0f5e23ed68c795c32937d40d83055aefa92 ksmbd: reclaim ended sessions on logoff and expiration
5b382ee83756bf5eb9c0e51d463b4d2769559b47 ksmbd: reserve space for the UTF-16 terminator in stream info
35c63febd82a7991d224f1cda47a8b24d4d5f9c2 ksmbd: inherit FileIds in related compound requests
9d1de391c5f8e4b67748bc8a2be23185bd4a895d ksmbd: avoid restoring only in-memory EOF after allocation change
1db57ad99d46c3fb23b4520d10fa2997b99a1dba ksmbd: round SetAllocation to the advertised allocation unit
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
5d1de0d54246bd14f08c8ce16e9ebd57aa80a03b cpufreq: longrun: fix typo in kernel-doc
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
4d2fc1a0e46dba34b232204f06ccd78963cdeea8 HID: nintendo: introduce dependency in USB_HID
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
11de1abcd9b23d7661f188c7a5607543ea61425e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
819c3eb743eeb2acb2e74d597f5d8c48d3d7c3c6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
32201c1f8556275679501ae4a39d0da439694872 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
b9d70d7f7ca21e18e3835c091e8b0fef261be3e4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
92d5263296a43f3808926b11848832bddf2590aa Merge branch 'for-7.4/nintendo' into for-next
25bb03f0a47b622b9025a1558bf2095ec1f55d26 selftests/bpf: Drop subtest descriptions in jit_insns_arena
6498ab3b85e30ca0b2318ac6013d675aab30f3d9 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
cf33a13387357f28981e817ef9b9a6a810629a0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
82d752bd082c475a7df6d836c86e7048fca5cdf6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
3482718dc729dcddcee7b967abaa4014804ee8cf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fe7116bebc8675a5719cb32d89b7331000cbb291 Merge branch 'cifs-next' of https://git.manguebit.org/linux.git
347385f0cd51dead20505e733f2eb253a54eea8c Merge branch 'configfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git
b8d204e53431713a3101a581c7de31f1f9286950 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
379704f8e8e87ce8baabd02c9943913989a91080 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
244d61fba15eeaffd35b93148d3abaeacfe7d826 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
58e7caa6d3546e9d2e3d2f2ebe2101da8bb8f6d9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
106fec0476503eccf907853a3fb2719ce1df1d3d Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
e7fa4d93c96fd7bf72ec30c18cdfc2af39ad6894 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
18fd11b8144ef482a0a3d921b3947318cf39566e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f9430bb93b30dd7ff5a7798e7a6874d10e9f307 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fsverity/linux.git
bdcf5174cb76199faf6d5635235d963f51a5e9ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
9ec3704da1f87c0b4ce883b322978eea9892d741 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
dc55fc87845738fcfcde895d422ef5542da2ec4c Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
07cb1de71cb1959740cd3d53710c4d383f9a509d Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
dedf26527f4d482f4dbbe75bd47732efb461de8a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
26ee836a59a72b5a50e99f578df4013d81b29f0d Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
67f95af37384c6a77d3045ab7658a2d1dfe9e936 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
a5ed6a9313ba70cabdd04656681a17abc2355d74 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b21fd928a1046fc33ad52ae8566c02e1a3037936 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
11e98578284bccd263cf2aca8e2a7eda6c22308b Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e98246c6c9c173747e5b36843b9725d79ab5a0b4 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71c843a5acb3558281328f5aa56fcfbf0d99e212 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cfcd633f6d5312ecf04a7d1c13ef91fbed6d93a Merge branch 'fs-current' of linux-next
ca580df8410831cde8ff61521393f3813fd145d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
448f18902c97ef56ad2047b309e9440a3cc84870 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7dcf6a6f4822eb21cc7d6bb71b2040b132abc341 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
11772e005183ee3604c243a60bbe817beea96b40 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a82b46893daf0cce108bd3d81364b07231957aca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a324d43ab7c826a6615e37eb6a033327e9fa6c08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23d1854ab714acef994effea9cb3effc582ed12d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf869c5ce180f80ede1350acc4f778385460b485 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1e8de5d8085ce0c267a61433de70152546bdca39 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
930df411bdda6320eb39e421694cea15b32f7cea Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09bf36097b6272c010e231a4f22ed907537d806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a230a82086ec00ba1377b8803a3424e902d3be1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd3d28214da2fefd07c354cddfed8cbe6bc43ae6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5564a388b5c3e94084b6d3059f6db02c6c0f4476 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f178285360bfffe432afecf9d02cceef112c9c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ef282aec88c73e188711d5d314f6db7498cf4bd4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8141f454ea53e475c7b2471101067d2b0c40aef5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72fbe918e3990c9c17d44d4312bf1487952d9b50 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f26b794d0761c0c20b25425ac83cc1ff7feabb29 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f9764ba26dc481669f2668bd6e7e60e194ce1a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1e6df42277cdc3e01e6db7d2847efc4de4e28674 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
300e63687492d06dafa1398cf54589af11990e1f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9328e60dc5f5a8288ac91d824123995de05356bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
315c83cc667eeae2a2896f7a7968f97b1316b00a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
f95c1f69bdcdaa5f85f30e5be1e9563f87ac4fd4 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
f015ebd5998452e5deb1bfd6719d70b55c7a7a0a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git
7df7119c71f22edb3e2faa42fe8e2c818a65759e Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
277aaaad4803878bc8cc4a44b456baf1aea8eeef Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
a1d8b462c47ffbc98b3428b664068baaaba17d12 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d1470eb0631c43fc2c1ba681e569f527ebf3fb90 Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
0638d556c47573de2ad1394ffce672bd8b536048 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
56feed64d76b13cf813a93d99dfadafbf2689147 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
a5d769907a7d36f528463e9ae34d388ccae0fdf5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
643e1ccbc1c3d48ac2e22f53677af362dbb46602 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
925e10d3f1fed1c6f0bb0c0804b885fae560401b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
23968ec684f4e6889a719fad02d97eccd3264cde Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
8b00be9c1a69a6fb5ca29976a1c3f060674bd3e3 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
633fce0e1a6ae1a2a59a5903479e3b73fb74b112 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
3e57c7f340c025703a03ddb8300910f443cc1450 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
dd1f6fadaed23d2f1aafdb24b941d2fa0fb2d239 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9d42ef60f70df9a328ff6cd98a865994a488846b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
1deccb19296c7f6fb131621c78085de9c2c0e9f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
72eb4d9e20eceda49dff529287f9afe59e73b1ae Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f321dc80d10ed1050a56e77f2eaaba787f0b634f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
afa5e6692887ce1a6348004425d409ffd05f302e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
6a6677a768cc75c4d835dc9ff39a512471c59748 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
acaf5cba9c9162c1e187628cf3742706d0b7b65d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
aac82aa01da5388172500f5dc3c22b476cdba3e5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fbab795d001565478498a1a825aa31859db4e535 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
82ae8168b0c27cb1996ac098e790404def68683d Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
1e48f0e44184142cf5e0590970554e1dfe4fc62e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
a50edc3aa75e8e2961847fdf0c67819061bd9b7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1d9836ad08c1d8fdfde02f3120172605034d0147 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
422f1578d12dff89540e9b48e23b0e958b59d03e Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
f10bccfc882fec9ade589e0a070099565155a03c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
1dee579e6696ba091554bcf7120d433835f18168 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
9d8abedd7d2c114ced466d3fb5abe626b8353efb Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
aaff907c238e212ffe4dbb3a9e1ef05fec11d01a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
e15e9a049d142a9d0cb2dd931f71bd2929c1a7b8 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
02a9a9c46c919b1480dda11af416a37b13433805 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
043694d5de01ce38ee63308fc3bf3b3fe24e7797 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
fb23ec9e1084ad7aa3e2920a2a94482b2f69b583 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
f0259bc07e0b94001be0a5af82e1cef76b7a1b27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4aed36ef18d1804ff6e5373c3bea86533da5ae5e Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
43c9c4670a240b3a644f763e28a45778fef35103 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
1cae59cce76212c24d3a0f4b20b82ce72e907468 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
1a0ea1b1581460bb20cfec0dcfb0a5a9c72ebac5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
c48937985faa50075aec2705e98d8f8242dc6332 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
d76dff3ea09ddd3dd71dd244762a3a10d67b318b Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
18a5fc313768092dd91d850f496d2004a5735f7d Merge branch 'fs-next' of linux-next
3006d83f593db1dbc1bec4f20f57feb7204c8537 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
fd1c704bb46417b5cca44e38ac29bb3bbcd9f26c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
56435e815a5fe619c21cc39c092f1d6b7f5af100 Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
2894062438ea25d35da11b75813ca859aefa660c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
7f6bdb373696424e47b40170a015145fbe057592 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
5e63b1cd2bd10eb9f87a00eef790a7f96d3f2d1f Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
e2d38e4ee1e66cf389400a14eae0bb8aeefc9baa Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
927306cc9a9817988949c81107974076e26b41e2 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
66de3953445b3a1fa23e32a04c3bd87555426e3f Merge branch 'docs-next' of git://git.lwn.net/linux.git
513f25b6516a1a3ccbf48aefd0c1846ae9d1258a Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
fff72258c850e29c65119c63fc9ce20cc261bd2e Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a9cb8dcbf9995554667eaed73bbfd0328876846f Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
a579921d938304c0787610e453b94b2832cb5b53 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dfec61cfd8a55ec91c702e1afbffa39c0719dedd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f73b8709c61a147a0927c8c0b22b33b61cc9dd3e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9903df65030e1d82818ab412c3706bcdb02e70d6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
8a9e0df1a1851d88542145424ee56532a08780bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
10d4c1384b42335b79daf222060498951a093c9a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9b58bc3373d8bedb34b1faed3991f88ad2149886 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f421b70c74df883dc6f7627f787e1c92cc973bd Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ae5ea449ad56ec52df50542f5bc26d336839abf9 Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
7f4c818d6007f27389fac897676a2e259c0d940a Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
ae2b5453fb83762842eca4ebc1ca03c113b7214d Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
e368847f427c119685364e9db5369d194fdc9682 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
11a50b9e7da7a10372b66748b42aed4b239e2558 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
49c9542e72966e1257b7c07fbe9f0c11b3c9ed1d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
e479a3a7d89014beceb6948e66da48744a9c0793 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6c5eb5f9f229e80ae47eeb694b0a15f41beffbfe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
0c994e51d44ad6e2bb912727c23c0639c8dd8505 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
a242893a928691cdfe2efb04fe1f278e154e3958 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a1a8f7fcad56a4e288a99cca72c5a6fb1babc50b Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
885c932765f117079e7aeb8b5bb4cefd175a302f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
7669f6c707b62e935e8c37aa69679c9e7ff51fe0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
f9bd93461d243b7c4f8046a5357a16a036a36d9b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
2f0dd015f059bb02a38a791044348dd63b15292f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
18fcad8c52678ef2dfc59d3c28e5888dd048d8e5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
331c51a311f710263436587f54d02b45b12287c2 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
355a34dbd2948f2679a9a63dae68d8f5639ace45 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
1cb44de44ab4f1b14cd021ab1b985f362a26fb8c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
23512520d5367c6dffd8975e17986db9c2279035 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b6926a7ca6e503a2b16ce1ba1e1d2bba15bea0a4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b018a681bea79e7ce4179f7f2f0a20a6241b4303 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ed3e2732e7b483a7da75bd3a95dcb7390cfc5173 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
09a4c5c3d7bea83a0ae9e9ca0ddb29ff8475e048 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
c073cb9e21e780909d3da763c08769fe703163f6 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
412a5de6b36576127de650e78a9fd055922655e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
56d8346a02c7314d5483dc04c958c28cdc6ec287 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
cd62a086f2c8ecbbcbbc828431e585af9cf176a2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
53c59792f7e8324797ae0e050ad97a6e294cde67 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
10d6653b398a8e65b793754edcb0446eba7fafa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
65ced0cf4686c91df05ebbad74561b7afcb4868b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ff515709deb14432e2d3eabbd62844cf1597f758 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
08c9f75eaca5b36d1f5d5d5c6e8e8cf6c8485241 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
c9caac5d47b21acbe4465ba2eb09235280d3e39d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
ba14127d1605065b50552c357b0fe74c663789ec Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
e04997e5e21ccd0f69176a2fda93035fc6408ee7 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
be5b839968966973fde8b6b2b3e76e9d7a439eb5 regmap: Fixup mismerge
1de46d7842e3c5628620298cc4109085cb49fe47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4917fbe594f17a101799cf6f6b5f0a4a1f3a37d6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
10894cf756320a1b028d9273ec7f5a61d7ff6726 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
a6008634b17afe5862cbe5b8cc3430080d812940 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
6fcf716c28abc125c0dba3ae27632de0293a9d21 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
3781990696d9c4bb69c465fb532eb20b018fc29f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
36a60d64ca8267a9112083186b9d482a36401451 Merge branch 'next' of https://github.com/kvm-x86/linux.git
310b176883b164f970b6f5fd898928f47fc18673 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
cd9c34d6ee052c51376dfd1a4f10f364c8ad23ce Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
67f116b3a9f895527f181af6218c3cdfbf1a966b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
233956951080612ff68d0c54f620606c53a1c91c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
90da7d1b35801162a0c381f4079e3bc1184113b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
1492f3856ca756d84baa1b89bb808de931038ab5 Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ebcc4a0f61cc6b8346f1a7d7c5dc79722c554859 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
c8290b5a42030a9f66dd7189e3da276e2d54ad6a Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
9f8321ade85bfcfd22fb7a9f7461614fdd536e0b Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
a195dfa9377c90e4d10cf3b4eb6df63e4e280fc5 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b74eda7cc92c6f2b4f54b6c09cfd2e6272fb1f2b Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
9f8ab7bacb854b02213e1b97d5647a1293f75646 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
140d976ae0c97e4798ec675095f9dfbf6a1265e4 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
b8b85d16223c6a9e0ef9cd1430f43d1516d4a6c1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
ed48a0cc73dc3ccc7ddaa60b003960ff50bf225f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
ed09b75e680d881cad1496eda6ad1df4e4b01fcc Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
12b328b58bdff62d8590c73b42f378c543f548f8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
495b3b3305cdf3df63cc67263f26e2c0324b0f19 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
400fd88f17e23e17af910f091083417d7807b9e2 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
e6a7ef200e16149556496ae336f38de081d45586 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
d00bbfebcea14ba02ebac492acf160c23daaa2f6 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
da963dd5785e260c3b5d4e72439e88256ce487fd Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6fbed54c47aa9c5cd108cc1e6adbcb52f953d362 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
8c9c26adf6c0611cf1fa907f7010689129db025e Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
a312b7811bb74414a5cfe5fa428d4c77dd2ceb20 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
72e6bd880324390e8dd877157d3c49fc0810764c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
dde172111c4c94f0aa16c815bd7b337d3adc665a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
03b318a971988cac0296bc3a71568c4f755a7877 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
567396f654870f63178b308524029bb939e75f56 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2aa5daff240622e9a7394e359a641b25dbaa35ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9728436919738e1f0d7e99cb8d94006d795175cb Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
18f0391c36946cb2aa34e68f3688f22b350e845b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
738178a6bc27be6f9b9271cc6e80521f777e0668 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fd4fca4f547f6963a5913a70a0b22692e3f6b366 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
f4648b441d50d810ce6e9b7bf5accea2600eef8c Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
747ba241aad63ab135f8ccb133447b47a8230229 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2f12a8c71b8403b4177888cd36326bb50fed3418 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
638957e463bd810118d62715c0a2169c6f09edf7 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
273ee7732990fb0373d1bfeb1363263341075129 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
09323591a8f106818ca6485835aa7198a7fd9eed Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0d2032e8261c07f3ac1b43d7975239c3f3e7b194 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f894ea01022e0fc90fb3612f8183c53f599d5e64 Merge branch 'for-next/seccomp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
fc4b792eee2e093916758e11e6f64278ed250ff3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
9070005fdc965bf0b7b32c32ec0e0cbbce55aee3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
40cac11fba6ebe1d12c79ad9609d275fde34a351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
9f7bcea73a9fc1a5985df4774a8267119a7a3040 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
73bc8e851452fec5c3c413f165eb81af193b33b9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
487b0cf7bfd6d871f97658512fd187403fe4639b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
17ac172286dbffe68c284f51a96ef9100cb18b51 next-20261001/landlock
3ac5e96322ab68732d0f4948b9b1c61201145094 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
b7f2ea3420f3ad65bf9523225171e084eb8fb567 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
a40e4fb59521862e5afe06cfdd22d3c3aafa0288 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
3279c89e14ea4a314a2a39871dd29b3fcf90ddf9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pateldipen1984/linux.git
357e142c73e1ef185d19a6c1855052d742b54dc1 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d313412fc689c02921252981bafa21a488673a80 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
f80b7322ce8673dc1fa0318382866193d3614516 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
b5055d13518973f9b2fdb777cc6532dc57067897 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
9edde5da97e6b8a41bb052008abf2739335bb247 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
db5abc94d5790c79f16693e56b5b6bddbeaaa794 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
8c0447045c516ee13e4212c0bcb6a357b925518b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
337917a2a49f22ebe0658a64cefc09952ddcb339 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
82420673f7229a0eeae4648e63f6ee2e73c44c63 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
355ff8c554a4d8b2859b394a24cc540497a06399 Merge branch 'spec' of https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git
56998b8b72e568690fed04b6da03b05bef91404c Merge branch 'headers' of git://git.infradead.org/users/willy/pagecache.git
3d229ce89862b8e82d71a9e11d6f840ca272a6d6 Add linux-next specific files for 20261019

--===============2866184264721638353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb413c99c921-9328e60dc5f5.txt

59df0510c197bca35c4b11adaa7c8afa8f5898b9 irqchip/gic-v5: Allow KVM setup without a maintenance IRQ
e6418104fbc661d5c9b280e5b9f3ff83709cf0c9 irqchip/gic-v5: Provide OF IRS config frame attrs to KVM
6055910efe9d5666eb096f5262e3501dbbca9aa2 irqchip/gic-v5: Set up gic_kvm_info on ACPI hosts
5ae1ecf679afefadccea64ff393675aebedd3253 KVM: arm64: gic-v5: Define remaining IRS MMIO registers
be0b3fd6345369e1fca0b52df52815a589629cb2 arm64/sysreg: Add GICv5 GIC VDPEND encoding
896b6a10253c104eeb6a2bd98be297a7b51f6600 KVM: arm64: gic-v5: Cache host IRS ID registers
b3a40e812322daaca26d40fde681dc3079b4f3b4 KVM: arm64: gic-v5: Add VPE doorbell domain
f45438c015291f26e99f7fe355c4c191b5750f8d KVM: arm64: gic-v5: Create and manage VM and VPE tables
77f7a9282fee67180134e75b107ff09d7e1a5876 KVM: arm64: gic-v5: Introduce guest IST alloc and management
884d518cef62c5f4beb940709bf1920021b773b8 KVM: arm64: gic-v5: Implement VMT/vIST IRS MMIO Ops
21fd40005fb36c24ce0c28758b48da1238ffc909 KVM: arm64: vgic: Enforce model-specific vCPU limits
d749533c006d4e6bd4413a8c99768cdd4f4e706d KVM: arm64: gic-v5: Implement VPE IRS MMIO Ops
5c3966b2ecebcaef1c40f54e2c0b87b1deafb051 KVM: arm64: gic-v5: Set up VMTEs and VPE doorbells
dc5e201aba78c8977336f71b9eb4eae9f72654ba KVM: arm64: gic-v5: Add resident/non-resident hyp calls
2111261ac1c8cdd6d271c8a10860943720504241 KVM: arm64: gic-v5: Request doorbells when VPEs enter WFI
297e838887a56700098f69891970f2b0949cde11 KVM: arm64: gic-v5: Introduce struct vgic_v5_irs and IRS base address
11070de575623735ca1040c9b3c42086fd5eaba9 KVM: arm64: gic-v5: Add IRS IODEV support to MMIO handlers
f6732cd67a025d8d216ee591ba5705a99ab974a1 KVM: arm64: gic-v5: Add KVM_VGIC_V5_ADDR_TYPE_IRS to UAPI
f116c96e451b66831e05807d8a75259db041d2a5 KVM: arm64: gic-v5: Add GICv5 IRS IODEV and MMIO emulation
c7f62066f2cf452043b43fbb7af179411029eff6 KVM: arm64: gic-v5: Initialise per-VM IRS state
e3db95b1bc289fe3a4433561ad15275b13eb6b8f KVM: arm64: gic-v5: Register the IRS IODEV
0829416d816edb01bab8b68bf3c2c278b3665515 KVM: arm64: gic-v5: Set IRICHPPIDIS based on IRS enable state
414e17f21cfba084c6beb805c2b1d4bce15ed390 KVM: arm64: selftests: Update vGICv5 selftest to set IRS address
32b253d3049a9f7c8d08ae11420d9166a9b06bed KVM: arm64: gic-v5: Add GIC VDPEND hyp call
7e9e2aaca2f84e7a549737edf4f9fa5262c10b84 KVM: arm64: gic: Introduce set_pending_state() to irq_ops
c9e4010b4b222df9f73142a60454ee1d0c0d29aa KVM: arm64: gic-v5: Support SPI injection
f549eb53494f096b1b39b58954244b6c17ea58ef Documentation: KVM: Extend VGICv5 device attribute docs
af4d5229bf674b2554b825c79a71d1caa0088219 KVM: arm64: gic-v5: Add GICv5 SPI injection to irqfd
589d6072f25d0690ab9bace88b0d77a06e6ff22d KVM: arm64: gic-v5: Mask per-vCPU PPI state in vgic_v5_finalize_ppi_state()
6479d16be163b2e3ce9cfdc6791e16aa42480f8a KVM: arm64: gic-v5: Add GICv5 EL1 sysreg userspace accessors
71091136d1452b6125579b210d29efec3e79681a KVM: arm64: gic-v5: Handle userspace accesses to IRS MMIO region
9264a0c0bf0e1fa4e2be2c146aef6c3bedceb72d KVM: arm64: gic-v5: Add CoreSight MMIO regs to IRS
8bcdcbb57a46a5f72ae55e8d69517ac5df8c05bd KVM: arm64: gic-v5: Add VGICv5 IST save/restore UAPI
f9846846c4df6818d323f4a86c168bd2d63c6cdb KVM: arm64: gic-v5: Implement save/restore mechanisms for ISTs
fc3a33a6f388bf0a3645d019bc7a0cab3a6ead92 Documentation: KVM: Document KVM_DEV_ARM_VGIC_GRP_CPU_SYSREGS for VGICv5
99055cdfb2102c096a7b90c677d292a4528578e4 Documentation: KVM: Add KVM_DEV_ARM_VGIC_GRP_IRS_REGS to VGICv5 docs
a7f442da926bae29563f456e5df6e59d44ff77ee Documentation: KVM: Add docs for KVM_DEV_ARM_VGIC_GRP_IST
53e9639e758524ab1f92b836d0fc4f023e762903 Documentation: KVM: Add the VGICv5 IRS save/restore sequences
e9d07ebc7eb41ebbc83d5eb52f43a970917830e9 KVM: selftests: Add VGICv5 IRS address attribute tests
45895c459225150082427576582f887c9f80d720 KVM: selftests: Add VGICv5 NR_IRQS attribute tests
fe9c6aa09239ea7a99ca1657afb4522c36972dc1 KVM: selftests: Add VGICv5 IRS_REGS attribute tests
aca2eb44d850d0c6fa16ba87334414cc2fa271c5 KVM: selftests: Add VGICv5 IST attribute tests
2899ec9a2e6a2694423efb46a408a37e66283744 KVM: selftests: Add VGICv5 USERSPACE_PPIS tests
44607858563390e7f124ee343abda200d823755b KVM: selftests: Add VGICv5 CPU sysreg attribute tests
96e48f2f5322cecebabcda953b96efc254919c49 KVM: selftests: Add VGICv5 SPI injection tests
fc8ab69c081b99feddf3c873846068013b3a8a78 KVM: selftests: Add VGICv5 LPI delivery tests
7bebd949670bb5ab1bd14a67779fd308795e247b KVM: selftests: Add VGICv5 IST save/restore coverage
3ca5a03d139b7d3de02e9de824ba1caebff97b8f KVM: selftests: Add VGICv5 sparse vCPU IDs test
5224e6f027ee8ba0ebc825ce80c45c0a7b716ff3 KVM: arm64: Forward FFA_NOTIFICATION_BITMAP calls to Trustzone
85e44f7eeaec6c303fd6cb2d775cbfecebeb6802 KVM: arm64: Support FFA_NOTIFICATION_BIND in host handler
69fde06ec15936551f97e67c7bdc93427e8b08a6 KVM: arm64: Support FFA_NOTIFICATION_UNBIND in host handler
e3ba9aec202ae2911ae1166654e21bbbd41ff29d KVM: arm64: Support FFA_NOTIFICATION_SET in host handler
88180874ee3474ce866a00297aa238c64fc2ea85 KVM: arm64: Support FFA_NOTIFICATION_GET in host handler
0aa3b20bbb2bf165d32fd802204a558fa461b130 KVM: arm64: Support FFA_NOTIFICATION_INFO_GET in host handler
3e9df0b0ebd57e42b43842c996271275588660a2 KVM: arm64: Enforce strict SBZ checks in the FF-A proxy
e9fac0fc75abadefbbfbcf514f5d3b6e3d8c1196 KVM: arm64: Fix typo "synchonized" in comment
acf96ecc5fb6a802928a0b71bcded2addc3e58d4 KVM: arm64: selftests: Fix typos in comments
dacfc40976411dfa97efbe1cc21650049a391eb7 KVM: arm64: Fix typo in pauth.c comment
57a7d86e2aa7ae6508ee8e08f32b42eaa314a2f5 KVM: arm64: Fix kvm_get_vtcr() kernel-doc
1e3b8f0af9ae1de02d3bb42c6bb699af62510c10 Documentation: KVM: Fix the event_source sysfs path in the PMU attribute description
068df88a7d8900fedda1621435518c0f2db9e53a Documentation: KVM: Fix the struct kvm_arm_device_addr name
f3435cb7df9b8fe242bbf776a9ac496bdd2184e9 KVM: arm64: Fix the KVM_ARM_PREFERRED_TARGET documentation
356abf7cedff742621c9b7ae8ecfa7d0febb0b9e KVM: arm64: vgic-its: Reword the comment on a collection-less ITE
968c346143b71678a4970d1d0ab3f6505be7dfd9 tracing: Include linux/types.h in trace_remote_event.h
424f7785bcf316645e7f5f4620e3f9d8efdffb0f KVM: arm64: nVHE: Share the stacktrace per-CPU declarations with EL2
be44596c05ae1b34d7b9029acc1c9d41ee3b8783 KVM: arm64: nVHE: Declare the hyp event IDs before defining them
3d7a7a01243408df1b0232288e4f9cf7362980b9 KVM: arm64: nVHE: Use NULL to reset the trace buffer backing pointer
c3ac2ba27ed74b58525bd6614c503b30b221bb51 KVM: arm64: nVHE: Run the source checker under C=2
44b14ff4aebeae98663d0fd424b4ef88237ee981 arm64: pi: Run the source checker on the libfdt objects under C=2
79a2e4681fd5936f4d7ab26251fe96ee76d60940 KVM: arm64: nVHE: Pass host VA arguments as pointers
3a189b358018d76020c65b5a52c90ea9353ef642 KVM: arm64: Move the host hypercall interface to its own header
db89e04ddbb7838b40f7d7b59b69220212678702 KVM: arm64: Type-check hypercall arguments at the caller
ab31289483f54892dc6204a6ce2015420d0d5213 KVM: arm64: nVHE: Check hypercall handlers against the declared ABI
8bd0e6812a1be71d50620f00445940ded0df897c KVM: arm64: Tag host-VA hypercall parameters __kern
bb6c7d2bf564cdaa24b14764b7126f5cab45965a KVM: arm64: selftests: Fix VM leak in early return
05fd5844cc83c1a51b0a38113a7ee196a69bda1d KVM: arm64: selftests: Fix EINJ handling in sea_to_user
2665ac1063e71f23888091a0bdb1b96297bd0370 KVM: arm64: selftests: Skip sea_to_user without 1GB hugepages
754c7b7d45074337972c5c3ad76ed9e7b103e5d0 KVM: arm64: selftests: Skip sea_to_user when EINJ places no poison
5b6ea1bb8af9d554104c7f4120f61712d56e31ed ALSA: pcm: Simplify success check in snd_pcm_open_file()
2e4c9ab2574eeaa7b893c7d35b4a9f60fd681ddd ALSA: usb-audio: keep MIDI input running for Roland TD-11
4de44f666d57be93bdc3b6467229a65d86195545 ALSA: core: seq: oss: fix typos in comments
895cc1e1eaf9d446e20da8788c679ffc639b50ce ALSA: hda: fix typos in comments
121f6bb1457d2f79d1139ba951dd63c1f6c6dfdb ALSA: usb-audio: fix typos in comments
6dfd44c8b49bc8e1320ed5763e4fc2e73bae2bab ALSA: i2c: fix typos in comments
668f4f105e95a746111e8aa80c75276f6222fcb0 ALSA: emu10k1: fix typos in comments
96d3a4224ddd70d0c6d187138fcf77f2632b4af0 ALSA: emux: fix typos in comments
0dd77b42463e74a1ca4726afea3929d26f470041 ALSA: firewire: bebob: fix typos in comments
f86c83624a060b56e5d05828a98704534254b099 ALSA: opti9xx: fix typos in comments
ee46d680ec067e8842ebec739781c46cc1f8d388 ALSA: hal2: fix typos in comments
73208e15dd559d2163425b09358aa0eda730d907 ALSA: ppc: tumbler: fix typos in comments
ea68d0abc10b5a59841548c7efc62485c2f95ce8 ALSA: ac97: fix typos in comments
4b3a2df06fbedca410497aceb6a15cbdd1848b28 ALSA: au88x0: fix typos in comments
f1e7c286f48111dd21149cbf8d4979528c2e7e7d ALSA: aw2: fix typos in comments
1e1eeab47c3223676a61fa49869d45636f68fff3 ALSA: cs4281: fix typos in comments
54999c03def8f667f9105d2f6e75e82e5d05a759 ALSA: cs46xx: fix typos in comments
77db026cb8d90529e856dcfd0304b4eff5ce89b7 ALSA: echoaudio: fix typos in comments
948f8c97b1ba941ac59e4dcc149513bbcf7724c6 ALSA: lx6464es: fix typos in comments
b86af3864b395ffc3484839408644a0bb614ee51 ALSA: pcxhr: fix typos in comments
515b9e296462033cece3a7918ecfb89e96f492ed ALSA: riptide: fix typos in comments
648324a4d3421828d7d40c93782ac980b16a8ba3 ALSA: rme32: fix typos in comments
17e335c45b61069caaeeafe879554f743635eec2 ALSA: hdsp: fix typos in comments
162c237ca2fc5a2619c7fc156941f681b9acf8dd ALSA: trident: fix typos in comments
ad563e61f576b269e09e53232a1809541c87c8c1 ALSA: vx: fix typos in comments
f66452a888e60fec5046c7fbdea1da1fcdaff98b crypto: qat - allow KPT disable when service is not asym
1b364f648ec67ca3589c0eb5a3937268942c2940 Documentation: qat: clarify KPT enable device-state requirement
b2bfe391b8847db567d670d7e3090092af6b8182 crypto: atmel-ecc - simplify atmel_ecdh_compute_shared_secret
75ed7550da436aeefbe86c1d3e46d9d7e4fcc940 crypto: ccp - repair all kernel-doc comments
c1d6580f70951de5952cf9142829c0d2d291aa43 ALSA: pcm: Propagate snd_pcm_stop() errors in snd_pcm_drop()
a38fdcb9c944525ca71e6aaf35e708586d0ae87d crypto: atmel-tdes - sync output bounce buffer before DMA
8f808c8f32b67d42ba97457a7054bd5954d02856 crypto: eip93 - fix ssl mac bit field definition
356892abad7751501cbe4d0b9e1bd61647279f3c crypto: ccp - use named initializers for acpi_device_id
f69442515f5b7d976469d18190bb4eb27243e99d crypto: atmel-tdes - simplify DMA buffer initialization
45889add0c943d89fea38ffe9897bb80cd494e68 crypto: drivers - fix typos in comments
b01c7923e73a24e1aeab56d74d8a9ae4aa3e7044 padata: fix typo "dependend" in comment
13b481b15e82a2f3b1b7867d48a973bcf7dcedcb crypto: talitos - pass talitos_private to irq handlers
f033e862a32ccc62513bbc3304cd5e3d34e2578b crypto: crypto4xx - use int for ppc4xx_trng_probe()
9695df3b1db4ac4534274d38ee16e3b9b0bf910e asymmetric_keys: reject trust keys without IDs
4d4bc656580bcc448f8e6d6b3b3a903120eb29bb docs: sound: hdspm: clean up driver doc.
016f22d2268e02df705868110fe4e402b51bfffc crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
654358f71bc10e481c7ecf3b0975b34bee9cdf1a crypto: xilinx - use kfree_sensitive() in cleanup paths
1e4d31c4eb86982319245d8973473a621a256842 crypto: xilinx - clear AES key buffer before freeing it
178829f1b5b259938188a10f4103fdb901b6435e crypto: qat - fix active_devs leak on crypto alg registration failure
5d69ed4cd4f9c68ff9a6ebb2e8a1079223a4ec6e crypto: omap-des - fix crypto engine cleanup
be51ea091c6563158531e8c74e040552fdb1e28c crypto: omap-sham - fix crypto engine cleanup
a9a2152d292fd0bc73814eb4a127278ee7dd3f6a crypto: atmel-sha - reject initialization without a device
65ecca6a1446f635e4a00b893bc6dd5ed9cb6f75 KVM: arm64: vgic-v5: Drop __iomem attribute from {vmd,vpet}_base
dd5b7887542690fe1fc553eebac9ea235a040265 KVM: arm64: vgic-v5: Correctly reset h_lpi_ist to NULL
066b1a17fd2dacea1eb92813520917ea3aac799e KVM: arm64: vgic-v5: Tidy-up programming of vpe descriptor address
7413af8a61612bfd18c1c9eba6d8ed8707a71e26 Merge branch kvm-arm64/ffa-7.4 into kvmarm-master/next
edeb68e3d4e0ca78a11295572068560dc4e3660c Merge tag 'kvmarm-fixes-7.3-1' into kvm-arm64/s2-rmap
3b8ce2b5132ae4eebd81811ffd3bc2395c41ecfd KVM: arm64: Use a variable for the canonical IPA in kvm_s2_fault_map()
a6ca6cba59598de94eda90e4b3a4e405621aca90 KVM: arm64: nv: Introduce guest stage-2 tracking structures
5491980c1a416139ea67faa6c4d52fa1ed0cd4e0 KVM: arm64: nv: Track guest stage-2 mapping removal
c2778d14cd2ff757224715221a2ddff89fc6f127 KVM: arm64: nv: Track guest stage-2 mapping creation
e6084aecaeefe9177280ea74c90127294260d805 KVM: arm64: nv: Avoid full shadow stage-2 unmap
2064f15b08485384d4fca892c63a1c1b4f86e9c8 KVM: arm64: nv: Drop kvm_s2_mmu pointer from kvm_guest_s2_mapping
862fa568078514d0a41bd0946a65c23a0c0edec9 KVM: arm64: Refactor kvm_unmap_gfn_range() with common variables
ea6fd393cb9e6811a748c7551de0dd3090f9dcde x86/mm/pat: Use pr_warn() for early W^X warnings
2618f76b277cef3df8ebdff403b05705f5f8a36d crypto: asymmetric_keys/x509 - copy X.509 TBS for data signature algorithms
553c623a12f4928a2889cf1bba0bd8885f0bdd4f crypto: asymmetric_keys/pkcs7 - Check all signers before waiving authattrs rejection
ace145efdd80cd2eb95e84b1087d0f1fc55bdc0d hwrng: starfive - propagate clock and reset errors
c8acdd77a62374507ed8e70d59e124269d999b75 crypto: starfive - propagate clock and reset errors
82c11f6b1241942c6e09deb85754a4e74a3ef4ec MAINTAINERS: update caam crypto driver maintainers list
b7e0a9bd8086eb687b647a7c9a3635a3da40977d crypto: powerpc/vmx - clean up includes, metadata, and p8_init()
eeaf1ccd4c05d9c6ad67345862b36670e8e4dfc2 crypto: qat - fix error source for QAT GEN6 transmit interface faults
9fa551ef513777ffca5583d2f9ff8f7d9da3e7ed rhashtable: Use separate lockdep keys for each lock
bbdc0b7a8ea9571aba4331a2191e22914a11b620 crypto: atmel-tdes - consolidate transfer setup
e273759a0e29395a6e35e5f17ce03b2690476b2c crypto: amlogic - Use devm APIs for clock management
4e721fe9cb2a5cd899730f744c9cfb6bd39b37d0 lib/842: depend on the decompressor for KUnit tests
1dfb35de0800967c972eee35e19f3dfc8d50e512 crypto: api - Fix DUP_FIRST crash on unregister
4b8ae2732070c5669adee2d5d3bb97b14af53a63 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
9770bb7d335f8f8db01e99168bbdd9ce2cb6238c crypto: hisilicon/hpre - fix pointer dereference before length check
5b87f619cc5c0a55dcd85ce97974e3f5b9333b7b crypto: hisilicon/hpre - remove dma_free_coherent on NULL req->dst in ECDH
232804a5ed70a8ace32c46d341d438aeba54bc67 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
12d8edda8cdb41d18c4891851e25bf58be6be995 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
40ec9605cb195e065470f8f23ef94b1b541411a3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
16cea0e5037b11bae2b1a8d2faf4de4a0af0e29b crypto: hisilicon/hpre - extract clusters num into inline function
9be1b28a959bc953d36412b98560cb80f2716e25 crypto: hisilicon/hpre - remove unused macros and struct fields
cb3a1364fed9ea7b063e3ae026177a145abb5940 crypto: qat - hold cfg->lock when accessing config sections
a76c75cd6f8345b728e20e7bcddf0bac1fa6ba43 crypto: qat - avoid redundant config list walks when adding a key
360094ceb2357ed65a9ed7868397ce490fc93ddd crypto: ccp - Clean up kernel-doc warnings in psp-sev.h
5d504e65516dde8c88117378292e9c78f3d2cf58 crypto: qat - zero the VF migration state buffer on save
de4929b47683ed22d8c05f68d2d0f0cfd95b90a1 crypto: ccp - fix SFS ioctl race against device teardown
b72a639bdee6e07d8091718ac3e451d9c5cba1b5 crypto: ccp - kill v3 IRQ tasklet during teardown
67aefeccc4101a93627f36abbd049f191b54f903 crypto: ccp - kill v5 IRQ tasklet during teardown
4f8c177caac8ecdedeb95caa673214fc3f6a75cb x86/mm: Fix void/int conditional in pgd_clear()
7d7199bdf77a3a6ed74d0037133f435a7febe97c KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b1cc219eb21ab5f31fe4caa32be8057159e42db5 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
caa63620f9e37a5eec4d0af13534ebd6c0d33f97 KVM: Allow architectures to disallow pre-fault
eb2eb48c8d72b19a7163cfc9e4b416e60f5b9e2d arm64: Add ESR fault helpers
18b94675b1fb22b5ce9b607f9de818d916b3da16 KVM: arm64: Use ESR helpers in guest abort handling
2b8033a99631b744a67a6fa5df46d0d7b3b9ab7c KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
b477bcdfa0342145084948a079b606e058066d80 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
f1fbc7ef12caf0785fdb3ea24193dbd9c425d7b7 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
d27acc152c62f368d4d4d9d3f0faa891c154e4ce KVM: arm64: Size the stage-2 memcache from the fault MMU
33f849d808e2329f569bcd8fdbfe5ce22449466f KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
ee26443f3dd70a961ad5e9384d5f41a8675213d1 KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
34cfa9b3af17d0554ffd6c655fc1097854b49487 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
28187f51e4c470c473350905141a8054ec0f1f2d Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
8ab194f836391fdcb1a8328d5ff0f0c7f0afe557 KVM: selftests: Enable pre_fault_memory_test for arm64
c4560edbaa81291ee79a97b5e793934cea88500b KVM: selftests: Add option for different backing in pre-fault tests
6fddb4f6f76910fe0cc2d3d78872b86357899018 KVM: selftests: Add nested pre-fault test for arm64
7ef1b9e11dd7b3832124e26a6fee703b342d6f7f KVM: arm64: Report SMCCC_VERSION and SMCCC_ARCH_FEATURES as implemented
67d00fcc00761e9fe4debeac781eb4f992dd8506 KVM: arm64: selftests: Check the mandatory SMCCC_ARCH_FEATURES queries
0dea17ffe6757a6249d143e607e786144aceee9c KVM: arm64: Disable stage-2 ptdump of pKVM
8642afb74be6de014e49937c2c4de7576f45531c KVM: arm64: Remove PAGE_SIZE alignment for hyp event ELF sections
f136640782e13480ca0f52759483f476d93a1b61 m68k: Use generic BASE_BAUD in asm/serial.h
daf59a78072d36e449b3f78c70c971f00f87fe29 m68k: Add include guard to asm/serial.h
dd22510518598ad0b0341168075b77b647954ff0 m68k: Add support for SVEthLANa
cf83dfb2f22b5517c9033b1357cca412a4ae0fe3 m68k: defconfig: Enable PATA_CSWARP
6cdbe63badcb524c88f2c8b3cee08f2ffc099a1b m68k: apollo: Fix interrupt setup
87a981f18ffba758badf3dfc9c3efcd7beca19bb zorro: Use assign_bit() where applicable
6fcfce65d445ba6436ffea16ed36b7557cad5968 m68k: defconfig: Update defconfigs for v7.3-rc1
af32c3cb72529b14bfb2685bbdaa2b1514496b58 m68k: defconfig: Enable ATARI_SVETHLANA and ETHOC
a5af82f2077dd1af7cfebd718eb5c77902f032c4 ALSA: seq: Mark OSS sequencer emulation as deprecated
3109ede2c311a822277c8a7bf9c253f7c65fcbea ALSA: hda: Fix struct hdac_bus documentation
fc6b1d74fff198568251e48f77a0db6b888f2695 ALSA/ASoC: use assign_bit() where applicable
3e9c6464dadd52334abc22bc089cc5307d46314a selftests: ALSA: Skip timer tests when device is unavailable
9332af5220d42341bb1446a62c545c0518e990ef ALSA: mpu401: shut down timer before freeing MPU
5bdc232c3094304a7e17df5ddb66dcdacbead6bf ALSA: oxygen: use helper to activate the SPDIF PCM control
aee7c43126e3184d7eefde6545b3b88628e5591a ALSA: via82xx: use helper to activate DXS controls
33be70ba410598f71996bdd061194ae039a28eca ALSA: dummy: Move pcm_substreams check out of the loop
eb8a4dd45471b19db4862af91455a187ebd8c426 ALSA: rawmidi: give up draining output when the device stops draining
767b90004dd2952bcefb2570a494e253b9a3da69 Merge branch 'for-linus' into for-next
556cca74b6ec6f0bc6a3dc27473487de3cc8c8fe ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
1e3e378d63be4e5887f5753c00562dcbcebf00aa ALSA: hda/realtek: Enable bass speakers on HONOR MagicBook Pro 16 2024
b57f5571a3e88febd38d60f9a9cefd8937a383ba ALSA: hda/conexant: Fix silent speaker on Huawei MateBook 14 (SN6140)
72107104d4f522405c9dfdfbaeb230e371c295ee ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
a718fd03e1e00211cf4662f5ab82d33f4c18e2a7 ALSA: caiaq: Serialize access to the EP1 command buffer
c0508fc6895137f9e2dd43c1a09cc834254cc149 ALSA: caiaq: Fix the Kore controller key map
7a0b09d72d3710a6a5534c30505de657bec8a41d ALSA: uapi: Add hwdep interface ID for caiaq devices
d243bb01c86cf7e6aaec53bf0eb8bac8c92ecffa ALSA: caiaq: Add LCD support for the Kore controllers
1bbc033983b76f41d51d4a48838bf94c5e6b6f50 ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
2d1d019ddd292ac4e570f044e936acf974a0f866 ALSA: usb-audio: Re-read descriptors for Xiaomi 2717:d005
d842c03f89aef141874149f8dc8a28c104455f32 ALSA: usb-audio: Add quirk for inverted sample rates on NUX NAI-24
08e4f9133c68413acbe365a8d02fa15fb24cb27b Fix Audient EVO4 master playback control name
025877a3833d12aff023ce9e89d75f4d6fd61ddb Add Audient EVO4 mixer quirks
19b42c1fff7f220a6346c614d79ce1bda6d95b40 ALSA: usb-audio: Protect Roland control activation
e4f960371ffdc387b0b559143f09357af342dcdc ACPI: scan: Add CLSA0102 to the serial bus ignore list
5a0f971766c276f4efbafbc5d6d9b2f60181d08e platform/x86: serial-multi-instantiate: Add CLSA0102
7cd9f9f4e1f5fdf22720e1dd13050c6de67cde9e ALSA: hda: cs35l41: Add support for CLSA0102
2afb053cf1e92213344134289088bd4cdb366a43 ALSA: hda/realtek: Add quirk for Lenovo Yoga Slim 7 Carbon 14ACN6
feb8b3ba150a3930b5a4c8704c0027c4e66bf119 Merge branch 'for-linus' into for-next
af3d225b639c6f9fb8fd5e1e27f11672d56724b6 ALSA: sgio2audio: Only free successfully requested IRQs
fa2e77ac5bf81a60864e71fc72196227692d7162 m68k: dmasound: Keep the Q40 IRQ handler registered
ad63c5b62843895e8c3cd7291ed07cc659df0355 ALSA: core: Check shutdown flag at D0 power-state, too
d4febca239be3c91498762dd0535a87d4af1eabc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
19868b67e3e73c34493efdd5b0791ccfdc7bf192 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
2ce80f62403200f0a59f898dd9cd2ccf756a5a1a KVM: arm64: Block ID register changes after we rely on the values
00e309933879cbf181a95a0bd02384715a381cff KVM: arm64: selftests: Check ID regs are immutable after a failed run
86a24feec1919b7858bb1062d5160f0e12aa5c7d KVM: SVM: Add paranoid helper for checking if vCPU is AVIC-addressable
12e0d427c335f6f140087def6b2002419ee5f6b0 KVM: SVM: Use "is AVIC-addressable" helper to sanity check load()/put()
88c15bbd43ae95a2c81f3f21a7fd8f4fb0914902 KVM: SVM: Clear AVIC Physical ID table entry if vCPU creation fails
97818b2fa7082e940ddd36dab12a68615300e798 KVM: SEV: Fix page dirtying in sev_gmem_post_populate()
b3e6212dea2e4328a841ceb37f377583176dc735 KVM: x86: Use active memslots for the per-vCPU MMIO cache
22185ffd7b31885d03fdeb20055a8707779a70f9 ALSA: usb-audio: Check mixer matrix size for UAC2/3 at parsing
0458d97859840506c3688a963dcd4f72b4a23083 ALSA: usb-audio: Fix UAC2 mixer unit request handling
8b4d98aad61c3a9a5e01e0840470f9d7f32bc339 ALSA: usb-audio: Optimize min/max/res parse for UAC2
295d3df9b1e425099a4eb37954a02c4a08fdb496 arm64: ptrace: Use constants for compat register numbers
d3d78520068779779e1ed7aa0dd8a3ce63e1ca43 arm64: sysreg: Convert SPSR_ELx to automatic register generation
29d92585ab987bb80b1e78d811aaea2a8db86e62 KVM: arm64: Access elements of vcpu_gp_regs individually
89ed62818f10e38e64fea46d43ee6455a1beb647 KVM: arm64: Use accessor functions for core regs
df6a70516adec8b7f5fa49e1755d8ee33d980d9c arm64: Prepare sharing arm64 headers with s390
c7e18ba462536e870b0ff4deca581babcac9135b arm64: Share arm64 headers with s390
dcb776bfcccc9662001a75b99dbfbef55f46eb31 KVM: arm64: Share arm64 code with s390
6c29285e78b5e4811145ebda382ac0ba732ce56a KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
10c5cc50f056a6425305557063ad70c3eb0e686b KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
80b0b86dc5e4344e62a2fd3ee43d0ef816fe9122 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
0cdcc1039200b3c4fbc2ae3f9b5c1be1bc9155e8 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
d92b5ac5aeba1ffc734576e30a5bca882722de76 x86/mm: Fix spurious warning on __add_pages() failure
c24362650f7a8573dc9a9991a034b8500af8eb19 tools/power turbostat: Read complete CPU lists
3cf59906cdc6ed59672ab7e937ff54cdc67b0843 KVM: arm64: vgic-v5: Correctly handle host ISTE __le32 conversion
dfcaf2d961f236b3680c417802523375e14f204b crypto: cast5 - use memcpy_and_pad() in cast5_setkey()
1dfb15e6420b023b3ed479563c818d2e75203067 crypto: cast6 - use memcpy_and_pad() in __cast6_setkey()
d76957328ade91af38ac88fb51f127cd78cbf62b crypto: ixp4xx - use memcpy_and_pad() in register_chain_var()
377b26bedab11294aa4cc826dc8abaa5932d560f crypto: octeontx - use memcpy_and_pad() in aead_hmac_init()
404aac318dceb271c02577f3b5fc4f3788742ae5 crypto: octeontx2 - use memcpy_and_pad() in aead_hmac_init()
e13aea2afbf6997f3b80df357d347e4089fb2e4c crypto: sun8i-ss - Use pm_runtime_resume_and_get()
073e9ea3beb02411c1c492de31a4fbe5af47969b crypto: ccree - Use pm_runtime_resume_and_get()
627934a5d280c84c51a9dc5ff602324fb63a773a crypto: sl3516 - Use pm_runtime_resume_and_get()
edf73c9922672ff94ca12162829ea178685430fd hwrng: omap3-rom - Use pm_runtime_resume_and_get()
ccbd95b3efbc0580b6abde2a905823417ca56022 crypto: atmel - handle authenc requests without plaintext
3a31a4baad6726bf974bcc58a6398f6a36d10aa0 crypto: tcrypt - Avoid reading req->base after submission
a0590c556cdbf88373d38494a23f1503d39b0ab2 hwrng: intel - return -ENOMEM when kmalloc_obj() fails
780cd10c8e78f97ed768be229acff0ffd5483477 crypto: sa2ul - Fix HMAC key preparation
973eb89550d347aa4bc4e58452cf7a0d13fde29e crypto: hisilicon/qm - annotate cap_tables with __counted_by_ptr
e620245bff228aa8e482a19b72b8469366305d4c crypto: hisilicon/qm - add __counted_by_ptr to dfx_diff_registers
a91d9346a70b68f77884cba9d9ec3b70f96bf9d2 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
10016246d5e572ed77c3eec2311c34b6d6b789a6 hwrng: intel - declare warning string as const
e7f5ce911efb2017381f28bbedb6243a74a9c285 hwrng: amd - report partial reads in non-blocking mode
7e638679883ceff5b6e7b6dcad09c21a105e941f hwrng: ba431 - fix reported byte count
8c515ff87534a700823fbef194a10fc354a16654 rhashtable: specialize default comparison for constant parameters
7e7be8815143751c20260f80cb4e7fe14dd24b74 hwrng: core - reject unknown RNG names
b5c2df42977390a71f1940def5be9bd5c69ac2e0 crypto: nx - validate 'ignore' before subtracting in decompress
468dd85acf33f47949c212036d26d01e5e5437b7 hwrng: virtio - use min() in copy_data()
98807de9ac11a11a352f148e66e32d781f22c114 hwrng: virtio - use snprintf() in probe_common()
6fd70bc8bc01a578c7728b7bd1cb5689c62cc5b7 crypto: ecc - Handle exceptional points in Shamir multiplication
b61a2369085fd995c8ad44245d3fbd45b1216f71 ALSA: ump: Avoid dereference with max_src_size=0
4c3ca7c8c152278332590bfd3df1b0f086364759 hwrng: intel - return -ENOMEM when ioremap() fails
54e1f26419e4c79eabb8840e08625c41c173f909 Merge branch 'for-linus' into for-next
8a87a0a2881e241e7414fb5a00b39c57c698881b ALSA: galaxy: Use auto-cleanup for probe card error handling
63be9992366864c01d97b12bbaeeed6120f97fd5 ALSA: sc6000: Use auto-cleanup for probe card error handling
0c43bc1efd37ef72bc3f95e033cf9ebec35baf8e ALSA: ad1889: Use auto-cleanup for probe card error handling
02f8c91bb85001997a91e24c1dd222afb0616073 ALSA: ali5451: Use auto-cleanup for probe card error handling
91adc3ff80c165ac6117c1e7ced91204a1870c31 ALSA: als4000: Use auto-cleanup for probe card error handling
efd5983f3324298db2c81529bb472ef806c7ee0e ALSA: atiixp: Use auto-cleanup for probe card error handling
ae650a6b04e439f120b9576081d36d505695788e ALSA: au88x0: Use auto-cleanup for probe card error handling
0f7ac8f776175b7d0be90531dc234f3cc38c0b45 ALSA: azt3328: Use auto-cleanup for probe card error handling
2ca72bae878d78394b7770c038d71f9f10d81aa1 ALSA: bt87x: Use auto-cleanup for probe card error handling
3326e003e04a1a74751b054b515480eec8f9081d ALSA: ca0106: Use auto-cleanup for probe card error handling
cbf84e22691e7560683c43a18415309ac445eb13 ALSA: cs4281: Use auto-cleanup for probe card error handling
7d5c07fb6032a23806c1be04ef2236d85d13808b ALSA: cs5535audio: Use auto-cleanup for probe card error handling
60351c792a379304cc124912fd83e3d82228b4dc ALSA: echoaudio: Use auto-cleanup for probe card error handling
bd8ff9349a84d0823ff15160e585d7c2744fd4a1 ALSA: emu10k1x: Use auto-cleanup for probe card error handling
211a6ae74af7b0d366cd371561beb050cab4604c ALSA: ens137x: Use auto-cleanup for probe card error handling
f0585945867630e6ade013b703e436cd2e87ff8e ALSA: es1938: Use auto-cleanup for probe card error handling
4bf0bf661065e0a98bf33735af03f833241ec548 ALSA: es1968: Use auto-cleanup for probe card error handling
89edb9020bfb6afceaf11bdcd14f29d734c872b1 ALSA: fm801: Use auto-cleanup for probe card error handling
38725733ee11a8127e758a58a13e5a4ef8e7f076 ALSA: ice1724: Use auto-cleanup for probe card error handling
8d09d03108d216e9155973dd19839298d851006a ALSA: intel8x0: Use auto-cleanup for probe card error handling
4d73d8903ad88403225a2080cac90aae234a8333 ALSA: lola: Use auto-cleanup for probe card error handling
c7a84de7bc974499cb0add7d9bcd69d4af2d47ed ALSA: maestro3: Use auto-cleanup for probe card error handling
8532e8a0382e277aca2eaa9aac2969a033d533a5 ALSA: oxygen: Use auto-cleanup for probe card error handling
7e047da12cb742603d1b92a62e31a7b8b2cc4388 ALSA: riptide: Use auto-cleanup for probe card error handling
9c33b177c70a1e87f22f8151d100a4e09d91db11 ALSA: rme32: Use auto-cleanup for probe card error handling
82d5474fb991c3a8fe4606033ce0a83aa33519b5 ALSA: rm96: Use auto-cleanup for probe card error handling
c0e73adb26eedb18477526d3ab369ac0c6712229 ALSA: sis7019: Use auto-cleanup for probe card error handling
5762f3aee294f26f969becc4ec227906f4e682c0 ALSA: sonicbibes: Use auto-cleanup for probe card error handling
47a57f2fe8c8300eb48fae09509fe535b76fd4c3 ALSA: via82xx: Use auto-cleanup for probe card error handling
5e1599dad04aec00d7389daa091161096024ebb6 ALSA: ymfpci: Use auto-cleanup for probe card error handling
1558c15e21f27b2a4c6f5460faf6f5c30281cf10 ALSA: intel-hdmi-audio: Use auto-cleanup for probe card error handling
cb8e306fd99c70cc6f57d1a3ec39659dd4c5a6e6 ALSA: Drop unused snd_card_free_on_error()
3708f6342f010d66a767b587dc881f18d95ceb3e KVM: arm64: Sync HCR_EL2.VSE back to the host vCPU under pKVM
cf533b4d3630b229d78ad55567c5db2f365052a2 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
a2bb5f5c67a95ac97fcd6859dab51be421cf26fe KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
a5b0f36a045e0e96f8e2e044403ff8e6464995e1 KVM: arm64: Disable steal time for protected VMs
66a5e82d2a8d113d5953d04e008447d6b779e03e KVM: arm64: Introduce per-EC entry handlers for pKVM
06499de8f998e0ec975cb73adde936c12a8a1200 KVM: arm64: Skip fixed-feature state flush for protected vCPUs
a8b2a7d0fe9c0eb493542bb1d306b68313e6a828 KVM: arm64: Add {flush,sync}_hyp_timer_state() primitives
ceaf9e57f88711fa3c7775ee4fea4f6731f1a71c KVM: arm64: Add system register reset framework for protected VMs
fe40ff87ead5c541ac4b42aa149b98052a1abca1 KVM: arm64: Implement HVC handling for protected guests at EL2
9d4ec80be2eb4745d877c6989f1e59c62a2e4da4 KVM: arm64: Handle PSCI calls for protected VMs at EL2
0b7d843ef3bf0a791d9e92c8a85178fe2a5ee9ff KVM: arm64: Restrict KVM_ARM_VCPU_INIT and PSCI version for protected VMs
fc519dabd86b07b7f7e285ce68b2993d370f64d3 KVM: arm64: Prevent host PC adjustments for protected vCPUs
3cfbad49ededd985555820d97b62a27f92506b52 KVM: arm64: Inject an UNDEF at EL2 for unhandled protected guest exits
872383bd12e116fc79cb4487b1740c84f23c4c23 KVM: arm64: Add per-EC entry/exit state marshalling for protected guests
ad4ebc3decaa19fad2c00868e237561b6ac004c6 KVM: arm64: Reject host access to protected VM private state
25d726dddc237043327aed9a2b51a5b6336bc31a KVM: arm64: Reject host power-on of a vCPU that EL2 holds powered off
4957c24559e90592cfb60b6d4425296c2a7cd0e0 KVM: arm64: Advertise the capabilities that protected VMs support
61ace86519fb830a7b271c2a1037c8db5f2f3333 KVM: arm64: Document the protected VM userspace API
4b66a1941718ef1c945b32ab28e91330e4394de2 KVM: arm64: Add pkvm_private_va_range_pa
64a89873e0c60fd8a22ebacab6bc723415eeb4b2 KVM: arm64: Add pkvm_remove_mappings
06b705e789ed1a118331bc77f477a9b46c52dcfe KVM: arm64: Add pkvm_map_private_va_range
c8d7834c9c219a9a0e3969986e90c5c444b9d98d KVM: arm64: Add a heap allocator for the pKVM hyp
11a59e2959e63546dd75c347d552193c38aeb37e KVM: arm64: Allow kvm_hyp_memcache usage outside of stage-2
e868b8c35268a8cb786091c63f538c960b8807e5 KVM: arm64: Add pkvm_hyp_req infrastructure
7bf265fe68af9e1ef3af083d444a72bd3ce3d3e3 KVM: arm64: Add PKVM_HYP_REQ_HYP_ALLOC request
43759e3c9631ffcec55e4b7396864af4a5b98f30 KVM: arm64: Add reclaim interface for the pKVM heap alloc
bd93068340e9d770d6282ab425b686bef2042394 KVM: arm64: Add selftests for the pKVM heap allocator
909e70fd13567db8247c3850f27b65aaea2c9ad0 KVM: arm64: Add a shrinker for pKVM
0b27ba187dde3170a312904f18595f3ba266bcae KVM: arm64: Filter out non-kernel addresses in kern_hyp_va
85406921dc81ea7ccfb78c92cf79b0a4bcd2439c KVM: arm64: Move hyp_vm refcount into the structure
324397c85d1dde38e5d4805d8b79bfc549af4252 KVM: arm64: Alloc pkvm_hyp_vm using pKVM heap allocator
e188a901e4bc585a170ee4235c6b55ebcf07b592 KVM: arm64: Alloc pkvm_hyp_vcpu using pKVM heap allocator
197dac8a9060c17988414086293aa8ed4c82c185 KVM: arm64: Rename vCPU pkvm_memcache to stage2_mc
cf9cf059b8f30ffca78c16e6a51c905c95da47a8 KVM: arm64: Reject hyp trace descriptors with fewer CPUs than hyp_nr_cpus
086f86286b5e060904bd372ad96edd04c366885a KVM: arm64: Reject hyp trace descriptors with fewer than 3 pages
35dc2dd00334555eb02428cff2302a1cfe60c15f KVM: arm64: Alloc simple_buffer_page using pKVM hyp allocator
d99bc5b456fd63be46c8bda20dbf6ede93d2fc11 nvmet: return Invalid Field for invalid NSIDs feature 82h
564e46d9f6e87912effa03f123d37a511d520f09 nvme: fix swapped ZRASF zone state values for full and read only
b3ce7572130f7bdc71581d798df3fbfc3b64e7a5 nvme-multipath: revalidate head zones after unfreezing the head queue
4aa9c0f377a4de5e8fddce76b34ee4529639a1ff nvmet: use the local P2P device on metadata allocation failure
d35311c5d66095da3949787064d4738fee435d67 KVM: arm64: Allow early calls to pKVM host_share/unshare_hyp
955feee93e037af78caed7e98d29bbf0268420b0 KVM: arm64: Move kvm_define_hypevents.h to arch/arm64/kvm/
604aaeb39521ef70f56c036dc065b133c85f06aa tracing/remotes: Add REMOTE_EVENT_CUSTOM_PRINTK() helper
92866564020c2fbede7f77f5957a75f11f931d53 KVM: arm64: Add hyp_printk event to nVHE/pKVM hyp
9f6f4e97fd53908aecb0979507d9ff10a22288eb ALSA: pcm: Optimize cpu_latency_qos_*() calls
d7711712c577bb88cac573918df517bb1d577b33 ALSA: als300: Avoid manual calls of snd_card_free() at probe card error handling
de097b51c7fd8e5b4ca86b4178aa5663becaf991 ALSA: aw2: Avoid manual calls of snd_card_free() at probe card error handling
6bb77aa3524a8e7d674db9470df40e58719e6ad5 ALSA: cmipci: Avoid manual calls of snd_card_free() at probe card error handling
857e05376299b2689694fa5e80b4b5a7c016ef4c ALSA: cs46xx: Avoid manual calls of snd_card_free() at probe card error handling
1f4de1bae3e28c1d510172c5403636afd1730cc7 ALSA: korg1212: Avoid manual calls of snd_card_free() at probe card error handling
6149198d4b9d00c3e77cdb838fd12796b53b6a17 ALSA: lx6464es: Avoid manual calls of snd_card_free() at probe card error handling
77f66fd69b564ed19c1e84ef038bacd3dfd343d0 ALSA: hdsp: Avoid manual calls of snd_card_free() at probe card error handling
b06aba4d9c67fefec32e4b25e02272c697cf9364 ALSA: hdspm: Avoid manual calls of snd_card_free() at probe card error handling
14e702bcec7941c67fce9b233232354c4e7642a6 ALSA: rme9652: Avoid manual calls of snd_card_free() at probe card error handling
12455e2b8c3ae5ca368f368d8169ca37e9f718be ALSA: hda: Fix speakers on ThinkBook Plus G3 IAP
8a88a46b86ca3dbbd24522760d29edfb3f24ac2a KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
aa41a7c3beb59f9dac4e60c9cf1d146f6c9025c4 KVM: arm64: Handle ID_AA64DFR0_EL1.PMUVer == NI in __kvm_pmu_event_mask()
517cdec3d4b28ccf5dae2dd03dee2a0a1eef1981 KVM: arm64: Check ID_AA64DFR0_EL1.PMUVer in pmu_visibility()
1de8307e861759386057f8683bdf0594b2c803f0 tools/power turbostat: Warn, but don't Err on out-dated perf systems
148aefa949b1da358c0ebd89e61b3efd48782b82 tools/power turbostat: add NULL check after calloc()
485c59972808078570d21317de8275af47a18696 tools/power turbostat: Sanity check GFX%rc6 and SAM%mc6 percentages
767c64414c4c5fffd6cbc3a1cf1fb8138b28645b tools/power turbostat: Fix fd_perf leak on reset
5e940dd96bef6ca03b3b1b4740351237e5ec17e3 tools/power turbostat: Fix CWF PMT off-by-one
11741cc90f9176746b8595beab4fec8d736ebd18 tools/power turbostat: Fix PMT error path fd handling
154b96dab83fd953b9b82c8bcfa041cd6a9d74d3 tools/power turbostat: Fix add_counter issue if > 24 counters.
d3eea584b56fecf5c3fba0979f0da28a6600d6a3 turbostat 2026.09.28
a32c01324eb494dda811912eb847b0e907cd7270 KVM: arm64: vgic-v3: Roll back assignments from the new region
8d0ac33045370988a58a40a8a4a7d8b5c763eb09 KVM: arm64: selftests: Pass guest code to vm_gic_create_with_vcpus()
d3db911d8dfb2ef9b02fdce548df792be253fa41 KVM: arm64: selftests: Test VGICv3 redistributor region retry
c9b0768669976a1beb0a1537b4257bd6b76dfbac selftests/alsa: Do not take another control's event as our own
990385ba98336224bc000c7cf7b51c2fa442c780 selftests/alsa: Check that a write does not silently change other controls
6541871e8e63e721733cd120af4d9cd22c5ef62f ALSA: pcmtest: handle multiple wraps in random capture fill
07188c32ad967e1fd2a1ce43aecd1c7654f85c95 ALSA: mips: hal2: Use devres card management
10290ed901cc19802d8bc998dbb27e2de1a6ec27 ALSA: mips: sgio2audio: Use devres card management
e81f85fd3ca663eb005fba7ce34080180e94ae53 ALSA: mips: n64: Handle card removal properly
519dd2e50cd7c8626b911fad2dfca65df3058e67 ALSA: parisc: harmony: Use devres card management
d622afd70f2dc66d787bd67f9cdfce47b4a45094 ALSA: ctxfi: Use devres card management
e0d90f5f23aa5ced7f77688c9b47048bdef2b783 ALSA: powermac: Use devres card management
0b739c1882c63a7573710d01e3402c6a67a1538c ALSA: sh: Use devres card management
1e3d2b51a28606163a0fa9dbb728b676280269e5 ALSA: sparc: cs4231: Use devres card management
89bc6a3549f1c29e0c577b0c3ad8e3f810a3c1b5 ALSA: sparc: dbri: Use devres card management
af53cdc10cdea83e00dd6ae0f263ea4897f83947 ALSA: hda/realtek: Enable headset mic on HONOR MagicBook Pro 16 2024
ded106036984a9dd766e7e1451b02e2d15c81438 ALSA: aloop: Don't constrain playback params in notify mode
48eb74077beb6f2310b817ab2b033c0352cd1e49 selftests/alsa: Add a test for snd-aloop notify mode
3bc4fc135ec741c5657cba6b2300bf8bf81179d2 ALSA: hda/tas2781: Enable bass speakers support
6b1abd43b27a5ecac0672482dc8ca1e48c2c8d15 KVM: arm64: pkvm: Drop keneldoc markers for the allocator structs
6f4cbf5f913fc1c01de3776147ced4fb7680f29b ALSA: usb-audio: add sample-rate quirk for Yamaha 01V96i
58304e139cb3fa640da74bc02101f0926d0607e2 zloop: zero out only the unread tail of short reads
5755f1bd0217ffe3c5cf85467bf6b0680f398265 Revert "nvme: do not reset controllers in NVME_CTRL_NEW state"
b42663cecdf4403a230baafb31bae136e90fd142 ALSA: usb-audio: Add quirk for Shanling UP4
2964a4aae2e04ecccd1512cf44aec025d1f77992 ALSA: n64: don't use GFP_DMA when calling dma_alloc_coherent()
41cab3a71dc7be62114d91cc849424879062d324 Merge tag 'nvme-7.3-2026-10-05' of git://git.infradead.org/nvme into block-7.3
8acd6469f42784f38872ad83b14c41152d986b63 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7484bc43ba6b8e189b482db5b75e7842890a82b1 EDAC/amd64: Mask UMC chip select to the four implemented selects
e7ed652b1312ffcb9ea2153946615856b5097c78 drm/xe/mmio: Fix xe_mmio_wait32() to honor delay/sleep maximums
f7fc61e66041b1f8300cad87005ba84604bfefd9 drm/xe: Do not emit Wa_16010904313 twice
83d5acca1f4f6132038ea88c72c5844f62e42d44 drm/xe: Fix shrinker accounting double-subtraction on nested external pins
cf238c067eaae1cbfb00738e29219b9568d2313e drm/xe: Fix stale pinned_link entry when fb-pin performs the final unpin
f0a4447789ef28ba1aded2db19543d69c640b5e5 drm/xe/sysctrl: Fix mailbox header handling
5cc1749b5f154a2cb97439cf084afce788f36102 ALSA: hda/realtek: Drop unneeded DAC override for HONOR MagicBook Pro 16 2024
ccfe6ab672c020fca56988e634088bfb7764e2a7 ALSA: caiaq: Allow zero-length packet handling for EP1
eb6237f64909d54540267581967293f2d423bb4c ALSA: hda: Discard pm_runtime_put_autosuspend() return value
8233000034a630432a7da0311d94e8725207a095 KVM: Fix comments that refer to the non-existent VCPU_RUN ioctl
0ab1034969130967bda8e6eab5b8dd6745604f1b KVM: arm64: Fix references to the non-existent VCPU_RUN ioctl
6ce8b5c0effb227f5625b35965c0f74c0e953efb KVM: PPC: Book3S HV: Fix comment naming a non-existent KVM_VCPU_RUN ioctl
49930b1b557ceb698e0ab7f985ea41c99dc8bf22 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1dbb5a2b5a21a62a223a2a2a0d775d417dca4242 KVM: arm64: nv: Read a guest hypervisor's CNTV_CVAL_EL0 from memory on x1e
46e0f2c9d7d6f99a8f16290d4d4e2f3129edfa54 KVM: arm64: selftests: Test a timer set past the counter's wrap
3bd107ed6b23de45b861e7f0c151d7fba59d721a KVM: arm64: Only emulate an SError's entry for vCPUs with NV
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
49664cd0b1db434b6bbf9e37c84b3f448a545dc5 KVM: arm64: selftests: Check the pending SError state in external_aborts
3d736a339e9cbeec3841da1a821f56fb3230fd68 KVM: arm64: protected VM: Handle user writes to CNTVCT_EL0/CNTPCT_EL0
22adb9c3543cc702516c18f0a28e3a8dfcdbeecc KVM: arm64: Include kvm_emulate.h in kvm/arm_psci.h
0c4063f89bfdf204112651f45620ef0c5a691e6b KVM: arm64: Avoid including linux/kvm_host.h in kvm_pgtable.h
762ad274c03a13686192d75ef9a354b96114b503 KVM: arm64: Track the type of VM in kvm_arch
42a4026b435e49af4d5eaae58afe7103ca740c30 KVM: arm64: Don't call vcpu_set_pauth_traps for pKVM host
8252f74f9188b9148ec93438e53b8e1b865ffb7b KVM: arm64: Refactor the vcpu_load to allow for VM specific callbacks
0cb16544ccaceba4c5e8beb2e8ae896278dcf018 KVM: arm64: Add vcpu load/put call backs for flavors
fb3926af9d0d5e2e2f58a1f4b2252f529fbe23bf KVM: arm64: Consolidate stage2 unmap range into kvm_stage2_unmap_range
68933203edddc092b30dd1039167b3262a40a326 KVM: arm64: Add VM specific callback for S2 MMU operations
4ee1b583589781bfd47b28da3ce216b2fb51dac5 KVM: arm64: Use a local kvm pointer in kvm_handle_guest_abort()
611857adc9e7b0ee1239a0baf38498922ca5a12e drm/xe/i2c: cancel the client work on remove
7744262f5d63f9faa4d59dec127ae1c8b2d56495 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7f7c88dbf4d543f6703e53bdeed380e886733167 drm/amdgpu/userq: only accept doorbell BOs as queue doorbell
76ceb6ed610cbf14341a9ba78c5c0b2199b9030a drm/amdgpu/userq: return the memdup_user() error for the user MQD
2e54a92e0136c3ff5c7b542b95bf0940ad6687bf drm/amd/display: disable self-refresh on tearing flips
1a6023edfbb5673f55fab6348f135fb3b1428ea5 drm/amdgpu: serialize vblank counter reads against GPU reset
16c64495859f13f75602f439588883f2a4a4d6a6 drm/amdgpu: copy debugfs register data outside the GRBM/SRBM locks
f145d5b3f740de05d85257acdc82f6877180f5c6 drm/amdkfd: align SDMA doorbell base for shader doorbell writes
54c998c55fc9cbc391b350d67b86e0c2a0748f1a drm/amd/display: Don't replace a sink mode that shares the native totals
e6895021a328594368a2a19406a53ffca1ce51c7 drm/amdkfd: fix dma_buf reference leak in get_dmabuf_info
c7f44ec5c4ec760e74351f1843dcb8322f67cbf6 drm/amdgpu: make Mac FB workaround generic
c3e35f355fadf6be660e1fd356bb22140dda8e46 ALSA: hda/ca0132: Add Sound BlasterX AE-5 external RGB LED strip support
d1a4549a3645e55cc9ade09e360280590b3c9559 workqueue: Fix NULL current_pwq deref in mem-reclaim helper
8bd561f8a6051f4e287dd0d076f17a1af5bff009 ALSA: seq: Drop the bogus RCU guard from clientptr()
c0a10d0e0e0d35361d2c81e1192db66ba726475d ALSA: pcm: Fix TOCTOU state overwrite in snd_pcm_drop()
27cee4141c8de82cf051104ca830c3a209816033 ALSA: hda: Fix potential UAF for gating jack
c01fb2ed90c0770560ea9cc1644f205956b26a70 ALSA: usb-audio: Fix invalid UAC2/3 mixer unit matrix evaluation
f701f6738de2d11e206a74d2a81465051dbf1ba3 ALSA: usb-audio: Fix data race at mixer_ctl_feature_info()
905a07c711baf184d01aebd3cf9028a89bcd8b7f ALSA: pcmtest: Fix a bogus pointer read in snd_pcmtst_pcm_pointer()
f224bd39d2bf95ebe5f81e710293cabac3d22636 ALSA: usb-audio: Fix mixer bitmap cache over 32 channels
a6913835735469751f56473f5212eb291a4805e7 ALSA: core: Add missing barriers for power_ref vs card->shutdown
9d3e19c192b97b4c4c0abcafdbf1edb1e56cee88 ALSA: seq: Fix missing direction and ump_group handling in 32bit compat ioctl
d0f2ca62e89f3c666d0ec203eaa23b8d965e5443 ALSA: pcmtest: Fix leak at probe error
7973a5fb95d106369b8e77ac88c38136b2aeb865 ALSA: pcmtest: Use platform_device_register_simple()
a3e8eec7692eac706ba0934fa18453e46acd1a08 ALSA: info: Fix memory leak at card removal
f7faf5d9b5668919cae84a6247f8f7b4e2c0227c ALSA: aloop: Avoid a bad mixure of guard() and goto
344e74ac50aff89674a1bea153f008bfb31ed952 ALSA: core: Fix leaks at snd_card_init() error paths
7e1f297fcef8fc3376774ed40e5f2b5ad9098e43 ALSA: seq: Don't lose partial read failure
5676e013f16ac4b616d433af24647d0ce4b067aa ALSA: hda: Use linked list for jack table
3af4ed9f927c469f23d03a76e3b438ed09715bd3 ALSA: hda: Avoid non-operational GPU warning at regular device removal
f3607b6952ca9a5638eeef4f301daa7933ce24b1 ALSA: hda: Stop unsol events and jack polling before codec unbind
f2c6e4f4575ff5318865c77da0153eb64809e8b8 ASoC: codecs: hda: Stop unsol events and jack polling before codec removal
af027278d8d9915b7cb32736404719f1aebd66a3 ALSA: hda: Make hdac_device.registered a plain bool
7e1ad3c55baa80399f1727dfd2303fa4d1558d9a ALSA: hda: Don't free card at probe error in vga_switcheroo handler
1c36207da79455402d981125fa09716991364e66 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
87bb7ce07a212ce4f81bf7bb56b87cfafcd34071 crypto: caam/qi2 - reset the DPSECI at probe only when enabled
b566ebd52eeb661337ef5f52a000528af59479df crypto: caam/qi,qi2 - set plain_keylen for skcipher descriptors
2b91570f72670054ddae5b11b8c70a79c340014a crypto: qat - force an edge when re-enabling all VF2PF interrupts
611b15d344ff9c5e5be17e2f76df71feb9f8caa4 crypto: caam/qi2 - lower the algorithm priority
7d91d0ae0cd94db834a6edafc1ab92e77f812154 hwrng: atmel - use HZ_PER_MHZ in atmel_trng_init()
c01d396a91e4ce0e8a5017dcc7207cdca0e756bd crypto: qat - remove unused get_num_accels()
0d69de38873ee5eb39994244773cdba6b119e375 hwrng: cctrng - drop redundant initializations
3d68bdcf0d747dd5a2fad8e011dffbb1bd776f43 hwrng: stm32 - use swap() in stm32_rng_probe()
70f49f55a15ea3028403c970d356f86d7fa9cff1 hwrng: stm32 - reuse clock rate in stm32_rng_clock_freq_restrain()
aa2c03d3726c9e93554d7071d55d2f4a35e2481a hwrng: amd - simplify control flow in amd_rng_mod_init()
378bbe625babd6860583f574d0697008170ab51f hwrng: stm32 - drop redundant initializations
2fbde5f4981be8bf0db5b565a1c67515af65bc50 hwrng: stm32 - use devm_platform_ioremap_resource() in stm32_rng_probe()
656cf38b96b659dcc937e6a82ce209d3ed0641f6 crypto: sa2ul - Remove unused fields
80fb9a85807177d3ca64746d59a68b1c6e8f20a6 crypto: algif_hash - Allow hmac(sha512) for unpriviledged users
2f90facc7b94934653eb7ebfadcc25d503b89196 crypto: algif_skcipher - rewind rounded output bytes
666d66df25253070cb297cb920b0bcfcfe5eb871 crypto: talitos - init tasklets before requesting IRQs
6cf3ab38b0d53d41f00fe594b2986849bdf994ae ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
b3e7ddd694f8429217ba509b55b910a0e4361dfb ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
f5e1a9a3fddab8421416b68bb132ae9626d07156 ALSA: x86: hdmi: fix chmap array missing terminator entry
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
b59cabf9b4acb65f3f9968087ca0e18010d85076 io_uring: do not charge the SQ/CQ rings to RLIMIT_MEMLOCK
b44a8c32f0116aba0a934c3068628bacda3cd3a3 KVM: arm64: Abstract out memory abort handling
37d7ea3f81bbe61f1e895b6c87decadbfe8799eb KVM: arm64: Mandate VGIC v3 for pKVM VMs and Realms
a467f39afc2a149f9f5efbb7238fb531ade8a86e KVM: arm64: Prevent unsupported vcpu features for VM types
441533711d91492815b710a79b1ec4acb5e19ca6 ALSA: caiaq: Register card at the final step
52b1213e2a086f2828500ab9c8bac45b213429bb ALSA: caiaq: Fix races at MIDI URB and trigger accesses
589fccbe1e9dd8aaf075cc073a7489c0c015ee49 ALSA: usb: us16x08: Fix racy accesses of mixer elements
e2ef553dfe923959632e580bcad8583d922868ac ALSA: line6: Reject too small max packet sizes
d69798357b5d562bcda1af488cda3ead4d039f8f ALSA: line6: Fix potential OOB write in line6_capture_copy()
360e688f6d24ccd3e9485f57ad451ec1cecfb94c ASoC: fsl_asrc_m2m: Fix bogus compress task pointer assignments
b83b78df0e53d9dd872d24e49a99658815b12770 ALSA: hda: intel: Cancel delayed work at shutdown, too
874323b68c93c6808e034dc0113681e822e6fb42 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
0572664718e2e0fd5270b60d1f706daa3261c5b9 ALSA: usb-audio: Add feedback snap quirk for Mayflower ARC AMP
cde56daf4b93f474dc256dbcc5205035223ae6f5 io_uring/kbuf: don't charge provided buffer rings to RLIMIT_MEMLOCK
6da8f402e362b2f546e2efb7167fc9597aef6faf io_uring/register: don't exempt disabled rings from task restrictions
aa5d5f8e502318e783545ba5d04bb40130b83e20 io_uring/net: populate CONNECT filter fields for 24-byte sockaddr_in6
fddcf4c5321b3ea5f72166c3fd36a9d1c34f80c7 io_uring/cancel: don't spin on local work the task can't run
bb44efdb084a0fd600b64f2aaed5d932caa0c944 Merge tag 'kvm-x86-fixes-7.3-rc6' of https://github.com/kvm-x86/linux into HEAD
da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
6c60a37ec244f8bf89d50d7b97e2c14977d9317a Bluetooth: btintel: Zero version data before parsing TLVs
f321cc430c49b6c1be0d53f2ef19d8342d8029cc Input: ati_remote2 - fix type confusion in device attribute handlers
f9282b8aa85a8c97c50d656db75feb6d76fc7cbe Input: xpad - add support for Corsair Novablade Pro
41363c27b8509bd4efcba244803edac9ba25d1b5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
9515f634dbed2bb8928fbb3b01102dd4e64f4aeb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f99005fbed4e8071110faa350cc5fa453afa1455 Merge tag 'vfs-7.3-rc7.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
fc1c25014ff8e416d75e8a5ba3b9c0ba5eb8e877 Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fsverity/linux
c8d4256f1081c191773de9f46e2ad8f5e8d05d30 Merge tag 'dma-mapping-7.3-2026-10-09' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
9a06d4b7c5feedea819a00af0db1629e43f3def4 Merge tag 'pmdomain-v7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
5f6ee187fa3a7b3cee4b9dae6c3dda6d1d3237db Merge tag 'sound-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f7bec60381da152e110bb71358c0903f9bc1826e Merge tag 'media/v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
b71ccf604fbdf78450d3b17b5d69365caba29061 Merge tag 'mmc-v7.3-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3857c2fe5449541e24afc5efdb0f81a8a8f9a3a0 Merge tag 'pci-v7.3-fixes-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
7a78c18bffc6e09016720681d791b799feb61783 ALSA: hda: Disable unsol event handling at error and shutdown paths
569c6b2714731df534ad367a3de99502accd6c4e ALSA: hda: Add lock around codec->registered flag manipulations
66530fbe5252eef5e5386a894804c62e10ecfdea ALSA: hda: Stop unsol event and jack polling at hda-ext device removal, too
8cbf75d115e97b7f5ba7859d30d0ce74d1af6c19 ALSA: hda: Add NULL check for the driver pointer at unsol event work
f2293e7b2ddd803b1461e0490f9b2f32089c1dd0 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
7a9df76679633cf26e0fea882a684012c6ec245a sched_ext: Fix stall when a task enqueued with SCX_ENQ_LAST lands back on its CPU's local DSQ
069403dff337feb192bfc70fb28ddc8a171e20c1 sched_ext: Fix use-after-free of a destroyed user DSQ by a deferred reenqueue
6164ce3491bcc3a27a2e2e9260a286eb2df2301e KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
aac4560e1287c36196fd2d78bf04d0c1c2559e3e KVM: arm64: Fix bpages backing allocation size in hyp_trace
51ee6ce2418cb41698f1bfb9fc2f08d0e274c68e ALSA: hda: Reset response counter when a verb times out
8362d65141d275d2907f1610a3cd2becb7ae2c83 ALSA: usb-audio: Enable native DSD for MOONDROP DAWN PRO2
570373542e8fad56f9f7355a615bfdbb2dd24b56 ALSA: hda/scodec: imply SERIAL_MULTI_INSTANTIATE for AW88399
947037990e050a3cb116631ff29a9cb621068162 MAINTAINERS: add entry for AW88399 HDA side codec driver
1df7f369075d7e8f7794981995a5103f1963bab7 pinctrl: qcom: kaanapali: add the I2C strong pull-up bit
a8013cbe8d403051aae151f9e35e5f3c8af89a02 Merge tag 'drm-xe-fixes-2026-10-08' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
492c4ded0ff7c7f162f35eea37984db5b0f2b5ba Merge tag 'amd-drm-fixes-7.3-2026-10-08' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
c61e23ed14359e6289c08e55940dd3401fe27db0 Merge tag 'drm-misc-fixes-2026-10-09' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b62f58bd7187ddbefa66913ec742137680ca5b22 Merge tag 'i2c-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
bb934c29fda8dcd409145a0deddc1a8095fec930 Merge tag 'drm-fixes-2026-10-11' of https://gitlab.freedesktop.org/drm/kernel
a5ebb76233b79db01e82e061173cb73c6d2b5c6b Merge tag 'edac_urgent_for_v7.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
d84d6c1a7f1e2de9e601703a326a4c1b7b421943 xfs: stop exchanging reflink flags when exchanging mappings
7dfb218c829c1acb626e0fe92c5fddb9a26a03e9 xfs: fix exchange-range-to-eof file size exchange
7ca1731b8a129cafe258c578fa87b7c414c6d004 ALSA: seq: Wait for one RCU grace period when deleting all ports
dd83323e4d5e22bd04f7506a9ec33533465c8393 ALSA: hda/realtek: Fix mute LEDs on HP ENVY 17-cr1xxx
f21d232b2ba3997c1fd33cbe37ff47f72d2a9f2a ALSA: hda/cs8409: Fix for Dell Cirrus audio jack detect
a378f75269a483c44df3e435ae84fe74cec6f086 Merge branch kvm-arm64/doc-7.4 into kvmarm-master/next
827b245c96a031c5529ba075503e112c287c6ea8 Merge branch kvm-arm64/selftests-7.4 into kvmarm-master/next
325addcdbf7ad4f3ce043876ef38a8c11311be35 Merge branch kvm-arm64/hyp-type-checking-7.4 into kvmarm-master/next
c439fc93416c02781102589bc60c1e5ef8ba01b6 Merge branch kvm-arm64/gicv5-7.4 into kvmarm-master/next
643d913c7f77472b1e34399c4f955468fb0e3a9e Merge branch kvm-arm64/s2-rmap into kvmarm-master/next
62449bbaef54cb8170390689569f7fa150abf16a Merge branch kvm-arm64/pre-faulting into kvmarm-master/next
fddb6720020f3b7552f1d17f08cc063dc2e0a9d0 Merge branch kvm-arm64/misc-7.4 into kvmarm-master/next
30418882acd5cf90c7cf0b7b90f3bc963de88cc8 Merge branch kvm-arm64/immutable-idregs-7.4 into kvmarm-master/next
1d800989ce1c579a98f6e4591ed22ed837769aab Merge branch kvm-arm64/s390-7.4 into kvmarm-master/next
65f95b2874a15bba193afbacc1bfaaa6e57ff8f4 Merge branch kvm-arm64/mmu-fixes-7.4 into kvmarm-master/next
0ff05136bb0e9b71847eb3a6ea33e512000eb875 Merge branch kvm-arm64/pkvm-state-7.4 into kvmarm-master/next
fa1219ec8c03d09b7a62046ea9680c0cf141bc4a Merge branch kvm-arm64/pkvm-allocator-7.4 into kvmarm-master/next
4c2f074d71a763e257319dd7e3b93c40e7e518d8 Merge branch kvm-arm64/pkvm-tracing-7.4 into kvmarm-master/next
6ec57ccbc5c94b9b588eac1b6f12d1ce8480dfef Merge branch kvm-arm64/rd-assignment-fixes into kvmarm-master/next
dd0bc00e3e9201fd49b62ff9cc07890c89003afe Merge branch kvm-arm64/cca-7.4 into kvmarm-master/next
ad93031c2b7620fd8c7a0b781b0681ae8493a0d9 iio: gyro: bmg160: reject duplicate event disable
ceb05f22e5cdc3f8bd3f7d5dcfc57843942191dd iio: imu: kmx61: reject duplicate event disable
b88c841d11641923fa3a4da011d7202cd89df68a Merge tag 'input-for-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
b2d929a1c2a887dd046e0af2d4a06dbf4e7d87a6 Merge tag 'riscv-for-linus-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
4d61397c866eb1ae656c39fa9f28766e4388776b Merge tag 'x86-urgent-2026-10-11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5f97a3ec36a1c2c9e4847eaf1b071707792b9035 Merge tag 'xfs-fixes-7.3-rc7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b7c0316c1a062dbadd0d62f1b796dd3264915242 Merge tag 'io_uring-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
3d8cc52db2f86b624308321c58513019f6b21eec landlock: Drop __counted_by from landlock_domain.handled_masks
4375b45d7060a6a3f41e14a9181c5c913ea474a4 Merge tag 'block-7.3-20261010' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
d5b6dc381db93ff2d1888f7d99c06e0bd85f4083 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
5906f156e8818d29839d7d7280b691f627b59883 Merge tag 'regulator-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f47959816751f02a711aab27cf1c805bd4964819 Merge tag 'spi-fix-v7.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
d6d3455d8751854e0d1820f14184682e23ac4475 Merge tag 'landlock-7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
24a19b953e2a3d0ea5a8c4951a0ab8f32720c907 Linux 7.3-rc7
a1ddc2721467fb68241372db77657fd0dcf6cda5 bootconfig: give the footer size static_assert a message
d610d871b18ee36ace235b0c01388518b9643976 Merge tag 'tegra-for-7.3-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
2f46e80fa993fdee5e4fc5da80436e3e21bc2bd0 Merge tag 'riscv-dt-fixes-for-v7.3-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/fixes
182d918a68f69b693e59c64af2572bdde07cbed2 Merge tag 'omap-for-v7.3/fixes-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into arm/fixes
f9e882ac8257bc55a8c99399e504e434d9e72eb9 ALSA: timer: Pin the module for userspace timer controllers
f0e9db0f84249b65a72b5fba43e91212281ad378 ALSA: virtio: reset I/O message fill level on prepare
8af4d760f61fefa60d9e397d596f09a7d2c96be4 ALSA: usb-audio: Add iface reset and delay quirk for rongyuan GS20
16e585b72fdaf7f1d467fb82a85467f5acf21d2e Merge branch 'for-linus' into for-next
558c56d4bf7ea146e07dd97f5fca600adb175384 Merge tag 'tegra-for-7.3-arm64-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
59f522f5a0ece96ce051a27d15533667a1d0dee8 Merge tag 'at91-fixes-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
e35a12dffd5da67b6ca12bd23eebdd0570592205 xfrm: zero-initialise km_event in the replay-notify path
f9a11716c8445b496e9fafeec7e8412d384d02e2 xfrm: espintcp: reorder operations within espintcp_init_sk
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
682d6bb5f783adea7fa2a5b05166bff01b338081 ALSA: control_led: Fix deadlock between sysfs writes and card disconnect
4f6ac74fa594a918d41255c941256e1d51592d3b vsock: treat TCP_CLOSING as once-established
293821f3c53eb89d1ee6a92925750164d04826be ALSA: usb-audio: Add iface reset quirk for TASCAM US-16x08
dbfd3fb74ce4adb7a87da975ba0250b8aa6c571e ALSA: hda/conexant: Add quirk for Acer Aspire Go 16 mic mute LED
8d70e364e866bdfca81eee24d0688fac9472cfb9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
492ba6ac1b1ffb8a06ff52db0825c1af2cdb28c8 net: rds: fix uninitialized trans dereference in CM event handler
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
98d446b7c013254a8a7b49720557676a3a851fde net/rds: don't let the rdma_cm destroy an id RDS still owns on route failure
8e2fbe0e75d38690d551456658194c632933cb57 Merge branch 'net-rds-rdma-cm-event-handler-fixes-for-non-ib-devices'
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
e90ab3669181c6469e3647ef2b30ae408275f496 KVM: x86/mmu: Cope with the SS bit being set in #NPF exit codes
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
dcf7f650a24897d59b071f7f9a454d8b0b188b27 sched_ext: Propagate every bypass depth change to the descendants
5bdeca322a6f8d10acaf67cccab1f69747ee7be3 sched_ext: Fix the bypass dispatch claim for schedulers bypassed by an ancestor
6ac4544eff796666ce6fbcc4be8181c81dfccc85 sched_ext: idle: Respect task affinity in restricted CPU selection
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
7209846a169f82cb2f3841778573d36944185892 PCI/AER: Keep ANFE masked on Apple T2 Secure Enclave
17ce39455aab287f455cf48a125d01eb0959c319 Bluetooth: MGMT: Allow connection rate request as peripheral
23ad91f6a21a830b67f5eee790caa0053bd6537d Bluetooth: MSFT: Serialize handle map cleanup with event processing
4e9f69d08253471d92bcc46b363fbada06bd59c4 PCI: dw-rockchip: Move INTx IRQ setup to probe
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
d3b59d50e1ff206aa519ed5c13bf6907f97dd6a6 ALSA: jack: Remove debugfs before freeing unregistered jacks
fbaccb1b19c79e79220e3bcc5bb18ca54ffb017b ALSA: hda: intel: Don't free card in the probe work
aa118c8f61d59387961d58ffae831c5259a9f222 ALSA: line6: Clear prev_fbuf on capture buffer release
b7ad72414c673ce1fa1f463e807cd4f34f8be9bf sctp: revalidate output stream after association connect wait
a83a0a662313f85411f6c01d5d117df924817a0c ALSA: hda/realtek: Add GPIO2 low quirk for ASUS E5402WHA
8c3529f0a8faaac7d73333486f69da1617ecc579 ALSA: rawmidi: Drain input work before freeing the runtime
50f413b83b31ea8d8ee4276165ab95ed5ab0e10f ALSA: pcm: Protect delay DMA sync against concurrent HW_FREE
8bf659bd54e1f00e34cf5244b1d289c506fa47c0 netlink: reset skb headers before unicast and multicast filtering
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
39e02ddf74bbe9c9080555232ba8100462cba2ad net/mlx5: HWS, release L2 to L3 tunnel reformats to their own pool
1b0aad53ad715b15ccbad8c65d15c149c925f00a net/mlx5: HWS, fix flow meter offset within its bulk
513444cc62e231a11c9b15ea88de0890da9b2b4f Merge branch 'net-mlx5-hws-fix-reformat-release-and-meter-offset'
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
18f5c699d1d0a003b2959af5871b33ac9a2400ec sched_ext: Rename scx_reenq_wait_dispatching() to scx_wait_dispatching()
2935062be77113c1c4565ca9d0c72180449aafee sched_ext: Wait for SCX_OPSS_DISPATCHING before moving tasks off DSQs
3fd4bf93d586cb07304cdcb5e8b3c51ac1d8284f gpiolib: acpi: Fix GPIO lookup using relative path
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
b963f2345fa20417401c51a69dedb6a58eea33a9 nios2: fix __wsum type degradation in csum_fold()
03741bcea0a9ec4c8f386fd5c6051c1a14070240 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
cbc08c20479c6da3db077f9b170bb8cc2d09df20 Merge tag 'turbostat-2026.09.28' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
ca3e345926b00bd59106c1bf2022b1daf4164a67 Merge tag 'bootconfig-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
d77bd0d469e1923e587bb919301c0bb29093e30a Merge tag 'for-v7.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
4056b3c9d3c92ea45955641dbafeb9b960e146ef Merge tag 'nios2_update_for_v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
a08e335c192d57153ffcc5baa44d9ed7a9d1b7ce Revert "ALSA: hda/tas2781: Enable bass speakers support"
35911ab70c41957b4a8ac972af137a8e5ccbe259 ALSA: hda/tas2781: Assign total_sz at the end of the function
a0f0325e92e505db6a6879d79da5aa88e94a36ab ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8ff1161ac5aa02f3261e00f07d6212be2b12384b ALSA: pcm: Fix driver_tstamp value reporting
f421be924fec67f74bb0b6988ea8f0a3480df2a7 ALSA: jack: Fix kctl free at error in snd_jack_kctl_new()
d5096bb9beacb448091c1c9541432021dd5c1fcd ALSA: pcm: Protect delay DMA sync in forward and rewind, too
9ec633573c1d162bfc82cae52d14c220c875612f ALSA: line6: Use kzalloc() for PCM buffer allocation
b23012149ca8e7a9c7c72e93b7639ca2a282d6b1 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
6215cf3ff5b0ff1ca5ab66b79021f9e28b02eae1 ALSA: vmaster: Serialize hook registration with control callbacks
d6e4158d92936987d963040c8ae2657a328459b8 ALSA: emux: Guard the OSS argument during port initialization
ab669ac2bc418a3ef1a1541ea6e1ef5dc8c87a3f ALSA: seq: oss: Prevent duplicate MIDI device teardown
a68a688ce220f1b359bec53fa38d1504314dc70f ALSA: usb-audio: Use fixed control index for us16x08 mixer elements
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
9e4b51e048d2c402ae8954080bc45576d23a20dd ALSA: hda/realtek: Fix speaker and mic mute LEDs on IdeaPad Pro 5 14IAH10
fd65108f5001ffb416dc9bd37ec1893f55cff24a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d1e57f8fb7a6b6d32a4aaa31fd6fc4c77339608f ALSA: pcm: Unlink substreams before releasing them
ad28d2f607d1792c04531f2c5fd9ac0bf5bdcc9c ALSA: pcm: Serialize and check HW_REFINE ioctls
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
3ba149029a4389d1723194ebe34a63aedbc6a610 Revert "iommu/amd: Remove redundant check in irq_remapping_select()"
4bcfe29021993cb167fd9bbdb849f7d7247a166f iommupt/kunit: Use if_changed_rule for the kunit
81d99abe2bd81379abfb595e403bbbee6fbfc624 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c8f4cfe1cf93bce924e27f2abead7a4c4a487505 KVM: nVMX: Reset MMU back to the root MMU if loading L2 state fails for !VM-Entry
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
787a3446cafee59e31deaec662d74f86bff38999 ARM: 9486/1: set !LPAE MAX_PHYSMEM_BITS to 32 and remove supersection mappings
f6e551e7d515579b952422c93415470fb672d848 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
80dafbcb705cead6d25cb821cf29c47da8860c8c ARM: 9491/1: alignment: restore uaccess state on emulation fault
9f878a6c2207f0c12f34a715a6a05cfc95f47460 ARM: 9492/1: alignment: fix LSR #32 and ASR #32 offset decoding
74f79365839720bdb0c6bb4fe85c5b2a929ff5d1 ARM: 9519/1: dma-mapping: Fix wrong free function in __iommu_alloc_simple() error path
41a3f4bc3e4ae4722fd24743bf3f286cea14e3dc ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
4fd69e8a9ebc42e292637ec2ebfb6bcf2d2f6c0e ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
2315f2c46e0813d010e7b3ea40f2769621453e27 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
2d4234f99900403842b2c031fefb4c5816ac4df8 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
1eb87d8f77379d4e4b279487b8c859fb64bd1afb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cf92023f517dcfa1fa4365a09f2ec941ce2b997e Input: maple_keyb - fix key press detection
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
e177c722b3dd9ad432195b5c2cbbfe58c909a821 Merge tag 'pci-v7.3-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
db7afcbf9eef65aa8bfe6edb5ff4b4a92d1a4792 Merge tag 'sched_ext-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
9fee1f650a0a9ea6fa7c0b26244a778dd92542d5 Merge tag 'wq-for-7.3-rc7-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
159294c01a0d7761a0530ede29b2c069251cf33e ALSA: hda/realtek: Limit Line In boost and ADC gain on DECENTA MATX03
fdf9a21cda7868b26430414fb963be976485de52 ALSA: pcm: Apply sync-stop at SNDRV_PCM_IOCTL_DROP ioctl
044d41b43ee19aa29cb0c9b7b8e77fd113336522 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
dbc393f6f009a2bf7e4a22ef2d70b53f533f20f4 MAINTAINERS: drop KY from Hyper-V maintainers list
f88bb3606e4bd11ee035b682cddc2999e604609a netlink: avoid hashing the network namespace pointer
444889dfa27b54b39026e962464b1f8f9093e1ea net: hisilicon: hisi_femac: Move setting of netops to fix crash
0d9342701f14ec0a9465772b7cd5d515c1ecd818 net: hisilicon: hip04_eth: Move setting of netops to fix crash
c2c4824319850c87e77d26aeb8f860bc310a64d7 net: ethernet: actions: Move setting of netops to fix crash
ea1565cbf0637b966eb31a2cf9a8159d673d4e09 net: ethernet: adi: Move setting of netops to fix crash
a3eef3d2cca032d8768b5eb07aab0f46b79bfd8a net: mv643xx: move setting of netops to fix crash
beabbafdd0f6779813a7656baa1b412b19bda911 net: au1000: move setting of netops to fix crash
c9f8ce62a5faa73515ff5457716bd7306d20fd93 net: ethoc: move setting of netops to fix crash
d71483f0716e7ae98578817bfdc8a5b822d250f8 net: ethernet: aeroflex: move setting of netops to fix crash
955bb7cf680d8699ce94c73539af882840a9be43 net: ti: icssm-prueth: Move setting of netops to fix crash
2a3f6d2a9ac364c68e4f5b24128ba14be48b024a microchip: lan865x: move setting of netops to fix crash
052b8920dd3c71438951113cad1d80a23cab7daa Merge branch 'net-move-setting-of-netops-to-fix-crash'
9260491bbfa6037067ca02002ff0f6195efaea4f hwrng: imx-rngc - Use optional clock
4ad7c1bd5f3dcd3fd6efbb068d6ee2a68dddfece crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
4921634ac0a9a65aaa5e41308aabda3d3f562ee3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
cc29ce88b1b5e7bda883037ba9f94cb857ec8531 hwrng: intel - simplify intel_rng_mod_init()
a7ea3d63e89712c6c167595370eb42674e56b5bc hwrng: cctrng - simplify cctrng_probe()
a29888556578e4695bca25a2807308e9050ee2ac hwrng: amd - use PMBASE_OFFSET consistently
89771ce4f8f67dcffae561b2ccac95c0f6e3aa01 net: bcmgenet: unshare the skb before writing the control block
1c1e8c24d537ba6133f08f523a2b8c626da4e966 MAINTAINERS: add Gustavo Luiz Duarte as netconsole reviewer
85e8c5f933ee3dbc9d061e121237797e9fa05315 ALSA: ump: Correct return size of fill_rpn()
91d0048a97e0fdc0a071caa0ba59e659bc6f84df ALSA: pcm: Add refcount for races between drain and unlink
8070ed578b6b9134e045627fb745c887a806d46e calipso: keep BIG TCP payload_len in calipso_skbuff_setattr()
7b16eb911091aae237a8673da94e4dfb9cd21d54 net/sched: fix use-after-free in __tcf_action_put()
324fac81f365fc123247f9c8a52cb66ebd93b5e5 MAINTAINERS: Update habanalabs maintainer contacts and status
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
aa07285705f8d5bac464eb1c5b7412f8e88b91e1 net: stmmac: dwmac1000: clear the RGMII status interrupt
21d3b33234ebbb675c2a2a0fa7b12d2d83953d7a KVM: arm64: nv: Move L2->L1 switch on interrupt early
1d4ce2901f1e25b06d447c0b02d105d6dd3550d8 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
22b6557ad05bf05c73246f62c19af3e04017270e KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
e64309198eda29415a95113def92aa40196cd422 KVM: arm64: Turn vcpu->arch.pause into a counter
134b6486dd3452d3ac2642b152e8149e7891d962 KVM: arm64: Add helpers to halt a vCPU
a1b4bd2c2c262b8094c86afb99364d16ac08cb66 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
b31bce255a009b17c26bcada1f23c15ebc3fbff1 KVM: arm64: vgic-its: Stop the VM when handling MOVALL
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
6a66840a68683d9361a9b31faf3bd8104428ad29 Merge tag 'hyperv-fixes-signed-20261015' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
9aa622dbaab8addcbe6f65f17c7b4d613d270f05 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
045958acaa75205b31578cb22c4345e28dd2e4bf Merge tag 'net-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6904743ab77e0684dff319f3806ef982e5eea6cf ALSA: core: Serialize snd_refcount put and sync
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
62f482ff73bf3ae88b0c899115527752cf9cbf13 Merge tag 'iommu-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
8ea1086f3ffff73262eb20ebc6d1d708b72b6b20 ALSA: pcm: Call snd_pcm_sync_stop outside spinlock in snd_pcm_drop()
7f21312381fee99f58b383fa07374da3c614aec4 ALSA: mixer: oss: Serialize initial slot construction
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
f5348dbfaf8401d561be67ff80412fdf6ce17123 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
2983ace7bf47d1955fc785adb42ff1e1a27c2213 KVM: arm64: Convert HCR_xyz to HCR_EL2_xyz
2456b9550ce175eba8f971da39f2d6a9304da95c KVM: arm64: Get rid of compatibility HCR_EL2 aliases
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
0f554506a3fc6a21e714adf38cc3eb0ffe1bb452 driver core: fix parent lock use-after-free on USB disconnect
4059f8986c8f50102a04335cc1da4921dfd262d8 driver core: take parent lock on deferred probe
187a62f99da29b1a55602b0d401a783d8dc86161 driver core: take parent lock in async device attach
00accbd9d5021b942a16078bd5717d7865f6971c calipso: update payload_len when removing the CALIPSO option
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
86a30c4348497bcddcf2796258955bbaaf58c9a3 dpaa2-ptp: fix support for PTP_EXTTS_REQUEST2 ioctl
8e96c4d393168661704d850bcf818e46efb8ef24 net: enetc: fix support for PTP_EXTTS_REQUEST2 ioctl
d347ab5cf809365e7b3749dc91d77e89e4b7ec3f ptp: qoriq: fix support for PTP_EXTTS_REQUEST2 ioctl
23e687079e89a4552272636c48af96872bb7061b Merge branch 'net-freescale-fix-ptp_extts_request2-for-qoriq-1588'
29afe67082b2d33ab2e90c56c337235d725f023f mptcp: reset msk state on early connect failure
7538fa33bb2f66b8b809ff39d58308be48e197a0 mptcp: fix subflow bitfield misuse
c9c90cf437a9e6597611b6d3aad6e255fad22867 mptcp: hold MP_JOIN msk ref when cloning reqsk
2093bc7fa50056fef8620d2b82bcb2e9a0a5575d mptcp: fix MP_CAPABLE token migration when cloning reqsk
22e692960d2e2d7a5390c65d552201ebd8949cc2 Merge branch 'mptcp-misc-fixes-for-v7-3-rc8'
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
c2124f80be4ceb6ec566ca3b5fc87f84ea9c36e0 vlan: restore HW VLAN tag insertion with reorder_hdr off
a2ce227aea96b1c2e739f66c8650a036993e9083 Merge branch 'hw-vlan-insertion-restore'
58f7989da6e715ce834ac861b7ba6ae9f9bdb098 net/sched: cls_flower: avoid stale mask references after delete
718f364a20ecee4f25986789c25550cf4da73b4c gre: keep the UDP tunnel GSO type when completing GRO
d0eb9632fd987bf3029fc0c845b65ba6b661a41f selftests: net: add a test for GRO of GRE over FOU and GUE
7ec48f396a1d89532c0537bc38b408b8c31ee37f Merge branch 'gre-merged-gre-over-fou-gue-packets-are-dropped-bug-report-possible-fix'
68d4a6ea6cc6091a05836f783bc17d525d266d0b ALSA: seq: oss: Skip events until fully initialized
ba8c3d5fc27ac3f86962641dd3b6600906234bab ALSA: jack: Protect the index scan against control removal
c80286aaa4acd52f9bd0b0d4914d2069fe6ba3a8 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
d933955c456e0573b40eae4f72a3af37ab1c15c3 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
2533eecf592c2d7434170bf9669a4270fd594ae2 ALSA: hda/realtek: Add quirk for HP 15s-eq3xxx mute LED
de81b28f0b83b22163d7d9a9b708d7aa912e0ef7 KVM: arm64: vgic-its: Don't map an LPI from more than one event
e99ff76f4a02be8542e2c3ecc8843d7339a0200d KVM: arm64: vgic-its: Remove the pending state of a discarded LPI
aca73c1d23f1d420178ce093506a09644cd23489 Merge branch kvmarm-7.4 into kvmarm-master/fixes
b4fbf1425ced73b5c35aecaabc7acca330c7ad61 Merge branch kvm-arm64/hcr-cleanup into kvmarm-master/fixes
6678a3487e2c1016a789a811df950e20155c1323 Merge branch kvm-arm64/cross-vcpu-sync into kvmarm-master/fixes
09d5e940500c2e51b697a0522c54132c1ef078ef KVM: arm64: Don't WARN on SMCCC filter reserved range allocation failure
ecb6b43cd22245296d910cb392594c9e33691b87 KVM: arm64: Reject the GICv5 CPU interface hypercalls under pKVM
8c6599d4e48931c1492c678a56e990b48abc034b KVM: arm64: Reject the stage-2 flush hypercalls under pKVM
04f141462af4ea8e42aeb29337d673b4ba43fd28 KVM: arm64: Validate the host-provided vgic model in pKVM
0f9f5f17eb597f3d77b92a38f2990589dee49138 KVM: arm64: vgic: Do not access the GICv5 CPU interface from EL1
07214d85ef044a137870c99d0a4ee6ca8378c32f KVM: arm64: Fix stale VGICv3 comments in the nVHE world switch
2ea3a929fe01ec5ae7313a94badaf9b70a8c69b1 Merge branch kvm-arm64/misc-fixes-7.4-1 into kvmarm-master/fixes
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
64683b0bac09ad4936c1b927fabb8ebef108a45c iio: accel: adxl345: select IIO_BUFFER and IIO_KFIFO_BUF
ae014d72dcde0f7a8b40b9841ee58cd14f8337e2 iio: proximity: hx9023s: Allocate trigger before requesting IRQ
14265c34a21884789d862d527271fbfc69ecc896 iio: imu: inv_mpu6050: fix magnetometer scale of Y and Z axes
2b8d4cd20ac83792dc19e8c8bed3f7bbdb4efa5d iio: imu: inv_mpu6050: fix swapped accel and gyro startup times
850040f34265ff5616aca6eea8f234db4a1d85b7 iio: common: scmi_sensors: fix truncating 64-bit divisions
303aea88b22326d2291bf066e151b2b30c7639ea iio: light: vcnl4035: Fix reversed ALS mode bit
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
54f82c0614b10d70e0679e89aff622ed86598edb ALSA: hda/realtek: Add mic-mute LED quirk for the HP 245 14 inch G10
11bdeb33df051f4c3a8504d78e113e1127f97b63 ALSA: hda/realtek: Add fixup for Huawei MateBook X Pro 2019 (MACHR-WX9)
f6e8d5ebde5ceb7d3c0eef6e9e4d82862b503ade ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
ce3ff350c4a3b9466bd67bfe2adb2e3bea732b9e hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
f63aaa529cbc73146ff0d52235e5479042285cae hwmon: (coretemp) Return -ENODATA for invalid temperature readings
0e1d292233c83d41530df6ffa4ec5a382f118b12 hwmon: (sht4x) Reject incomplete heater command transfers
e4fdc82f55cf0e3d5df5c88278da5baa76a109d1 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f2368a5f3bbe9e4c3783089d602d46b419ff9b5d iio: atlas-ezo: Fix humidity channel read support
314501a19a524dec580e3d5362ec9b66e2290e8a iio: acpi: Accept comma separated values in ROTM strings
497c3b73ea3024a07c9f8de34451bd2511be8fae iio: magnetometer: mmc35240: leave cache-only mode before the cache sync
f16dee729c58c551fa22c482605577eaf8d86687 iio: magnetometer: mmc5633: leave cache-only mode before the cache sync
1d00277e8e67e1bbd688e6486960d09a8d310616 iio: magnetometer: tlv493d: fix magnetic field scale
489856f8d455ffc72faac3376939dfe1b1ea330a iio: common: cros_ec_sensors: use sensor_scale union member for CALIBSCALE
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6fe7ea053995c235976ae7afb7211ba723385e12 iio: accel: adxl313: add missing buffer selections in Kconfig
647fa502ae5e8b1a5e0f95e6c4eb10f06c438094 dt-bindings: iio: dac: adi,ad5758: Fix the 4 mA to 20 mA current range
4eed9201c01d4818ab0fa7da46d0174f7a5bfc24 iio: dac: ad5758: Fix the 4 mA to 20 mA current range
83884813d17aaba5251539ad0835e00e222cc5d8 iio: trigger: Return an error when the trigger has no free irq
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3
1e28bd3eb54e13a8bd4d65f4544e42744bb393e3 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
ba1e774241e6c0ca229491f4b1f79f5c738792f0 mm/vmalloc: use dedicated unbound workqueues for vmap drain
efcc45d5d2c322e7502c3791ed7628cda8771c10 mm/vmalloc: avoid false sharing with drain_vmap_work
f86e72b84a5e500d16eb670312f9cec5ff237a0a xarray: fix index jumping backwards in xas_find()
1361ec69e19e0f17d248af213c1d9cc1faf20f62 assoc_array: discard shortcut when collapsing a leaf-only node
df13947033b7f68f682b7aa99395805d93d7956d userfaultfd: clear the inherited uffd bit in move_swap_pte()
300bf7fc03402ceaac2a483a778bc32292f02b02 mm/khugepaged: flush deferred unmaps before dropping a failed folio
3eee18a003974268d5f2c373ba9623e6e0d715c4 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
d144f70738b8b29c50f9ee26997ae33d8bff17b6 mm: memory: fix truncation removing mapped folios
3820d3108357863b4a302e7af87e85be0b03bfdc mm: fix address wraparound when scanning large folio PTEs
bbd29fc63039632feba57e96e99045b40f537679 block: restore the iterator when rejecting a misaligned bio
8d04df80538bec6a537ed17bed3ac4528cb00b84 iov_iter: validate extracted segment for bvec alignment
2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9 iio: humidity: am2315: fix negative temperature decoding
5f68525de8f13335cf22f6127005e65c7c68b48f Merge branch into tip/master: 'x86/mm'
2450bb0473ca258d954bc3c1d2c13840bdd589e6 Merge tag 'v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
c117172a46c5169b28293003a109c0cc7b7588d1 gpio: lpc32xx: check devm_gpiochip_add_data() return value
5a088d1b7266249e7701a94fc90fc829d1ad5ba1 gpiolib: acpi: Ignore GPIO 11 interrupt on Acer Nitro 16S AI
138d7365c20efe47b4caa92c46f086ec39b81f78 gpiolib: fix memory leak in gpiod_set_array_value_complex() EPERM error path
d35f61581ee67f8d4d58c325bac813cea528b6b9 gpiolib: clear the event clock flags when a line is released
974d2712cb15014019595799b3ed68fef5fe9695 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
680be9f82d4977d3410c513d3bfe912d100f64fc ALSA: pcm: Protect the unregister notifier traversal
f0780cfa6acf72576464dc3b40431db389f46ee8 ALSA: oss: Keep emulation modules loaded until object teardown
40409fa23d32c8ed51e832031daa6decd9d6fd11 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
7e246ac8bed799402b743550d283bdd202048fa7 Merge branch 'for-next' into for-linus
1869c47e5d59c6940823a58d58b647645cb69017 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
4c0d77c469398ba4a7e690b463818b66c430af59 ALSA: usb-audio: Simplify usb_audio_make_shortname()
e45d0fad00bacca06a55dee30197367916a85b41 ALSA: usb-audio: Simplify usb_audio_make_longname()
07bd391eb9572e74f073c49acef327611234f9bb octeontx2-af: Fix CQ enable state tracking after AQ writes
b537d87d2632c9a72afa08755b2de89a5b3ab70f drm/panic: Fix the loop that causes kmsg to not display correctly
1ba6405638439a4214783965538b0196c8de8a5b drm/panic: Fix kmsg screen hang on a long log line
3706caf4da279686b9b95a253eb1d39b1fa12192 drm/panic: Accept a trailing newline in panic_screen
4830f92b89c1e5962597c56f7b82dd61353372f2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
cf33a13387357f28981e817ef9b9a6a810629a0b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
4cfcd633f6d5312ecf04a7d1c13ef91fbed6d93a Merge branch 'fs-current' of linux-next
ca580df8410831cde8ff61521393f3813fd145d9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
448f18902c97ef56ad2047b309e9440a3cc84870 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
7dcf6a6f4822eb21cc7d6bb71b2040b132abc341 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
11772e005183ee3604c243a60bbe817beea96b40 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a82b46893daf0cce108bd3d81364b07231957aca Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git
a324d43ab7c826a6615e37eb6a033327e9fa6c08 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
23d1854ab714acef994effea9cb3effc582ed12d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
bf869c5ce180f80ede1350acc4f778385460b485 Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
1e8de5d8085ce0c267a61433de70152546bdca39 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
930df411bdda6320eb39e421694cea15b32f7cea Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
09bf36097b6272c010e231a4f22ed907537d806f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
9a230a82086ec00ba1377b8803a3424e902d3be1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
dd3d28214da2fefd07c354cddfed8cbe6bc43ae6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
5564a388b5c3e94084b6d3059f6db02c6c0f4476 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f178285360bfffe432afecf9d02cceef112c9c56 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
ef282aec88c73e188711d5d314f6db7498cf4bd4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
8141f454ea53e475c7b2471101067d2b0c40aef5 Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
72fbe918e3990c9c17d44d4312bf1487952d9b50 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
f26b794d0761c0c20b25425ac83cc1ff7feabb29 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
3f9764ba26dc481669f2668bd6e7e60e194ce1a4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
1e6df42277cdc3e01e6db7d2847efc4de4e28674 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
300e63687492d06dafa1398cf54589af11990e1f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9328e60dc5f5a8288ac91d824123995de05356bf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============2866184264721638353==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90201351a862-c03c1a14507d.txt

2e42cade8ff1ff579e77976d9869db4df1feaf74 regmap: irq: Free the irqdomain we create
fbfd6d0d3596d072f7546b25228e4eb599f68a95 pinctrl: qcom: nord: Split QUP1 SE2/SE3 into lane-pair functions
818103dc7f5998a0d7957fb71d4deecdf4d579e1 pinctrl: qcom: ipq5210: Publish the OF module alias
68ab4a6a84b92f52650508acb60317eb76454250 pinctrl: qcom: nord: fix GPIO interrupt target width
9d4c3e0c6a53eb390d58b8d7aaf08885e46f93fd pinctrl: qcom: hawi: Fix intr_target_width
912df33f296e6c4ced8c0a5e7998d570a0b82214 pinctrl: qcom: maili: Fix intr_target_width
dcb5df182b37587d5ad6bb4388751bf5180957ac pinctrl: qcom: qcs8300: Fix intr_target_width
c6c159fcdb4e9a678eda0831f971e4a3a488ec47 pinctrl: qcom: ipq5018: add missing pwm3 function on gpio13
8157cd417d72137ba0bd4c8c8355a67223f1ad95 Merge tag 'v7.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pinctrl-qcom/for-current
19fc4240358be2a25ce8e0a49a2819588ed61c5d pinctrl: qcom: spmi-gpio: make direction changes exclusive
65db42a9fae05c46a5df5b7ca5c175b80f9c4278 pinctrl: qcom: ipq5018: update PWM groups and corresponding pin functions
709ba1c547eaf37da36ded2ecf3ea4e304cdfa9a pinctrl: qcom: ipq5018: replace gcc_plltest with pwm2 on gpio12
1cca81a683da7f0ef2fbaf34442376044cbbad22 pinctrl: amd: Clear S4 wake bits when firmware has _AEI
746de48c3a250f0c264105dcbfcdf0c5001e970b ASoC: SOF: ipc4-topology: Fix shift-out-of-bounds for aggregated ALH capture
f90f8afb61beb268ca8092e7f3a826b520d3e8da ASoC: SOF: sof-client: Use event-handler mutex consistently
85b3a4d5032df9140867253dfc7611a30be7fdc6 Merge tag 'pinctrl-qcom-fixes-for-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
e415915c5258ec7da3d783fba5e9983d03a76d07 Revert "drm/virtio: Add pixel blend mode property to cursor plane"
c5895eadf287116434b7b01d67b92e8146f7ff61 pinctrl: sunxi: dt: do not accumulate npins across probe attempts
4505a262deae7df06e33617dfc104d5541eec91d x86/kcfi: Decode the kCFI check from the trap address
41d1119e2f8577b4bd01d31321c6761af9140ce7 x86/kcfi: Emit the FineIBT paranoid "cs" prefix as a byte
3f57b34485dc01e5a2db60a89a6ae5439a897e53 drm/vc4: hdmi: Move packet RAM enable to PM runtime
dbd674ccf30f66f5eccf637964a93910df8dbf84 power: sequencing: qcom-wcn: power off WLAN at probe
fcbc48dc650d2f58bfe19c4486830de0e9cad62e gpio: nct6694: Mark the GPIO controller as sleeping
52336337f1a01ad803c7f3ddb23f40222e9ad58d tools: gpio: fix building from the top level with O=
ffbfd3f98f4393e91dffce3a46ccb7cf5329cf2f drm/xe: Don't transfer shrinker pages for pinned bos on purgeable state change
7afc36c92a2812de36ec2e15a6f281fca081beab MAINTAINERS: update my email address
8240e19d329e9e1502fc96608d8afe6861e9df90 accel/amdxdna: Fix Kconfig invalid configuration
f6be9f558a83fe30a03bd3adae461c821a0cef8c ASoC: Intel: avs: Reset the stream unless it is already prepared
0936bbd35a247665c64886135835faa3c3f4f29f ASoC: stm32: spdifrx: fix synchronization state check
203436d2aeb7093290459e344e1912a418a6ebfd ASoC: cs42l56: Put the Limiter Cushion control on the limiter register
8b08b98796d2da103f2432550c14a7c687e72080 ASoC: cs42l52: Fix the NG Type Switch bit
b26edc925c1cfa0184cd270ed81d4833db045ce0 ASoC: pcm3168a: Fix the DAC zero flag polarity bit
f7934340c56a84fc1b246ebf6b2e806d775f3b54 ASoC: max98371: Fix the Speaker DHT Min Volume bits
d0567ca9a2faa33efbe5ae84ef7b86423a93bffd ASoC: wm8978: Fix the 128x oversampling switch bits
4db45fc1da3d62d0fa6e8f1e457ae92e8741ed07 ASoC: nau8822: Fix the 128x oversampling switch bits
8ac49fbf00e580e8ee1a66b120f8b33d9ab81901 ASoC: Fix controls that write another control's bits
aaabefc79b0ff0018e8e3832169bbe359d0551fc i2c: viai2c-wmt: Fix clock leak in wmt_i2c_probe()
8cb5c17be3a2fadc41075d04ce1c24c831546aaf i2c: qcom-geni: Restore the source-clock selection policy
834035934cef9e60169de682f4dc9feafd49e51a regmap: Remove debugfs before cache teardown
abff0a48b110fe52d43999b4cb7c793a510a6bf1 regmap: Drop map lock during cache init and exit
d5a821f66047c2effd06147b84775f9b2ce0f4aa regmap: Fix cache lifecycle locking and teardown
195f3d74b5de98969dc4fad956393bb00787efd1 i2c: qcom-cci: Fix HALT_ACK reset request being dropped
4ac852419f0d317c7bd8db5b8acb3cc78be7fe33 accel/rocket: clear rdev on device init failure
6eff1d69dae808a1518aee5a58d0853a8db3f1be accel/rocket: search every core slot when a core is removed
89c2c777df17eb0201c8e22afabbf3691f2a28fe accel/rocket: search every core slot when looking up a scheduler
8642201f02e11eeb4ebcbccfa214cdf88318b06b MAINTAINERS: Add myself as reviewer for the Rocket NPU driver
2a31b5378c6db9c4a8d399e5d10d32cd4b732bef ASoC: amd: yc: disable MSI on resume
5e0ed1108504dae408e8cfaabf7ee5f7bb180bca Revert "dma-buf: Make DMABUF_DEBUG default to y on DEBUG_KERNEL kernels"
448e76cbdc6652ccd3ba337b7a6e1f028859f2ed drm/xe: skip eviction of a BO with no resource
fd8662823caa114a63f07222d2aa448f6ac5e864 drm/xe/oa: Zero OA buffer at allocation
d2ce8fcd778ee6d92748c92d23a56d4416c29d86 drm/xe: Bump LRU for external objects on exec and rebind
8980bc573ae2d2b9d86d76aeb86c76e1597070bf spi: tegra114: assert CS GPIO for every transfer in a message
8907eb42c08b8eebe0f81fee256b34b5675d0e5a drm/virtio: Reset device before deleting virtqueues on freeze
8c8222c255772713eb36cde695777a1fce224917 scsi: xen/scsifront: Check for a NULL shadow entry on a backend response
c9e9f024dd4f61f0f6636c9f2ed0830f87060e11 scsi: st: Save the visited block for the partition the drive is in
71caf7f84bd62a4bf91cc95abd2de690afb8d15f scsi: st: Fix use-after-free race between st_remove() and st_open()
04a67a8b1a4460345d22fe75d93430cbf7e651d7 scsi: target: Disable interrupts while holding delayed_cmd_lock
e15b81f602edbdee39c335546f25486a1747f3f0 scsi: target: iscsi: Fix race in discovery auth updates
8ee2a09a1dbb257c9e828ad2497f8e4832dfb142 scsi: libiscsi: Reject a negative task index from parse_pdu_itt
c5958c770b2a0ee492414e26b07da9164a0d1f5d scsi: libiscsi: Validate the ITT reflected in a Reject PDU
11bffcd9cb346732eab2914ef44fe777a3f0b585 scsi: libiscsi: Validate the task named by a management response
d8e5fc3002294a28af53e97f6c83a35956e738f3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
26401a4999f1596a515b2e704e7066ac09306488 drm/exec: don't immediately add prelocked obj to array of locked objs
19ed235c1adcaf40f05997dfe8b96eb209effd35 printk: fix kernel-doc name for nbcon_write_context_is_braille
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
8bb1858db453cd4250e3b633f5d2d09206024ca6 drm/i915/dmc: Harden DMC firmware payload parsing
7dedc5bb11f95e96fe80757c924d8d9aa7327759 drm/i915/dmc: Add sanity check for DMC load address
6a8bf59de3ef47ff51face6ea826395a1098baa0 drm/i915/cx0_phy: Fix ARL-S host bridge detection
c347fef5f8f8927985bd67835331ce4cf7ff43a4 drm/panthor: fix immortalis condition
4c435828932bf46f29860e4a0375bcae101b778a ocfs2/dlm: Protect the recovery list during debugfs reads
f1365f97fb7498d805981102eee22d362ae643f2 samples: pidfd: fix userprogs typo
28d2905d77bc2e7c20260a6bc6b4179bdf95cb06 exit: fix lost-update race on the child_subreaper bitfields
c17b44266a1f9fcb49b894d4611d1254bf1aa313 ext4: free the sbi after a grace period
40bb03d3ea6f6a915218508819ecc4d7a7fa260d pipe: preserve existing fasync readers on writer setup failure
59e483739f2fd14327ece3f60c4995d060ca46b7 afs: free the super info after a grace period
5e531d62f1f8834faf7a4eed0d41105cf6570a8f watch_queue: Fix note pool publication race in watch_queue_set_size()
bcec7fc2e224088daf94448d663b02e0d0b9c717 9p: free the session after a grace period
6e6928b396685574010244654e3412060b9d8471 eventfs: free the eventfs_inode after an rcu grace period too
f0e48172a59e517e613b73f73cc35f24fd123aeb ipc: drop the mqueue mount with kern_unmount() on setup failure
a96c5299bd7305eb984377681eb3222a57376405 unicode: free the map after a grace period
c01b091b06412d3b1b53d8c2925f6de586c8a2fc ntfs3: free the sbi after a grace period
56c3824de56b5275c02ff6b6aa27ddbacfbb9b25 ntfs3: free replaced mount options after a grace period
c68b15ae11753dd84adf1e0fcd25fb3c288d6243 Merge patch series "fs: fix a range of UAFs during rcu pathwalk caused by non-rcu frees"
65676cd4203c0e41a94caf54080a7f0a95434bda autofs: ignore notification errors from a replaced pipe
a291a5cf0023ef3a854a85549f2301da9f24d55b fs: drop the smp_mb()s that mnt_get_count() made redundant
81933038f5e273d17ed22792f906889393b204c5 pid_namespace: make zap_pid_ns_processes() freezable
40d38f58fcfa1ddbe1b1046c32e23998d945967a Merge patch series "fs: drop the smp_mb()s that mnt_get_count() made redundant"
36ebddca56b9d8993d6dc984fdecc748ee1f5e06 fsnotify: prevent mark additions during connector teardown
99ae7dc439249b47a72eda07f78e02290fa1aebc ovl: reject lowerdir ending with unescaped backslash
9cd0df397a119d6b95ad68e2c82b69b4d620694e fs: pass flags to copy_fs()
98b6cf102b35b2bb48d1fd74d5f664eb66fe83eb namei: test for a negative dentry the way traverse_mounts() does
69fbe94f80bc423613fa18dae6656757423732a2 namespace: a mount that copy_tree() leaves out can't take over a lock
d2bdb9b61b42766ed66eef822370ad44435f40fe fs: let idle threads share init_fs
eadfe727dd800fc5fca33e45dbfd392ade5bbbd6 selftests/filesystems: test that a mntns file can't take over a lock
a7064be65fda06712a73f858561e04591af74494 Merge patch series "fs: don't let idle threads pin the initramfs"
906f04fb1ebfed7b00ef33faa98499fc4f0e609d Merge patch series "namespace: a mount that copy_tree() leaves out can't take over a lock"
a0777b9e53157f1f6848a0fd0650f5465391ea81 tracing: Fix NULL dereference when copying keys for a field variable
2afe7575fb24b9d0476ae4a3a9862f7997216aa4 tracing: Take trace_types_lock when dropping the buffer_meta reference
3f23cae09a4677a3f7c163a68388512cb231ff22 ring-buffer: Do not show buffer_meta for CPUs without a buffer
647c2f97fcb94bc642cefe6db004999974563f06 tracing: Fix the shift out of bounds in the log2 histogram modifier
25132363c723afc39aace8b098f547ab4a0ea759 ring-buffer: Fix the sub-buffer array base in rb_meta_subbuf_idx()
c902b6d709845def1d1d3ab818e0b9d9b962ab16 tracing: Fix empty symbol names in simple_ring_buffer undef check
ba875c4483359ad4c056e00d3da089c7db56bea6 tracing: Fix simple_ring_buffer undef check on parisc
0fa993581aaa58a34ae3dcebebe0fbf593fcb441 tracing: Fix simple_ring_buffer undef check on sparc64
89bab1dba8a0167ef0d819e0f55b6bafa038e87f ring-buffer: Fix false warning in ring_buffer_map_get_reader()
3110d09bb98e3ac66482a7b257548a1683ec6c1a tracing: Fix ignored return value of resize_buffer_duplicate_size()
9414ca3b99e5a7f1f3bf51c2a01b383e1b355dd0 tracing: Fix hist trigger timestamps for buffered events
b3b974008388ab59e44d764ba7a63c988fec2524 tracing: Do not initialize tracefs work if tracing is disabled
2cd88c498ecff8e22bf4c397b8eb226db70ac343 eventfs: Free the eventfs_inode after an rcu grace period too
c9fc60c18b6d42efdea0cd88ca132b2f452157c3 ring-buffer: Skip si_mem_available() for persistent and remote buffers
66c658033d842bb75f81f20aaa4a378fe47be1a1 tracing: probes: error if BTF is required but unavailable
81e097a064b28b4a1f6ca1a8b433e659c1bd64c0 scsi: libsas: Fix SMP IO deadlock during HA resume
ec6b083915e8146e147314a5f4f1285d07b57bfc scsi: bsg: Pass reply_len to bsg_setup_queue() to fit UFS ARPMB replies
bd22f7e63509fa758cf500d9af3e88a3d3df96be gpio: shared: fix use-after-free bug when adding shared proxies
cf73c3fc03c43a8a86fd487c62390b4744eff9ec gpio: shared: gracefully handle no-device lookup of shared GPIOs
851bb4a42991666f515040e95e6f40191da9e899 gpio: kunit: fix GPIO device reference leak with __free()
c28846ca1ac6134881114d272314623c8433e372 gpiolib: fix memory leak in gpiod_set_array_value_complex() on error paths
38d44f78f041ffe60c8e2443b99434a199e7541d gpio: mxc: fix race between chained IRQ handler install and probe completion
b7719c575dec69146f6d537fd616b27083c0cf45 gpio: mxc: fix both_edges bit operations
170aeff46fb54f41545c85a72aec525aebc79d44 gpio: mxc: fix wakeup_pads bit operations
205cccd06e545694754e1bf8d626ea96e742cd8a gpio: mxc: fix race between gpiochip registration and IRQ domain setup
13d530f2daeda9493f4d07ddc5ca13e21318fbeb ring-buffer: Use subbuf_order in available memory estimation
a244c241593b5b38a08f0df2cb43c26574efbdcb tracing/histograms: Reject non-stacktrace fields for synthetic stacktrace fields
8e8cd9a4c6dc006e9bd51b8ad0079fb4576b48d3 Merge tag 'asoc-fix-v7.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
800ea86e83e137395eba54103e5c459c2bc9965f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b5629f4a0869f4b01cfbfdf27f2c349d68c5d9d4 drm/amdgpu: fix sched entity leak in ttm buffer entity init
5b0a459f990be2faba33229fd93f10f23745fab2 drm/amdgpu: destroy mutex when tearing down ttm buffer entity
a2eae9f4fa1b07f8e6e61b48931228da051943f0 drm/amd/pm: add zero fan stop temperature support on smu 14.0.2
3c516a5646285442e1cd71dff2584b77eb4fc421 drm/amdgpu: fix GEM object leak on ENOMEM in userptr ioctl
de9f6bcdb44f0e410031002e2f103826ea6b6259 drm/amdgpu: don't drop the runtime PM reference twice in amdgpu_gpr
1b4da805a0ba354a549ce07459c871c17dd94fe0 drm/amdgpu: free the userptr ranges when a CS fails after parser_bos
d65a459dbc9a6c3b051e22c96f73598e34b31bfc drm/amdgpu: report the BO alignment in bytes in GEM_LIST_HANDLES
32d0771ef4ca69c30a1db3aefa34dd177cd2a047 drm/amdgpu/userq: actually validate userq BOs
55a67aa89342545b89f469dea6f29bfb6fac6f3d drm/amd/display: Fix NULL sink dereference in USB4 bandwidth functions
3c44cbcec5eb370713bbd2c315ed7c34d8ccec2b drm/amdgpu: keep the eviction fence until the last handle is closed
752480ad62964edf0254e151110d3e53a7cb37de drm/amdgpu/sdma3: Work around POLL_REGMEM / FENCE hang
d33373c565af9c8a28776af02bd20ba6e5724211 i2c: xiic: restore non-managed runtime PM to fix clk WARN flood
59eb22641f0c526dd064390b11cff99ae87c2858 spi: imx: fix slab corruption from undersized DMA bounce buffers
4eac392e48fc0ddc6d5ac10d57aac7245c17d0d9 spi: spi-fsl-lpspi: pass struct fsl_lpspi_data instead of struct spi_controller if possible
b0f0c761ed3fa10754dc9295db85374a173123b7 spi: spi-fsl-lpspi: directly return ret in fsl_lpspi_transfer_one()
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5f339c46f153184570f16c8e789c9709b14cbe8b printk: Postpone kthread startup
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
54e1e89a97924f5f1b57d93350e27993468300b0 Merge branch 'for-7.3-hotfix' into for-linus
0f8b5d90d179b9639be1dbeff59d6d971e6b0527 PCI: Ignore Immediate Readiness on Samsung 990 PRO and 990 EVO Plus NVMe
e8df1d194c39b7a5159d570798941851f70a8668 PCI: Don't treat ~0 as ready in pci_dev_wait() with RRS SV
2d2fe9fd50b57fc2563f4b7bd2fe83906f79c81a Merge tag 'probes-fixes-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e2c278bc37b52222e53d5f88971ffcfacd6c97be Merge tag 'trace-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9d586910e3d858fb25d061b7bf3f9642eca89213 Merge tag 'printk-for-7.3-hotfix' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
4766082b791b515953d87f7a24c2ea857e6c10b0 Merge tag 'pci-v7.3-fixes-6' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
a3bb7a0184fbf9fed14aacb9773fe9f6f2097c1b Merge tag 'sound-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
58161ead29e50d70a317ea26b472e0c7508e69da Merge tag 'drm-fixes-2026-10-17' of https://gitlab.freedesktop.org/drm/kernel
32c52ec87d6245ee2d12ed5dd509e40062939b50 x86/insn-eval: Fix shadowed segment index in get_seg_reg_override_idx()
7f9f2d6abc40f79e802b4063859eda343043b85c firewire: core: fix race condition in split transaction handling
cf20e7f96ae688dd8611dd6dce8cb4a036fecc72 Merge tag 'locking-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8573787061f1a59fd73fc683c3c5cfd6bd07ea9f Merge tag 'perf-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88328f850d956d267d11e2ee225ee1eaa902b8e0 Merge tag 'sched-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23a38e7bb2f9ad99c317a9f4e4c349054de9dfff Merge tag 'x86-urgent-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
53cbbb09c1b87425cd7184f81ecdb830aa3b0b87 Merge tag 'x86-core-2026-10-18' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a0ff06b3a7bd3aa0cd99d0294e60b3ed28c9bfac Merge tag 'firewire-fixes-7.3-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
72732cbee632b1be22b636813c9be3df55c72bd9 Merge tag 'i2c-fixes-7.3-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
3d679a244e0deb65d31cb02f1d1dcb790fcfcae2 Merge tag 'regmap-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
8486d357129126e27fb5d4e02622566bafc77035 Merge tag 'spi-fix-v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f909e534f5e34feb2ea2701d54df63e21aa506fc Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c03c1a14507dfaf8b856c2608f9ac216021fc222 Linux 7.3

--===============2866184264721638353==--
