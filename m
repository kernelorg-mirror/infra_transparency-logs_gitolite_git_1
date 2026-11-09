Content-Type: multipart/mixed; boundary="===============3745437111292373565=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 09 Nov 2026 17:51:13 -0000
Message-Id: <179424667317.644260.14361760213472746550@gitolite.kernel.org>

--===============3745437111292373565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/fixes-from-stable-baseline
    old: 82343cc93674c21d2e566836010aca9791dde123
    new: a4c9a7b206d04a7a82785a128f7b4239690cbaab
    log: revlist-82343cc93674-a4c9a7b206d0.txt

--===============3745437111292373565==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82343cc93674-a4c9a7b206d0.txt

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
d6b30c4d73db62728dccd17c23477290cc428c9f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
409daed3eb359b1896de1c23a683a33715a81974 SUNRPC: use assign_bit() where applicable
76d8af39da712fcc311ef9d7571df77409f6e2d3 userns: pass const uid_gid_map in lookup helpers
5315d9d923b4485f36658bfa0b8875dae9732bd2 fs: port mnt_idmap_{get,put}() to const mnt_idmap
36316aadeb4844a06bf08f458a2a17d6f527a9a1 fs: port vfs{g,u}id helpers to const mnt_idmap
b2242a29427145b80e4a5f915dad7946d5c21584 fs: port fs{g,u}id helpers to const mnt_idmap
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
0e7194f1182366f16d43687131e3f6b0ebd19f45 fs: make nop_mnt_idmap and invalid_mnt_idmap const
5fdcea0e72b3a74d708aa72ffdf12bbba5d549c8 splice: emit a single fsnotify access event per NFSD READ
5b09863a4826828675514075021bf4c65a01050a net: add sk_set_nospace() and sk_clear_nospace()
f955591584c46f52f98388f20153ab2afc97bebd sunrpc: use sk_set_nospace() and sk_clear_nospace()
21efac3c979c7e288f73859eac52639d71f466ee umh, treewide: Explicitly include linux/umh.h where needed
c7ff8c0844e68af5a68830fb84a620fcc0f40a54 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
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
a29333c641b244fe714a5afa92b8755b4909e71d ksmbd: fix named stream write and EOF handling
a4c9a7b206d04a7a82785a128f7b4239690cbaab ksmbd: use the existing xattr name for a named stream

--===============3745437111292373565==--
