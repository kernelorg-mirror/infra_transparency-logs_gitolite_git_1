Content-Type: multipart/mixed; boundary="===============6579995041707359051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:51:47 -0000
Message-Id: <179424670700.646481.2564055908425591757@gitolite.kernel.org>

--===============6579995041707359051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/tags/v7.3.3-14
    old: 6a1284ed8a4caf10f4b282e580427e4b1501855f
    new: 6f109cfed8e804f0c6f0c7bea796eb231607b8e4
    log: revlist-6a1284ed8a4c-6f109cfed8e8.txt

--===============6579995041707359051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a1284ed8a4c-6f109cfed8e8.txt

07901d0e0432822da13abc0a4fd3439476670015 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
781f5923c4a801ad50d7e82d86fdc918fc3626de Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO
463a54927aae562ec71f5def2c410de61d7efc74 Revert "NFSv4: Fix a regression in the handling of CB_RECALL_ANY"
5264fa57a7bdbfe1ff831116c4fe470e64bdba2d Revert "NFSv4/pnfs: Free the netid when draining a data-server address list"
d37cc0cece10811359eb74c03d4772b22995f478 Revert "NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating"
93946e512cbcc3b624b116cb374d251aa149d109 Revert "pnfs/blocklayout: Complete a device upcall when the pipe is closed"
f671bcd7d6e6be162720e1489b6116a9007a1674 Revert "pnfs/blocklayout: Complete a device upcall only on its own reply"
b929df37e43681633de243ee7caedbe9441a1ff9 Revert "pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate"
f00f5e27f20029bb5e2a117b453f5cb871b08fdf Revert "lockd: Fix use-after-free in nlmsvc_retry_blocked"
3c98decaa7922e2852b7a31dc6816facc6ad0dae Revert "SUNRPC: fix netns use-after-free in write_gssp()"
d07a58b4ccfdf6aff5f1bab2bb00623b61d9f927 Revert "nfsd: fix race between client_info_show() and free_client()"
b51b0674e3d228ec7c1ba0fd8f6f4b4ec0d42233 Revert "ksmbd: fix named stream write and EOF handling"
88fa3f1f81c9a4158fa8d30d969f308785bbdc43 Revert "ksmbd: use the existing xattr name for a named stream"
9c4ee4cbfd135307baa87b703b6f4a8f5c8aff73 Revert "NFS: Fix stale negative cache on failed nfs_mkdir()"
a4a003bf5d1e0695dd0d2cccfa30205263e5f019 Revert "NFSv4/flexfiles: fail I/O to the data server once a lock is lost"
c2de937dfd984f7f4d53564310da5134d0160c35 kernel-7.3.3-14
c664ca2da22b78f80989607ab6481e06def46980 nfs: make nfs_page pin-aware
7c1204ba5bbe872829ba1693075f0649bb12083c nfs: track number of pinned pages in nfs_page
92009b6fa77da157b988f1f2adf818eecae607e1 nfs: introduce nfs_release_request_list helper
58937b9131a6fca56f116ec18a7721af28b1e792 nfs: migrate direct I/O to iov_iter_extract_pages
5e553b84bfaaa290688eb80d0185ea326216f68f nfs: introduce nfs_direct_extract_pages helper
ff4fe95a3f132fd7a3636350c14b0bf643c866ab SUNRPC: reject a client-side TLS alert record that is not two octets
4acd60fabaa29a1a41c84eb8cdd51f4bb3c84333 SUNRPC: treat every client-side TLS error alert as fatal
474e6aa8054a49437afb28a98fefe59fbdedfe1d SUNRPC: fold xs_sock_process_cmsg() into its only caller
a441fd2bc444804409b9271dc7cdffc2dff94207 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1f0fa51ab4c0e4cae3dca9522bfd67ddbb266d13 NFSv4.1/pnfs: derive loga_maxcount from the LAYOUTGET reply buffer
950c2927eff76fb79c7af550b6f7ed1028ae853e NFSv4.1/pnfs: retry LAYOUTGET with a larger reply buffer on NFS4ERR_TOOSMALL
6e854a701663b063e8b7d317012f69d0bd337247 NFSv4.1/pnfs: treat an oversized LAYOUTGET reply as -EMSGSIZE
fef6aae7ebb42003df8e1453671e76feeade5c4c NFSv4.1/pnfs: remember when a server needs a larger LAYOUTGET reply buffer
45230a2b1e01f9046aaf284da0b0e673f6c1ff97 NFSv4/flexfiles: allocate the per-mirror stripe array with kvzalloc_objs
91ab86df6d5fa69567da13dccbe37fee2b3c7ae3 NFSv4/pnfs: Free the netid when draining a data-server address list
4c359772362c51459dd24d4678204fe43284c2ac NFSv4/flexfiles: Use the full 64-bit stripe_unit
bae064fc041dcec07f98ca098fd20fbf2483ddba NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
92cb595f2f7602abf52aef8f7028db7bdf2e1961 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3ac938386d7fb5e62a6ddddae4fc25740bc077e1 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
fce5a516c286a67f446f2aa68fa7465d20aaa6c8 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
4ad49a2c0efa1e6f82d530ba32dfa31e8fc79699 NFSv4/filelayout: Anchor page coalescing on pattern_offset
91dc9b725cfdfe0f5459eea4550cd7c5504f75c7 NFSv4/flexfiles: Reference the device node across DS setup
bd0381c93c2e4ea37fb992662d0aa35442fae734 NFSv4/flexfiles: Carry the device node reference across each I/O
2f115d0637c2503b09b15be1009ad590a9e52506 NFSv4/flexfiles: Hold a device node reference for layoutstats encoding
738b4a4ef23e52cd310e4c12a8d36dbc5ee6f8b6 NFSv4/flexfiles: Make the pinned device node pointer RCU-managed
bdfc6f62d19561e3f304cc177ba9073c570d5aaf pNFS: Add a reresolve_deviceid layout driver hook
01be4b0d21c193a7e4bec54f21ff962a2bca2fae NFSv4/flexfiles: Implement in-place device re-resolve on CHANGE
6dcb0ef1a3f7eb1b5dbaf64eeb8d16f7b984d73b NFSv4: Dispatch CB_NOTIFY_DEVICEID CHANGE to an in-place refresh
875430edbe2a94da929efc56d28d90e7a274a53d NFSv4/flexfiles: Honor ndc_immediate on CB_NOTIFY_DEVICEID CHANGE
933e990c824ccdfa8442b0f54755d52eab9259b0 pNFS: Discard a GETDEVICEINFO reply that raced a CHANGE notification
20b08482f9605d24c7ec7e53eec453ca165ab0db pNFS: Add deviceid reference query and collection walkers
1116f2ac7388c64ffd969258dca4ac5fa99083ca NFSv4/pnfs: Recover revoked layouts on a deleted deviceID
35f80010d243aaa11778e06d2c957c641b75f225 NFSv4/pnfs: Confirm a deviceID delete via GETDEVICEINFO
6587b0890aac7bfbe06b4b1eaeb23642269f3d3a NFSv4/pnfs: Dispatch CB_NOTIFY_DEVICEID DELETE to race recovery
19ba05aa84591630368cc1730c0170a433357352 NFSv4/pnfs: Grow the deviceid cache hash table
796fbd6d69fb0971cc48c6f628003c3c3efa8630 NFSv4/pnfs: Re-home the data-server cache onto hash buckets
0ff47ccf04b9ca24dadcffadb0ce2036531f23b4 NFSv4/pnfs: Key the data-server cache by its address set and version
794405f8d5f6f00d06ab099b19b58ff013421582 NFSv4/flexfiles: Add a dataserver_nconnect cap
c3407ea6f338b2e980ae51a40fec1fc2b833d834 NFSv4/flexfiles: report the intended opnum when DS connection setup fails
431f8c81c4f782f721096aff027d0077e997cff8 pNFS: allow layout drivers to cancel I/O to a single device
5cc3b740f012145d475bce2dbfb5dec9c934ffe1 NFSv4/flexfiles: only cancel I/O to a failed mirror instance
180c9ab6db693d9603f75cf2367fe02d835baaa4 NFS: filelayout: calculate dense stripe width in 64 bits
b1a27421911b66f16bf9d6fbccc4105d78ff7637 nfs: split up block layout and SCSI layout support
b039f2f7483f355ce7078f241ffa54eee238f03d nfs/flexfile: fix doc of nfs4_ff_layout_prepare_ds function
610653c250884bd8f7f3d875c8586fff05c07fab NFS/localio: fix nfs_local_dio_misaligned tracepoint
955e2916e78f2626037592c2a63049dc4188aa5b NFS/localio: detect a short read or write before the iterator has moved
0e3ae3a9e35b5538d3263cb3b9088a70f604ac98 NFS/localio: report the stability a DIO WRITE actually has
33519fa850dcedba2ee4da1d947ebf030d369961 pNFS/flexfiles: honor FF_FLAGS_NO_IO_THRU_MDS over the mdsthreshold hint
4af0dfbc2ea74c42ef822b34a0b8915b82692c85 pNFS/flexfiles: don't read through MDS when previous layout forbid it
63e4e318fb42f7edc9cdf32f2be2a365f33c606a pNFS/flexfiles: don't reset to MDS for v4 error when previous layout forbid it
3eecc0be0f19bbfa27e19685f077d197065b1094 NFS: return DENIED in decode_lock_denied if we cannot decode owner
11e20299b4374c3c81a85deb426ecea3e8eb817c NFS: name the init_nfs_fs() error labels
411fdf3673e37c065920daef1ec84f2028f9c60a NFS: allocate the .nfs keyring per network namespace
98dcf25b08671c708da5e8308bb4e8fc40eb9fd6 SUNRPC: pass a keyring serial number to the TLS handshake
36aa394d88efa312d6d26cd1c52603035f4c4a3d NFS: name the namespace .nfs keyring in the x509 handshake
5b3cc05b936e4988d415f291c7668dfadc533daa NFS: add a key type that reveals the namespace .nfs keyring serial number
cf9370016f448dfb7d955ecd7d4b0f7b30c8705e xprtrdma: prevent disconnect feedback during endpoint teardown
d19d947bce5e138019fc3b09521c1d8a5c37a149 nfs: set gencount on protocol-specific remove
066b94af13f854ba923a09e26f9f5f490f6c54d2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
932ddaf8abf03fd86599fc89a2bee43c0fe6f8ad nfsv4/pnfs: use the MDS authflavor for data server connections
c844c9e063bd1cdd665b2f1038d010448fb7a2d2 pNFS/flexfiles: make pg_init retry loops killable
b5ff1eb08bdb6d9d06fed9f8b7635332218bbc67 pNFS/flexfiles: don't report an interrupted DS connect as a DS error
a1cca9f7daf5ba07f73622ed5353bd67bba3cdff NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3b391c46e191dd392337f619e70e44e781ce4552 nfs/localio: pin UUIDs during global invalidation
ecb664a35d0ab8c4a432630fc031a8f0711db43c NFSv4: Fix a regression in the handling of CB_RECALL_ANY
841f6ceb575417f48f7cdf5aa384b06109e2c64c xprtrdma: Fix Write chunk payload corruption on a short reply header
4ce66b44d967c22f2a01f8bb73f7469d3cf1936e NFS: use TCP for MOUNT when xprtsec= selects TLS
0a47a19415baf3a81edaef1e31ea41c07f56212a NFS: Fix stale negative cache on failed nfs_mkdir()
772c213f6ecac6bc0d68333a94bc826f4a8b2aff nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b987dd8706b95f2ec047a179bb81b76e0792c1a4 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
46dbb1be8f2f2d066d4af0a1f3151c425f47c749 nfsd: correctly handle CREATE of mounted-on files
4dfe85da12145514f4ee63934bbf898fe7297d42 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
0f72e797d6067821800bdf3e35dfd6a2a50d107e nfsd: move fh_want_write() after preamble in nfsd4_create_file()
98f95357fdc2c1c59dd048e4bf3476066eb6ad7a nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
f1ae8cd78ebc69a23e7b8d24d564f14ae661f91a nfsd: remove subtlety from nfsd4_create_file()
46ba64f2bc099d4a0c4bec70f26aea024b3dd80d nfsd: in nfsd4_create_file() let VFS report if file was created.
55625d20aa84b6fe3c6b82404326b41271e802d5 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
c7e56eecc8786753dd6f9b07512cf2f3b1a08d2b nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
9efd142846d790d26d3b4bd25fbc0a48b23fb2d9 nfsd: (almost) always open file in nfsd4_create_file()
e111e62c74b18a3bbc52e5a240404363df27dd03 nfsd: reduce range of directory lock in nfsd4_create_file()
882ff141b98e16c319aca319e7551da2b4be107a nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
58a35fcc08d3c739e2a81eb9bd08747e9e9b79a1 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
01cb831e57018b12ad0a9754a5bfc4131f806f6d nfsd: reduce want-write range in nfsd4_create_file()
d6a13d83ead7369b0f58ae4c19f018b5f4aee51c nfsd: move v0 checking out of nfsd_check_obj_isreg()
e443ff042903eafdd700461b0d08a1e7290c3f36 nfsd: separate out VFS-specific code from nfsd4_create_file()
4978e17317af5908450a9716680c83465ffff432 NFSD: Move XDR encoding helpers out of xdr4.h
e0ed950b93c2910d72b998e01871a5e50c400f02 NFSD: Move pre-xdr'ed status codes out of nfsd.h
ff64d7a279e214293faae66c543416622b5166ff NFSD: Remove two unused NFSv4 constants
c9561e6fda8a89430c630622714fc96e796ad56d NFSD: Relocate NFSv4-internal constants to state.h
025289c3135e2858a6ef0f4de9821fc0bf36b461 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
8e2c5868fbab416437bc5f25a65f0a9d10b00506 NFSD: Move nfsd_v4client() out of nfsd.h
49e58dc773834ffd99493b80a9814baba765ee56 NFSD: Map flex file layout IDs through the request's user namespace
1e594b8b2ea6acdfa26c5b2f6f7075ce09461df5 NFS: Add linux/nfs_fh.h
c2663821b07aca2014b8674158936dcfa0b3eda6 lockd: Switch linux/nfs.h to linux/nfs_fh.h
ba6bc569cb27cd1fd12b3558c27250a599f228f8 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
927f1da9d42c21a0feeda519a5367d33bf65d03d nfs_common: Remove unused nfs_ssc_client_ops infrastructure
4615f54c9b4a0dd101bb6aa125ad6d523f2f3b8a NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
e1ab2fc03902d740ce1a638aff3b0db7a1c5f08b nfs_common: Synchronize access to the SSC client ops table
1423369d2f72b6cedbd77dba09f1bedf28eda5a9 NFSD: Split linux/nfs_ssc.h
09a53fd983ca0495255de717852c1a36020a1581 NFS: Move definition of enum nfs3_stable_how
30478b9f943bd81cdd1c32d50745965f5e08100c NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
0f26a2aab04bec3cdfa9a1c022a5a0b73eefc1a4 nfsd: fix race between client_info_show() and free_client()
8f036aeab38a666d828d64c43ddc840061266781 NFSD: Move the RPC program definition for LOCALIO
04b77c351d77827ccd3ea5c46f6baed302914a8f nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
471381c9ce71d5830ed6d1454c4bcfb8a187d87d NFSD: Tighten header includes in localio.c
a1a0f880dbd31ac7f3ac5952b407343fb3d5049c NFSD: Name the fh_maxsize value that carries no NFS version
923b9ded8ae9a95486524a49b1b047068fbce71d NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
38e65eed45f4a753f661bb08ee6a2465725b29ea NFSD: Budget the CB_SEQUENCE opcode and referring call array count
1afd8a66b3000a60d8364ea9514a2a393eeb3158 NFSD: Budget the CB_RECALL truncate field
fcaf56c1bcf0efab6a79434a94508bf4110e4257 NFSD: Budget the CB_LAYOUTRECALL recall stateid
b7e9a9a844e18b2dc00f4893ab40e8b5dcaa0503 NFSD: Budget the CB_OFFLOAD opcode
b12b73f18cc88a7a40de4728492fceb9bc6f1e87 NFSD: Budget the CB_NOTIFY_LOCK opcode
e7c97855c1501aa90856c23add6594a13eac4a6a NFSD: Budget the CB_RECALL_ANY opcode
11b1706e233ef1d60a1444f8cd5531a91fd8157e NFSD: Correct locking documentation for delegation sc_status
ae9c452442c0d302f622f85c23614df7367d5ee6 NFSD: Destroy a recalled delegation the client does not hold
a0a4488cebf61a07f217154920cac62592be20b8 NFSD: Send referring calls with CB_RECALL
7898ee3926adc19672b5a6bbdf2b89a683ea295b NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
9905dde4512fe09dc22450da075ba2c588ad4d86 SUNRPC: Do not credit control-record octets to the RPC stream
63640689fa991b6236930a2662f55f03a82ff930 SUNRPC: Reject a TLS alert record that is not two octets
0b7db7349139ca10ab625a36f185e78cd363db1c SUNRPC: Treat every TLS error alert as fatal
f43c602b4fd3ad4cee79772a4793ef02afdb1390 SUNRPC: Resume receiving after a TLS control record
53af796b51d6608aecd848a49bfc0fca2ff65736 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
2b2142d69c67fefdffb076e404970a6941f15e8a NFSD: Move version-specific ACCESS maps into per-version code
b2b5ea9081d553df40ae628411eeb2c46d0697d6 NFSD: Make the write verifier reset helper available outside vfs.c
3e8ecd9823445b24674dedfd95eb8c0e5f41878a NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
1996f76c837707e8e2eaf2a2341e8a607aefc10b NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
8dc96cf0e9601f36eb967aae12d3ee39479a25cb nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
4517b52fcfa764d27846d473089462665ebd1409 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
316a31ca8a7755ea4baefc3d036e4ef3ddc1c78b sunrpc: treat empty auth.unix.gid replies as negative entries
a86bfd3df9c9215cccb37cb0a85611cb63b7d882 sunrpc: honor the netlink unix_gid NEGATIVE flag
17744e22cc4fbbf037314ee26f406fd8f07148e3 SUNRPC: Reject a socket that already has an svc_sock attached
a0d7a6edd4f2a088e4d65e084844502df9c81d88 NFSD: Fail a pool_threads read whose reply does not fit
4f9d33fc1fcef892f06518d3ecdf267220b4cc93 nfsd: preflight SEQUENCE replies before accepting a slot
186abebe64516c7afe2f055fdd520f1f582ddbec nfsd: set op->status when an operation's header cannot be encoded
3d51ac88e209f875261bf3b79f6a94de09caf607 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4b97f85a09d09d3c8b8a847934c6318890454206 NFSD: Count the delegations held by each client
8f1f86b150a0314a44506fe8896b7f641ab25199 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
c157d14c9e0ba317bc573761063fb54b6c98f470 NFSD: Send a meaningful CB_RECALL_ANY keep count
c44dfc7232e046aefc9144fd365d46170d67a81a NFSD: Count delegations per network namespace
b08a77ac1f94cedfe1bfc25ce7e75f8c10c7eea4 NFSD: Give delegations their own state shrinker
8956bc4a3ef7b11f9d29909a0c5ff78ed4a4b31e NFSD: Pace the state shrinker's scan requests
fd817552e98e5bd2340764fb0625347cc70a3430 NFSD: Apportion CB_RECALL_ANY recalls among clients
281e42251197a82b1829f36aee0ed1d02f04412a NFSD: Move the nfs3.h include out of nfsd.h
16b5ffd0a27863821fdbb10fd687ea10418fea82 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
7c84ae887a08f12fa7a32573b8bf01688441002b NFSD: Clean up header guards in fs/nfsd/xdr.h
9bb37c60930b409a57885356da5a7b5220c59cfb NFSD: Resolve the recall-any mask names in the trace format
81f61da7b287337c992082e058d7e5a7f1364d14 SUNRPC: Separate the TLS control-record receive from its policy
7f8d7708b31d80b1f6656a877bd99e5bcffaa292 SUNRPC: Close the transport on an unhandled TLS record type
fc83b28aa5c02eae6cbfa461b416fc9b0c2fff6b SUNRPC: Flush a received record's pages once it is complete
16ec85bc1deb435a520d6c31383a2d446af08af7 SUNRPC: Receive RPC records with ->read_sock
37792a79d9a66a503bc5fa88f32b344402d9b397 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
ce3f3e6872bd8c213ce2176bd607b3a3d958dc36 NFSD: docs: Fix pNFS SCSI Kconfig symbol
c0552bf909c61e2400f94273d2d2d0abbaec2467 lockd: Fix use-after-free in nlmsvc_retry_blocked
129700e15a1e57cfad4190a8c2a5c3cebcd52b80 lockd: Serialize block retries against host teardown
50c1eab0c5867cdb1fc088b1bf7dd5324d6b0374 NFSD: Fix out-of-bounds read in the rpc_status dump
7a764f616e7299ad1c6ef8e06c644c943dd756c2 NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
3d13ffcf2a7d18d38e6a89ac513e3adf90b8ddfc nfsd: don't modify a session slot when replaying its cached reply
eb333e9d7fd4f9bd35ccf7c24b09c4977bffa531 NFS: Import NFS3ERR definitions
c0001a494a381d5340ff9a9c40876c48015de60f NFSD: Rework be32 nfserr definitions
83a3dbe0f959d2426d05f120d85199e27dbafa3a NFSD: Replace the use of include/trace/misc/nfs.h
ca54b91ab18c45552aef96b1feeedddd906483f2 nfsd: hold cl_lock in client_has_openowners()
8793aa399610a4f92e3a301591b2bc34b4a05293 svcrdma: Grant credits from the clamped sc_max_requests
f4d89418408b8f4e2d80f19d9c01f90cb00ad291 svcrdma: Clear XPT_DATA when the last receive context is consumed
d9c9ab38e23083e3ff8fe9503bb33ea09e995817 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
022877e0f79f6817e2573aba95154536ce3e2910 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
fe47369caf050bf243f2978c197b4057295fb3de NFSD: cap the number of listeners accepted in listener_set
32f20cfb1fe7ca4299f35a36d9013f3d5b09dc25 NFSD: validate transport name in listener_set before serv creation
bd3bfce86778ad2b3551ebca0c05b4db5a8e7991 SUNRPC: keep the first error in svc_register()
42ddf0cc3b90e6f49242056c9f601150e5a4e90b SUNRPC: bound the local rpcbind client timeout to 1s
c921af09210142a0a92617e853391c5e4b2a6a72 NFSD: report listener creation failures through extack
cc9bb697518a7d4cb8f285546fa7742fca85e795 SUNRPC: report local rpcbind calls that get no answer
666378112ca9aa55b248a82e38dbdda1c3e0f139 SUNRPC: stop svc_register() once rpcbind stops answering
7a19023b82a86f93278285d318a4b338d9905194 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
84f4c1dad11d0e67b65b70244c9e87611e1a221f SUNRPC: stop unregistering listeners once rpcbind stops answering
7da9f98b85d0eeefcc8344ee98932358b0dd1cf3 NFSD: stop registering with rpcbind after a failure in listener_set
02247937e286f3d633c353457397e7b0e94d0d6c selftests/nfsd: exercise listener_set request validation
cfab47040f2379e7483f4c62ca4a3bc9b701709f selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
83c8cfb124479e7438c48f0a4ab3418ed4a0679a selftests/nfsd: check that listener_set asks rpcbind once
c3b8b8f90eb72ab0695f1f774b191a3f0a6d4a01 selftests/nfsd: check that listener removal asks rpcbind once
263a873d1203c6070031f91b6eb4d9341dada945 NFSD: Don't complete a cld upcall the daemon has not read
7096fbcbeee7dfeb9cea3637c1bd16529a1f1cc6 NFSD: Move the cld upcall message out of the caller's stack frame
170b3e1aa6364bda9d3f3974fcbe925fb505ccc5 NFSD: Complete a cld upcall when copying its reply fails
ce3b5b259aa321cea4d509ca7a2905cd6121a199 NFSD: Reject an oversized principal hash from nfsdcld
5191c22da624e31da4c4c157ed369ea06afed0a8 pnfs/blocklayout: Complete a device upcall only on its own reply
87120cf78bb74dbba12126998f9e5e4dfbb93561 NFSD: Set nn->cld_net before registering the cld pipe
a7b4c8c66554ad2c8ee99a2e4b08ff7d741fa2d6 NFSD: Complete a cld upcall when the daemon closes the pipe
8b38af68ab2e48c24e5637536e8db811ec6b2698 pnfs/blocklayout: Complete a device upcall when the pipe is closed
2039faa3098408b01961fe81e826732647c7e5ea SUNRPC: Copy the deferred RPC Call from the head buffer
3b90fc27207272e29ff264175eda17fe9a552c10 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
e2975acb79547d0cd88d14f74c31d6a2724d6162 nfsd: shorten extack string returned with dodgy listener
c1cdf242c9122c055971c9698f9ccd5fa1fb2a71 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
f974d1b1ca9470eff620f5be0738fd39bb14c10c SUNRPC: fix netns use-after-free in write_gssp()
4db1e11aac3f244161da24cb7e809fdef888a683 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
ac39ed93513a334a0d6da3f1b85f3dd6951ec783 SUNRPC: Bind the svc_rqst to its XDR streams
d560bbceda7d17315e6166a18ca56a7a39ccb336 SUNRPC: Add svcxdr_encode_opaque_payload()
62f7ce20ab0bec218a3962964b3f6fef5476d402 xdrgen: Pass the containing struct name to member codec emitters
f3f9dd57d8bb00e0089b8eb4f2d4473963e284ea xdrgen: Add a "pragma pages" directive
5ddd13bb4e6e4862293f485226146ec84123f849 SUNRPC: Add svcxdr_decode_opaque_payload()
840ed4681145ee0ca17548c41f31403f818f5b7c xdrgen: Extend the pages directive to page-resident arguments
2987a60b69f3bf934bd85caf270e738bddb7c284 xdrgen: Add hook-driven aggregate codec for variable-length arrays
0b9be72b54ed98a3c5a31644c4419f59676b6e8d xdrgen: Extend the aggregate codec to optional-data list members
0f1246b53291f8ad1a646397d92f39bed11ef15d xdrgen: Stream optional-data aggregate lists during encode
fe0bb5f96a1fe54ab53292f4fd0632ed8ad9bda3 xdrgen: Reject a "pragma pages" union arm declared as an opaque
b2877c93264ba1194330f80e6a50a331e0d700fb xdrgen: Report unsupported client-side directives without a traceback
0945c7fb1336793d65257be550453757ca39dbd6 xdrgen: Document that aggregate members of a struct share an element type
e90c633fda38c296a230a5b145f56309b320702d xdrgen: Update the aggregate_members comment for optional-data lists
e2cb7dac6a6622cc348fea5f0413747f8935175e nfsd: fetch direct I/O alignment for files handed to the filecache
329e280f885de163e01f2cdacea2de994363c50f svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
23948d1ed64fc5f2b00aee0a30773845db5c8ac6 SUNRPC: fix oversized GSS proxy token copy
0bb04e871ecf94be30906f17ddbd372557d8917f SUNRPC: trace an accepted transport before publishing it
b0a7c2421caf7db40b0db8f322d88976edb5474e sunrpc: pin gss module across auth_domain RCU free
a49a037f6e3cd1e42d68b782172a9800965dcf6f nfsd: propagate SETXATTR value decode errors
f782392084e351da0216d595fb571a90441acc06 NFSD: copy SETXATTR data from all XDR buffer segments
5c4512025cdc9e43052b925c51593041445f5723 nfsd: zero NFSv4 COMPOUND tag padding
8737c1221799b4a9d785331bfd30c00742ba590b nfsd: clear XDR padding in GETXATTR replies
446c7f3488f5f7ab872c2d21c7d5ecfe4c7ea754 SUNRPC: allow a service to opt out of rpcbind registration
2d4fe88cf5454b4b7ff451ed5540d72fe2841d6b NFSD: add a userspace-rpcbind flag to listener_set
e8cabd4b2420cee89bce2580c7700232988a1772 NFSD: honour the userspace-rpcbind flag in listener_set
38a6a398d7efa9a101cb9214769791c9a34e3fb7 NFSD: report registerable programs in the listener_set reply
0c5fef1211ee67d698ec4a161e16ccd1edb32236 selftests/nfsd: exercise the userspace-rpcbind listener_set flag
d8a2682d022691891224bb3faceb6090d6fa4ac9 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
84718fc19e137d9a67879ceb23be9e391388aa19 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
9c5e1295e9d20f23c37afa7a6a0966477873de35 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
344edb0e086653dfffdfb334ddcfacc3faf12962 Documentation: Add the RPC language description of NFSv2
ebffc7b67619a467af229c254f5d76e9d7bc3411 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
820c7c2e035f80ca3b58c828ee6b4d8298b73bf8 NFSD: Use xdrgen-generated NFSv2 protocol definitions
8d61dabe87cede043acd92546957a195b25c660e NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
ae9b035278bdd8761f194275b7c3459b288eac86 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
630593d558e10b3f18f490562d8c2f12bedfded2 NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
617b925de6099a5b9ab5d443165b1da84eecac00 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
1f9433768e6aa60f8186689ac5c19ea2d0438e7d NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
b0bd0ce97afa4a278778956ba4b2a9196bdd5a22 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
761fe5d440f99405e97b0061121b704afc0e7adc NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
f98501eeac0d55a7e97c72c5b0c910dbe6d4be54 NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
d4629db13cb60c7fcbea7b19e4f8b607a36f683f NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
7a5a900c5240acf462c1387ae6de2e52e1183a26 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
d374b6e21e900978bda6a43b91f2e5681978f312 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
246ef5b3b27dc2f219f725db807fb6585d7c2d2f NFSD: Refactor nfsd_proc_create()
c8a8d2b29e409ac75d56ec2cdeb814c5daccc302 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
89ad72b891a1fcaff6207f76fc8c0b33fa708a90 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
1b7c1834bc9ef34d1f99e79af5cfdd83d6b33527 NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
bd3999d73d19b8eef82481558a315cd528b2846e NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
3b3c70874a6fcdfec1f9c612b382daa9b61a20c1 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
2be5aa09004da19cea2080c3a4709e59a1bc9bed NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
a18361726f13b48bef2bf7a111220f48e06997b6 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
489cc7e4ff6755f6c694c240966271f650455bf0 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
ddb6924b0c89814427fe8e7d7d041a7ac9d58aae NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
6d01e4f2b67252a5359cd8b27746e126e0906a9e NFSD: Add a streaming directory reader
24ad5292db3a327ba0102186121ae92231a055ca NFSD: Refactor NFSv2 directory cookie encoding
6e1b5c81be14fc75e250e826800b96f8a1cef7a0 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
c1d52a3e0d0fd081f4b31a7338238c2d5f82a72b exportfs: add ability to advertise NFSv4 ACL passthru support
bccd05927b7871b7dec332c9575247792fb15eeb NFSD: factor out nfsd_supports_nfs4_acl() to nfsd/acl.h
6c713471aa16f77d35edfc25233a630b34716ade NFS/NFSD: data structure enablement for nfs4_acl passthru support
c0173451947315e92c9352e3272a135fc964bc7d NFSD: prepare to support SETACL nfs4_acl passthru
1991212470e952e4d6dd7efa696cab255ff34bf9 NFSD: add NFS4 reexport support for SETACL nfs4_acl passthru
c2d3255dd59a42e1c57fbd95c1721498e17c9af5 NFSD: add NFS4 reexport support for GETACL nfs4_acl passthru
d6b30c4d73db62728dccd17c23477290cc428c9f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f4231ad64370aac1757cd9ad5e69fa210db36251 NFSD: add NFS4ACL_DACL and NFS4ACL_SACL passthru support
409daed3eb359b1896de1c23a683a33715a81974 SUNRPC: use assign_bit() where applicable
76d8af39da712fcc311ef9d7571df77409f6e2d3 userns: pass const uid_gid_map in lookup helpers
8cc3f6904115cbf1c5e6770433d341a312ae8676 NFSD: avoid extra nfs4_acl passthru work unless needed
5315d9d923b4485f36658bfa0b8875dae9732bd2 fs: port mnt_idmap_{get,put}() to const mnt_idmap
f7b4ce4e437045fe07e00e5858287a06458aa5f3 NFSv4: add reexport support for SETACL nfs4_acl passthru
36316aadeb4844a06bf08f458a2a17d6f527a9a1 fs: port vfs{g,u}id helpers to const mnt_idmap
c138aba754037b28f083fa451c850f0867e84175 NFSv4: add reexport support for GETACL nfs4_acl passthru
b2242a29427145b80e4a5f915dad7946d5c21584 fs: port fs{g,u}id helpers to const mnt_idmap
23f2e1759bc8912146c27219b0e49e09c0624c0f NFSv4: set EXPORT_OP_NFSV4_ACL_PASSTHRU flag
efcaa0b7451e8ecd8ee5ea1b5130f819f225e195 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
2469f3878a14a4af590156dd45a49d795f80effb fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
9aac84f04098e7de387bcfa30bfe5af1d69532d8 quota: port to const mnt_idmap
3ecfbeb08576511288256f1fbbc3f85b22bc3c88 fs: port privilege checking helpers to const mnt_idmap
89dc5a981deef38f243210505e0ec17d17124c96 fs: port inode_owner_or_capable() to const mnt_idmap
00ab7a362a2f33ffefd8ab8321f6b6f10239055c fs: port inode_init_owner() to const mnt_idmap
96b375ddd6dbae5ed009bde2e1f7d8bc7465d856 fs: port acl to const mnt_idmap
2331e3d5ce0e9107425fab890465eb95d9c18953 fs: port ->permission() to pass const mnt_idmap
09d0e7b17c32530f389afe4d1856512467973343 fs: port xattr to const mnt_idmap
c7f73a6418cee64583f4fead9140e7346ab55c6b fs: port ->fileattr_set() to pass const mnt_idmap
46cba0674257a7c99684f004be0ca754eaf12e07 fs: port ->set_acl() to pass const mnt_idmap
80849a6fb360add77795dea4bb5c81c53c31bdfb fs: port ->get_acl() to pass const mnt_idmap
f9020740b3032af260dd446688d726261f3da141 fs: port ->tmpfile() to pass const mnt_idmap
c57b0f63785c35ba15a6952519314d2948ff216c fs: port ->mknod() to pass const mnt_idmap
5e367842e8d71b0cf2c52be7cca780261117b65e fs: port ->rename() to pass const mnt_idmap
bd364302ff38bf44b0d335c3ee3ceb2d676aa7d5 fs: port ->mkdir() to pass const mnt_idmap
43dc4a44e6bb863dbfebb374e388d384da5936d4 fs: port ->symlink() to pass const mnt_idmap
6289a12c91cc1ecedb90a13ca7016c556e1c2971 fs: port ->create() to pass const mnt_idmap
820416f32a73866a1f03bc4c0a2a88d5256c193e fs: port ->getattr() to pass const mnt_idmap
26209b587ec83b56d2a29695dd9c11ffeb4b16be fs: port ->setattr() to pass const mnt_idmap
97bcee3525e4d1a20068058d67a1acd2143cb324 fs: port vfs_*() helpers to const mnt_idmap
0f096dcef5894054d480ee987a42b6d54b168b3f fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
5b09863a4826828675514075021bf4c65a01050a net: add sk_set_nospace() and sk_clear_nospace()
0e7194f1182366f16d43687131e3f6b0ebd19f45 fs: make nop_mnt_idmap and invalid_mnt_idmap const
f955591584c46f52f98388f20153ab2afc97bebd sunrpc: use sk_set_nospace() and sk_clear_nospace()
c7ff8c0844e68af5a68830fb84a620fcc0f40a54 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
5fdcea0e72b3a74d708aa72ffdf12bbba5d549c8 splice: emit a single fsnotify access event per NFSD READ
21efac3c979c7e288f73859eac52639d71f466ee umh, treewide: Explicitly include linux/umh.h where needed
db4a0078fb59910ca3d5b27682291ed3f53d5bb9 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
5710d1167a836c63655911da1c35557ef27386f2 svcrdma: fix a page leak in backchannel sends
a31f3e970ddf795bf63efcd837a6d5e9a5b9da74 svcrdma: release a send context stranded by a partial post
d1292aed20748a28d22023a6a0201a75314576f6 svcrdma: release a receive context stranded by a partial Read post
4eafcfb6d4e97b3dd6dac262d5bfe48d902ebf65 NFSD: Don't start nfsd threads from a pool_threads write
ffe7fa9ffb26f4542cd3d650b8f7d5ad5b817fba nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68ee6853e82605cb2c17a34f6f7a9bf9ff503e39 nfsd: make max_blksize a per-namespace setting
19622493b62a7ebbb8c0a0cc5c3b497bca38190d nfsd: move the control plane to a per-namespace mutex
3ddf531940b8870f06075b2625611b45cdb839f0 nfsd: rename nfsd_mutex to nfsd_global_mutex
3f7d3060526f7ab9c50db8efe7e9d6a91cafaba8 nfsd: give the open file cache its own mutex
3559c92f683b0c5fbb1dc823c4c2c8816a7706bb selftests/nfsd: factor the netlink plumbing into a shared header
b7dab574c651f49bf2934f700226f9b3723a5f54 selftests/nfsd: add cross-namespace isolation tests
ef3aeb002a4701cdaffd4d0acede9b95d673ccaa selftests/nfsd: add a cross-namespace control-plane soak
29fa58578d97655b94538038d80b41e81494088b SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
5f673cfbe88cadf4135020211a7131ae4a66cd12 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
500ee38ba7605f306e72903348d41dabadc252f2 lockd: allow SERVER_SET without a gracetime attribute
3d5152ece3c717a8e3c24b8b05a2b5720412b71a selftests/nfsd: add lockd netlink configuration tests
f06faf99b7b7a9c5092d3bb4250f85fa8a354255 nfsd: remove the nfsdcltrack usermodehelper tracking backend
200495f11c7eb43b6ff78fec372d26338b00e53b nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
466f2be43e511796d90cafb9e431d1921977e1ee nfs_common: Do not encode an ACL with fewer than three entries
d1f5562974cbdc0395bf8fefe3a978d84d245c32 nfs_common: Do not stream-encode an ACL with fewer than three entries
3228c0db37c4e635d3ae23b7197cb31c05f28e37 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
0a2175e91e49d36494c6e62a320bdb4134d8bb19 SUNRPC: offer RPC-with-TLS only on services that implement it
82742d0541f79d663a898b699990f52858886c99 nfsd: Fix out-of-bounds read in clientstr_hashval()
a3ab3439dc93a5450846249cee838702aaedd2ed nfsd: hold client reference while reaping async copies
f06195bc9fac3116afffab1438f5d4e74bbc7c2d nfsd: avoid dereferencing callback connection after unlocking
dfb9aba6cc2810f6bcb667860bd1fc4d7e9b88e3 nfsd: drain pNFS fence work during state teardown
8636b29f152155d2d0e32e7ede5657f4945126c4 nfsd: fix READ payload landing one page ahead of the XDR accounting
4254563f54aee114f0fc9a455deca6d2688d2d42 nfsd: pin OPEN stateid referenced by LOCK stateid
03b1b020157e35c943d4106ea7cd9dd00557cad4 nfs/localio: hold auth domain while opening a local filehandle
6673f602d380adbcca722db85b7efa618b68473e nfsd: bounds-check opnum before testing spo_must_allow
e7416ec64bf2066e57f1d8e0969bf39c7e183192 nfsd: update existing connection flags under client lock
8b396ea1cb45234bf877f6061b246f3e226b97e5 SUNRPC: preserve RQ_SECURE across request deferral
fe12d4eea6d75a04e45a00c14ba5bc6f19f8f641 nfsd: account for page_base when advancing rq_next_page
032595f4314e0c0ce97ec57258c837dabaae6a60 nfsd: locate the READ sink page from the reply buffer
39df5fd594999961279ea14ae0bcc0d354120e1e nfsd: keep spliced pages below rq_next_page when a READ fails
c87e15699644b5aaade9d1afb396b12dc89db7ed nfsd: remove unreachable cancel of the layout fence work
25bf5d3c9e2e8104a3ac2387becd75aa2e00dbc1 sunrpc: preserve rq_daddrlen across request deferral
24f1dfb6d03d12d30eb445feeb6bd6fa8fe0403c sunrpc: assign RQ_LOCAL from the transport on every receive
9cef44d5e60518a8e047911e614d0d5360c5dedc SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
812e197c7bc139dff2eb1044587312121e79d4bd lockd: make the nlm_file reference count atomic
0dd9ba46c84b8510da4d708e49e239d8f1afc211 NFSD: Release the replay owner when an OPEN replay fails
d345bbdd66fab66009998265da420cabafce430c NFSD: Save the stateowner reply when a seqid-mutating operation fails
459bc6af0f772c4a8ef9ef1d046f8f4515c67a3d nfsd: do not return overlapping extents in a block layout
d8d28339f1ad4886abb30afb547c467fae52f153 SUNRPC: reset the svc decode stream after unwrapping a privacy request
31579bae24ec51341e96c60654359571af57eb05 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
42d573ca9a7709fbaee26b0ba0f748e013d21f47 NFSD: Report the correct value in an OPEN response's ond_why field
029a04e344671eefaa4e435df9504e914c121425 NFSD: Report WND4_CONTENTION for a recently recalled file
601b792381f5b7a1cd2b64d3f42a80abad0d2e2d NFSD: Report unsupported delegation upgrade and downgrade
f3275afe1c4d7d26433d2f389e60c84b41f58056 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
6d0dbad9c201fc7b11e273b96df469dd42aa0a76 NFSD: Take a file unhashed during construction back off the LRU
bb854bc3341fb7f7cca96303166ccffdcfd3fa34 nfsd: do not allocate blocks for an RW layout with a minlength of zero
51e37331b4c4853321d09826bdb9dbebf8b7bf1f nfsd: pin source client while using COPY_NOTIFY stateid
3d19a723922b7ce9748b3fffd25738c4a4a382c9 NFSD: Report a first-batch readdir error in the reply status
8c9d552ae617255cb02060e1cc9dd0a11d8e47ce NFSD: Use direct I/O only for the last operation in a COMPOUND
648d2808e2c4f1d893500a2c69b089372753e5ba NFSD: cut a misaligned direct-mode WRITE at folio boundaries
bc9e35015afbe568cdba6754b6e71c33f13c4a73 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
a52a228db2243252390f4733129c4d0ceaf2e502 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
a5bf057ba66f6a4748d0537c1e2f3fef093a8606 NFSD: add direct_misaligned_dontcache debugfs knob
a29333c641b244fe714a5afa92b8755b4909e71d ksmbd: fix named stream write and EOF handling
4f7332631a30f6a5b67c365334f9f84332746470 NFSD: do not use direct I/O for a READ smaller than its alignment
a4c9a7b206d04a7a82785a128f7b4239690cbaab ksmbd: use the existing xattr name for a named stream
05506ee17351d46dfc5e2415f5d3011f5455198d NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
57e0c7842b4c2cf37615657cb68cc44515515693 NFSD: add tracing for how direct-mode READ and WRITE are serviced
9480ceefda006dddce30570ae3b0816b42f4c62e nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
8e0718b18e888e6f5935f6d1c6af23dd0cfaac51 NFSD: Add per-export read/write I/O mode settings
c2f56df6dea716f1c2064b1838934ecfad85bc5f NFSD: Apply per-export I/O modes to READ and WRITE
984af97b2000cb15b2a3a33af9d53b07e304c599 NFSD: Document per-export read_io= and write_io= options
d51206adb7b68fe3347e092ac223a8d5eee240d2 NFSD: Keep per-export statistics across export cache updates
06a47067ed21d48afa43563d61ed3a83ea0d9d8d NFSD: Count the storage reads of each export's READs
30447e1219c5216ca343c623275a3b47ed9bb97f mm: move clearing the uncached flag of a found folio into a helper
dc66633e7ad3325683b696691c1e9c550886692c NFSD: Document how to choose an IO mode
4e6d6ea6f97c5e88321e533a883e97a0ab9baa9d mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
759e97d4ff33125f1a60e2c06ef2e5743857b4c3 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
db6f070db320adc4b876926ab88f6ef043e991d4 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
56ddcad7f52623f7cb5e09031a797bf544558092 mm, iomap: keep a partly covered page until an uncached write completes it
f7d5c5b5884ca2595f468e84d38eb96122253f17 mm, iomap: let an uncached writer complete its shared pages itself
9c23f1ff9edf00d1f012cc18d765abf7b68280cf xprtrdma: fix up the nfs/nfs-anna merge of the Write chunk head trim
026189fefc3d77a2236138f7fad5f3823c23de72 NFSD: drop a shared boundary page only once both WRITEs have written it
6b6fd24bf725f952db0953dfbf613985fc9e6cb6 NFSv4.1: retain MDS I/O until both thresholds are met
9da1e03d56166e1929fc552032d7a2ecb0b9c90a NFS: honor UTIME_NOW atime with explicit mtime
4e97b0e0dc8097193f5176d01a5ee4f85604bb62 NFS: update ctime for atime-only UTIME_NOW requests
bdb0d0dcd244461aeb00395f6771f78f66b1a885 NFS: Fix inverted cross-directory rename check
343ed602bdd87e4f12a94407e0fdf186372367b9 NFS: restore directory index when resuming readdir
c2277c17b8a42e8898012c8d510e268446340d6e SUNRPC: wake poll waiters when an empty pipe is unlinked
be8d6f6ab8d009e16e49a08c7c90f43c5ebf79cd sunrpc: instantiate rpc_pipefs dentry before publishing it
d8d5271674f45f10a9b9c74253cd6a7c23396b4b SUNRPC: preserve fatal network errors during RPC binding
e0839b5f368cbe12cdb91dc3c8e7f5752bbb5828 SUNRPC: preserve timeout policy when cloning clients
ca337f73544db5ad94d64449777520301c7ed9c7 SUNRPC: preserve transport security policy when cloning clients
9aa72b3f1eb2c1791d6011b0f947548d70c637d6 SUNRPC: Fix TCP-with-TLS transport class identification
f7a9d9cfaf4cd37a6372926063d53c9c1d647791 SUNRPC: Balance switch queue length on transport removal
dd9fc04b1ee3b02ac118dbc414b51752059447af SUNRPC: Balance queue accounting when relocating a task
6d815961fab9c83bf9d8cdc5ecb93d8e218172fa NFS: don't release the open context of a failed write from writeback
fa17006b9d998db8d13fb7cafbcb6846295d08f6 NFS: don't run the release of a WRITE or COMMIT in the submitter
93a44c5ff2c53b9c95f601a57a556dfb4196d48b NFS/localio: hold the client across an asynchronous LOCALIO probe
668540d660ade59e5be620c7915846e130cd844f NFSv4/pnfs: don't run the release of a LAYOUTCOMMIT in the submitter
f121f498b68cbceccfed904e052f1a89e692e3fc NFS/localio: probe again for LOCALIO when localio_enabled is set to Y
86611acf3a4442375d9713d3a143f90c49307fda NFS/localio: don't run the release of a failed COMMIT in the submitter
c41990643dc5ea4c7aced2d433e3a28085a9aea8 NFS/localio: give the LOCALIO probe a short timeout of its own
a85152ef557c51573cd04872b8c6694e77e38ee5 NFSv4/pnfs: Give the data server cache its own reference
688e713d682f5235ca094746a08afb4d9dfa187e NFSv4/pnfs: Let unused data server connections linger
79b5f1e7d43d6990e8c9463a91e20c72afe29bfb nfs4.2: add UNCACHEABLE_DIRENT_METADATA attribute support
844b4d0d21fde8dc720e3e3a160a4c7a3fb636aa nfs4.2: request UNCACHEABLE_DIRENT_METADATA only for directories
693be9c36c342d5f7de819e32f733d4b5ab4a22e nfs4.2: honor UNCACHEABLE_DIRENT_METADATA by refetching readdir
6e84304f2449419dcd51363cc5b1192049974241 NFSv4/flexfiles: move layoutstats accounting to a per-stripe lock
6e2f552d4b0805e5f2cf1f46ac0b99c287a7858c NFSv4/flexfiles: drop the now-unused per-mirror lock
f3c710c64af6191525e7ad0b050202ad3257bf5b NFSv4/flexfiles: cacheline align the per-stripe layoutstats
1582424481b7f4c081ddafaadf78fa7c43ca669c NFSv4/flexfiles: make dss_info->start_time write-once
271ff8629cbcb0af2d1f475ddbeee314cd3580ca NFSv4/flexfiles: drop the redundant atomic from the busy timer
511e66fef5f1c1026b002984b081bc86cbd72b7e NFSv4/flexfiles: pair the in-flight count with the layoutstats updates
c02998f75e8d70ecfa681bece5c8c309edb2abc9 NFSv4/flexfiles: derive ffil_ops_requested rather than storing it
8c3f2d02ef58f08d0e831e573bfa464fbc67d48e NFSv4/flexfiles: give each direction its own lock and cacheline
6206d832f94e271239761c527f3a2b70ef5fd2dd NFS: don't take inode->i_lock twice per direct I/O for the opening owner
614f19aff663292d50a7f6989a354310e3619cda NFSv4/flexfiles: drop NFS4_FF_MIRROR_STAT_AVAIL
733652c165720db2239a040975d62c5d1cf5b942 NFS: take inode->i_lock in O_DIRECT write completion only when needed
85c6d4e5e59476a8b57287a9a19ea7ab270ed421 NFSv4/flexfiles: rotate LAYOUTSTATS reporting across a mirror's stripes
498e02b9b02008722de6175b269491e9cd370363 NFS: skip inode->i_lock for WRITE replies that cannot change the inode
3c77f85d940e839b9c359042825951891b76e140 NFSv4/flexfiles: take the report decision out of the critical section
b0b773dcc6335bdaed0bbe15527fa0615eee8b4e NFS: don't take inode->i_lock to re-mark a stale atime
8123f967ccc4f0efbf1253be2ced94295d2cfa28 NFSv4/flexfiles: share one helper for the start of a read and a write
d8ee2aa89c6acefd2229a63f560bbc4bfd639989 NFS: check for a delegated atime before taking inode->i_lock
7f99678c01bb6de00c24d7549b9040ad1655c340 NFS: skip inode->i_lock when a delegated timestamp is already current
8f810d966b7e95b1b173f1fff0d81a6424c17fcf pNFS/flexfiles: don't take inode->i_lock to release empty commit info
d9a64016a879a0c666cdda8889ac7540d2d0146b pNFS/flexfiles: look up the cached layout segment without inode->i_lock
89f60d7a64fa18841e62bcf3a75a449a296b56e6 pNFS/flexfiles: don't dirty the layout segment on every data server RPC
52441c0c7eebf4ca321e8eca49db5d7b8e2dec74 NFS: only account read_io/write_io when an I/O mdsthreshold is in use
25dc9660182165c02d79786c0c02d72b9652612d NFS: finish stable O_DIRECT writes without the nfsiod round trip
f4a664caeed0aec6e43e027225f4f0b1deaf4a70 NFS: admit O_DIRECT I/O without taking inode->i_rwsem
a235b182fd977a977b4fb7a688f35646c499a5fd pNFS/flexfiles: give the read-mostly layout segment fields their own cacheline
88f0fd7715b0b6361234c4d0373fa4d3410a12ff pNFS/flexfiles: bound data server RPCs with pg_bsize instead of a per-page test
5ffd5a93ed6ae46126ae9caed8b434817b29d388 pNFS: hand the page I/O descriptor's layout segment reference to the header
a43f9305704ada8050d2552da0fc09d6ca034946 xprtrdma: Allow reclaim when allocating a transport's initial requests
83ba04ee4747482b00089e1b14dc24672a8f1eb3 SUNRPC: Do not abandon the remaining nconnect transports after one fails
0cd25f81badcdfd0c5f26754622ed1a8e1e886f9 pNFS: Report a data server left on a non-preferred transport
e5a3e9efcf3ee8914672a6bfcd83bba2dc056d46 xprtrdma: do not clamp the FRWR depth below one chunk
9580d21ce180c7d0f7981cfe02e32dedb5c1a573 NFS: invalidate LOCALIO direct-write post-op attributes at completion
2bc6590344f8d92e48d37da4d8636cbe3d4eb8fd nfs_common: share direct I/O write split and boundary-page helpers
3b0c193e5e0f839c4c4fbcdcf4646c19bd5c801c nfs_common: share the rule for persisting a split direct write once
b50a4c8a5521a1bebb7f48cb3dccb12df8fdd0f2 NFS/localio: split direct writes using NFSD provided nfs_common code
4c8f829d319377b8c587bb5c984d7a0dd5abb9be NFS/localio: persist a synchronous direct write once, after all its segments
83f2e2e741eb2640453671ccc5285fbb0b452214 nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b7fa7de79cd59be1f6bcfdcbcc47edfe6d1c397f NFS/localio: complete a direct write that shares a page before it returns
e8973f49742116b74fd1c6e32be3c43f0ab6b295 Merge branch 'kernel-7.3/block-DIO-alignment-fixes' into kernel-7.3/main
a43a00c87938ce9364b954fba03689dc9841b38b Merge branch 'kernel-7.3/baseline-reverts' into kernel-7.3/main
a1937efd00867bffffd3224d43c2a043ebe836fa Merge branch 'kernel-7.3/nfs-for-7.4-1' into kernel-7.3/main
f79d287a89a10a7c087df11dc1cc3ce866352aa5 Merge branch 'kernel-7.3/anna-nfs-next' into kernel-7.3/main
ebc4028b0a9d5e601b3b4a0e18b37e6b282ecb21 Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/main
1c2e8ced8702badcbc9309cb24631c5b683b1bb3 Merge branch 'kernel-7.3/nfs-testing-canary-localio-reprobe' into kernel-7.3/main
eb4417654d0ad6a87b4d1bde3f787b130bdffcee Merge branch 'kernel-7.3/nfsd-7.4' into kernel-7.3/main
171f705b223eb6a2e280359fd6607318e10256bc Merge branch 'kernel-7.3/vfs-7.4-rc1.idmap-and-misc' into kernel-7.3/main
836b10e7947588383ca7cd28150a3128438ce41a Merge branch 'kernel-7.3/net-7.4-rc1.misc' into kernel-7.3/main
dc82bb3086436404cb608835e8885d3ba48cb389 Merge branch 'kernel-7.3/nfsd-next' into kernel-7.3/main
cea45d7a6e3bf6400fb738b8606427da8c916187 Merge branch 'kernel-7.3/fixes-from-stable-baseline' into kernel-7.3/main
44ef3a9ca34084b4472abc0facffbd68261d738a Merge branch 'kernel-7.3/nfsd-testing' into kernel-7.3/main
015d498e0e73b735f89160a64c33fef94d9713f9 Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache' into kernel-7.3/main
40bac3e13b2496ffa6aa596ea3e07f08ab4903cc Merge branch 'kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO' into kernel-7.3/main
d2fbf57e0bc8b0f5a9d51bfb9e06ddf5feb6e276 Merge branch 'kernel-7.3/nfs-testing-canary' into kernel-7.3/main
46a0b9e7787d4432495403265303a785d8d1fb67 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-i_lock-contention-LOCALIO' into kernel-7.3/main
b0440d8a34a0c59c2284d0f89fb4c51b47df78b3 Merge branch 'kernel-7.3/nfs-testing-canary-reduce-ff-layout-contention' into kernel-7.3/main
d2dd73ffdd84498436c132232230753ef32bc7b5 Merge branch 'kernel-7.3/nfs-testing-canary-rdma' into kernel-7.3/main
ac7f6afd86f14263ad7d9a45723aecb4c12739e8 Merge branch 'kernel-7.3/nfs-testing-canary-nfs4_acl-passthru' into kernel-7.3/main
6f109cfed8e804f0c6f0c7bea796eb231607b8e4 Merge branch 'kernel-7.3/changelog' into kernel-7.3/main

--===============6579995041707359051==--
