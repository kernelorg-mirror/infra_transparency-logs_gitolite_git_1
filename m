Content-Type: multipart/mixed; boundary="===============8646158133294126784=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 12 Oct 2026 04:51:21 -0000
Message-Id: <179178068125.55917.16141655655578645785@gitolite.kernel.org>

--===============8646158133294126784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache
    old: f796eb6c5440456650635f0526ace88cbbdbfeae
    new: a980c57c2a10e0640a99d6c0b29584c86a827947
    log: revlist-f796eb6c5440-a980c57c2a10.txt

--===============8646158133294126784==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f796eb6c5440-a980c57c2a10.txt

5d43281c985ea401b05e6347fec14c1117ac6dff nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7c55f1aaeddc04db92b1c925ba31735288a3bbf0 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
eca516dd34db921a7f1e8a17d68d5cc56c56f9d8 nfsd: correctly handle CREATE of mounted-on files
0f268e9b3dfb948b0c87fcd3af83fcd5ad56a2c7 nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
cd4e0f9dc2bc38261150f21874d5d585e5f5651e nfsd: move fh_want_write() after preamble in nfsd4_create_file()
b3b1a00b6592fed3950fe23c8b51b7e622b56b7f nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
9b1b2f05fc4d7b40fefe853ec8bc25ee83954df0 nfsd: remove subtlety from nfsd4_create_file()
f166ac203404be56013417243321f3eb3f33f4d3 nfsd: in nfsd4_create_file() let VFS report if file was created.
0f810e3d7d3d0f5d6b3399098f48cc9641df20b9 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
738a1ab5cf16514255d1596aba00802556697b33 nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
970e156ad26c711a15a6b041410595727b82af85 nfsd: (almost) always open file in nfsd4_create_file()
6ca67be4b43c6151c90d83d86029ed3f3c57f11b nfsd: reduce range of directory lock in nfsd4_create_file()
18209fd351f0c470c18c7ed3c2ceba61651db60e nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
1b027d54ede2ab753d43c61664b94b56592b8a53 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
ec28c898884571e35c3fcf7b94afd5d80016711b nfsd: reduce want-write range in nfsd4_create_file()
951ff5390f7cc055ef512998064bb096b4aaa74b nfsd: move v0 checking out of nfsd_check_obj_isreg()
b5edb883c361b04b02775f3f34a5ddf185e517a2 nfsd: separate out VFS-specific code from nfsd4_create_file()
d2ac26321788cc62ce58a4b9e47b72c40141548f NFSD: Move XDR encoding helpers out of xdr4.h
4e8e5ecfccb16c2038398cd8ed7724b93d452e8a NFSD: Move pre-xdr'ed status codes out of nfsd.h
b5cd9aa8b799f589f187ab8e8123cbabe60e7d34 NFSD: Remove two unused NFSv4 constants
9a9de1de7654e00abb1b79c4d6d761c6dc3e61e3 NFSD: Relocate NFSv4-internal constants to state.h
28a1776905c36fd9350553731e49ea1534b52efb NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f339e64172d63d573d54ebcddbabedbd6032fd0c NFSD: Move nfsd_v4client() out of nfsd.h
f4055a505650e922b920d6f91b8002e7ec521c26 NFSD: Map flex file layout IDs through the request's user namespace
6cfd63c5f6eed699f0cf7a99e295fce48ed6326e NFS: Add linux/nfs_fh.h
ba76128b1b04fab7b67eb16d8ef38adc1f2c2098 lockd: Switch linux/nfs.h to linux/nfs_fh.h
c893d918c711c89f8b129596c3a39ef72c1b0d95 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
cb75f8dd540b454d43e014936844073dc83f9201 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
572bc90358ee871601b687ca010c0709fe055337 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
46553958db96290c8548576e094b59980774ff78 nfs_common: Synchronize access to the SSC client ops table
7414fc28da6d56d42879346ee1c2d9bd1e050612 NFSD: Split linux/nfs_ssc.h
549f9ca5b3507c90d512d03d05b03083133cdbf2 NFS: Move definition of enum nfs3_stable_how
761b8c0eb66020abf50682fea6b4bdf3c6712f36 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
c98c5344abb354eb9c304a286c9e5341594f108b nfsd: fix race between client_info_show() and free_client()
75a1b991fb243604d31bfe11f9654b8875027c00 NFSD: Move the RPC program definition for LOCALIO
c94e7be8d907334c795f16913e0365ddb7880c13 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
bfd21a0210f6845c6e918e41601d3757a6b601b5 NFSD: Tighten header includes in localio.c
2d460af4177f6858a9485dfb406a5d6cd82e7400 NFSD: Name the fh_maxsize value that carries no NFS version
b22a86f41842dd86015b52901472cac17e889b79 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
3c84fed614c39d15dd84b0157b157836de1d02ef NFSD: Budget the CB_SEQUENCE opcode and referring call array count
1e075ff3856f04942b826e78cd48871bdbeaad00 NFSD: Budget the CB_RECALL truncate field
dbae73fe8633815117ca8fa0579f7ba81506ce2d NFSD: Budget the CB_LAYOUTRECALL recall stateid
79ff9584768cceccf4ea933aee19a584599924cd NFSD: Budget the CB_OFFLOAD opcode
eb5cdf7cd3dd6330e49a9091e74c92e568db8988 NFSD: Budget the CB_NOTIFY_LOCK opcode
9ea6ddc20a2f085f6a16deed8f4dcd6f10344dcd NFSD: Budget the CB_RECALL_ANY opcode
afb8cbc7c4cfe6aff26af6e5f674e61003c5a2d5 NFSD: Correct locking documentation for delegation sc_status
3f11a30c284868a6f0e984d2e5327fcbaf34c515 NFSD: Destroy a recalled delegation the client does not hold
3268ce571701ba8350253c3a47db955180d1801a NFSD: Send referring calls with CB_RECALL
4a9aa4b0b261dcdedd98e958585431f18ea61a69 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
f12dfba8b380feccce735b6778a6c7aaa7139502 SUNRPC: Do not credit control-record octets to the RPC stream
81a646df7ed926f8c0b549b20479dba6e9409611 SUNRPC: Reject a TLS alert record that is not two octets
fc62e4d78a67934dd91a16df9261b7b7911131cd SUNRPC: Treat every TLS error alert as fatal
58bb2f9380b68ccf7f96672ade7c09b8f1ed5b53 SUNRPC: Resume receiving after a TLS control record
6dd23a0b65d3a1830e9ed6326a8b7718404b730c NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
7f8288cb145a3637e79512dc5131aa5a2cfb3153 NFSD: Move version-specific ACCESS maps into per-version code
2807b67ef2f1236823eba299e2e704fc43f669cc NFSD: Make the write verifier reset helper available outside vfs.c
71b40d1e8efc9f690d57cacfb3a9f8c5970e2fc6 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
fa0235d47ca54680417cf482974c67904e65da07 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
6d7e12159d3e24ce7ae9d079a6c89976de92283c nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
4665277de10bb5a7f4e459aa125e27e77faf6866 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
537f0ea93d5a3f6b671e3d0e8aa7303f566c2b5c sunrpc: treat empty auth.unix.gid replies as negative entries
5b862c2bc343ea24497a588c6e85460d63a1fffa sunrpc: honor the netlink unix_gid NEGATIVE flag
fc40dcf3df4a4e765b89b21128b161aaf24dc554 SUNRPC: Reject a socket that already has an svc_sock attached
a06564ef7a36133dbebd73b796a1848e2bd41ce1 NFSD: Fail a pool_threads read whose reply does not fit
848287b0736390207d49adf99628bea5007dee3d nfsd: preflight SEQUENCE replies before accepting a slot
af3778ecd37e668d7f56f2be22649453f3cc8738 nfsd: set op->status when an operation's header cannot be encoded
a49b54fc50ae90ad02a84bc4823715762f0e7c64 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5bdce80ccdbed21007eb1aa117bbcf3078433649 NFSD: Count the delegations held by each client
3e6d0001f32eca0c4b13d8038b6e55822ecfb2b9 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
6a2df8c29df0520f077402c40823d708a3e78554 NFSD: Send a meaningful CB_RECALL_ANY keep count
b505c0001be64de552874c3199f1ee39880583a8 NFSD: Count delegations per network namespace
0a39c3283a72aae91a7f41d0ccfe691754aa1fe9 NFSD: Give delegations their own state shrinker
c0d2d8b147af9f29a5503668dcc503a161e97a08 NFSD: Pace the state shrinker's scan requests
787115b6c56b38ad255bebf12bd99e457ba19aca NFSD: Apportion CB_RECALL_ANY recalls among clients
ed25660612f7d3014ad03d9eda7d7ff001ed6392 NFSD: Move the nfs3.h include out of nfsd.h
f0dcbe1e0cac111612d01d2f19e309422cfef1c0 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
f62012a15956931443af27e79608fc292b03e5c3 NFSD: Clean up header guards in fs/nfsd/xdr.h
29c71703a3103280707fd57321ce6ba42ce9a620 NFSD: Resolve the recall-any mask names in the trace format
651f9c8589ffeadfc3670244b64993457d55f606 SUNRPC: Separate the TLS control-record receive from its policy
249f578f95c00dace4514bc348237df2435c70a1 SUNRPC: Close the transport on an unhandled TLS record type
aa63a3af6ad828cdab961737dc6ff9d18ac12a1e SUNRPC: Flush a received record's pages once it is complete
2567d6899bd721911682d24e6aaf7a6347cb8249 SUNRPC: Receive RPC records with ->read_sock
fed0a61342f5d89ce61c4488b160d7b3a1c26bf6 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
521e493ea446cf6e02721205c5780f497ea636e1 NFSD: docs: Fix pNFS SCSI Kconfig symbol
ad4ee43c3e8ba8e91ac0cc165b5694d42a00242d lockd: Fix use-after-free in nlmsvc_retry_blocked
8e57e3c5b5324cae7d4f95745b9682c28e6f9591 lockd: Serialize block retries against host teardown
58dc4137609469dec63e781ad8c34597ecd4be58 NFSD: Fix out-of-bounds read in the rpc_status dump
6bedd6efeaea54f9018ab0a8b0db1f32938b17ec NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
e8d302340c337d671cc49e1c53c610ddab4aead8 nfsd: don't modify a session slot when replaying its cached reply
509f4d78b3cf8083a0148374415791b68c36d52b NFS: Import NFS3ERR definitions
f89b466a0edc076e17677906f0de9b3f70ef6bae NFSD: Rework be32 nfserr definitions
9e69018d903e42424ef7d584bf2731334f8c193b NFSD: Replace the use of include/trace/misc/nfs.h
320e6a83a49680ae4b9c2c480e57fce97db53661 nfsd: hold cl_lock in client_has_openowners()
4cdaa17c3d18bbeedbe7d03e1bb0e45b1a2fdee2 svcrdma: Grant credits from the clamped sc_max_requests
368004846e26137164362514e4ddf80907bd231b svcrdma: Clear XPT_DATA when the last receive context is consumed
a1a7e1ef881625e25f34e96445a989d32e846f72 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
0903816a83011b49fb2d1094bacf5029042fdbcd NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
1729c75d734734ea60c859685b86f0cc8096c12c NFSD: cap the number of listeners accepted in listener_set
4e9217a83c4b7a7940b4ed1f0b346968117f8529 NFSD: validate transport name in listener_set before serv creation
5bf05f912d21221c1c8d3d517c994dbd02e62ec6 SUNRPC: keep the first error in svc_register()
fd162c14921af419d2f6b157d6eae8c92c2a0b8d SUNRPC: bound the local rpcbind client timeout to 1s
9162eacae11e2560828c068712b8ba4f873fbe8f NFSD: report listener creation failures through extack
b2859f24c24e8a1868229e73202413309edf4179 SUNRPC: report local rpcbind calls that get no answer
ac62122fc6a68388270b8a45a8885f7c82a69f2e SUNRPC: stop svc_register() once rpcbind stops answering
5afec23fb68b1e6dc9ec716a19be03013504790a SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
2e84261bc64c8d0fcb6e2fba4a70052d64ee1711 SUNRPC: stop unregistering listeners once rpcbind stops answering
ff678cb84ea3025c5ab5031cb651e5b0560a5c1e NFSD: stop registering with rpcbind after a failure in listener_set
78cca63fd33008f6f3ebeea24de8f8bc1cc22504 selftests/nfsd: exercise listener_set request validation
b85af668d076ebd0a46436b8b3a2ee6b56cae312 selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
721f7ae133a1dc3002e259f4f1dafa1c4a3d2fdc selftests/nfsd: check that listener_set asks rpcbind once
29ae82d6230e2bd64127da3cf960c3cd93bcc28a selftests/nfsd: check that listener removal asks rpcbind once
439e9080aeb165cd86bc28e5be33099cefad45b1 NFSD: Don't complete a cld upcall the daemon has not read
b1c66739c533192eccb842e00fce073ece4a1086 NFSD: Move the cld upcall message out of the caller's stack frame
19cd43f8a60233fe5a57696ce65e02481b5a1a92 NFSD: Complete a cld upcall when copying its reply fails
96fa39dae8936c06a493c453dc0f85c77962a4ce NFSD: Reject an oversized principal hash from nfsdcld
1e511f1b6f1ec61181ff04ad29f95c7e8b089cd0 pnfs/blocklayout: Complete a device upcall only on its own reply
6cb44f8e58da412aa51d228310db88e7ce7fa4e8 NFSD: Set nn->cld_net before registering the cld pipe
dfea2b9825354693f28d41b4a81952cad301b925 NFSD: Complete a cld upcall when the daemon closes the pipe
51aab13e60a3bc6e58065f3c298cc1bbdfb270b1 pnfs/blocklayout: Complete a device upcall when the pipe is closed
784ea6773f8cf2a2734f05f412fcc13d14f33a8a SUNRPC: Copy the deferred RPC Call from the head buffer
82be093a91a8c4357b3493dee09f14abe1e269f7 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
48dc383381f5042b76b206827f45d06c7dd1dc91 nfsd: shorten extack string returned with dodgy listener
52e5f1d6f8a8feb6f207d464945b1419c257dc14 NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
70b1e078fa88237e4472cb91e65e0ac2aed6f9b5 SUNRPC: fix netns use-after-free in write_gssp()
ce42cada5538c75cfbc64ddb2cf6d9a524e83423 SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
163d74ac88e1630f4b49086fabf972a33751c47d SUNRPC: Bind the svc_rqst to its XDR streams
d8c31e67db4ccc2b7e1a1ac14fa765dd056e39d9 SUNRPC: Add svcxdr_encode_opaque_payload()
27bafcbaf4b31a3227e7b94ef0cf9ba99cda073a xdrgen: Pass the containing struct name to member codec emitters
b3fcbe03c6428c0d49eee18862b79aab0781bd93 xdrgen: Add a "pragma pages" directive
c5c8e3355677b70f67ea8803801674038f2a0558 SUNRPC: Add svcxdr_decode_opaque_payload()
a445b9f24a66a7229788a5432d67e07adf2bd836 xdrgen: Extend the pages directive to page-resident arguments
d56219fb8a1157ab69219a37d5bab26e85f3d289 xdrgen: Add hook-driven aggregate codec for variable-length arrays
28e85982ac631b3380f703f08a4ae826e2379bd0 xdrgen: Extend the aggregate codec to optional-data list members
a2bff48e1be118e2d78588078f271d534092b44f xdrgen: Stream optional-data aggregate lists during encode
c37d964dcdca38fff3f399011d064cd781c69c1e xdrgen: Reject a "pragma pages" union arm declared as an opaque
1a22afc11185e29f0780ffc3ca4f990c6caeacec xdrgen: Report unsupported client-side directives without a traceback
48e0afb37efc375afe63d4f6227947071f5198c1 xdrgen: Document that aggregate members of a struct share an element type
22783eb58e72873c9934d683b1ca7e9c5bb3b6eb xdrgen: Update the aggregate_members comment for optional-data lists
9952b272b898d12b511978cf4ab2c7f9f09789d4 nfsd: fetch direct I/O alignment for files handed to the filecache
e10063caf29a560c131d1e3333e1796b04fb429a svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
e412704d804ff89883744553daef6ff39a0011e8 SUNRPC: fix oversized GSS proxy token copy
5874ba1c08b5918da20103e7d61bdcf76ad885be SUNRPC: trace an accepted transport before publishing it
18065967a49ff67a8317b88a82d92163235cb0fc sunrpc: pin gss module across auth_domain RCU free
2aa1a161ebc40ad72389aed08bfed7213bf4bcfd nfsd: propagate SETXATTR value decode errors
8fcdabd5ffff8fc2714319223198b0805da87382 NFSD: copy SETXATTR data from all XDR buffer segments
8713bda3856f9abad0c02df6b131f09e9a982323 nfsd: zero NFSv4 COMPOUND tag padding
ebcc99d4f762f4d75e8ea62099609533464a32b7 nfsd: clear XDR padding in GETXATTR replies
8aa6c6bc6817bb507a196cff972c3d126018bc6a SUNRPC: allow a service to opt out of rpcbind registration
e89e6b0b82bc6fd077783682542fd977bbe62bcc NFSD: add a userspace-rpcbind flag to listener_set
d4e08e24b60d981ea1f3935357cc8126f7e01ec5 NFSD: honour the userspace-rpcbind flag in listener_set
3a06539c0414b97653805aefc4aba73b35651301 NFSD: report registerable programs in the listener_set reply
7252c577bf3b74519d68bc4c380ce18d0c9da31b selftests/nfsd: exercise the userspace-rpcbind listener_set flag
0628b545bb21ae9433fb61fa4f58c4bf063dcccb nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
f3df4268528c1734b4100946c14d0eda8b3866d3 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
e917dec1a29f08823040d35d644ae8aa7f9332f7 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
2464f77077aa4492e285127ad2e673cb2198fbe8 Documentation: Add the RPC language description of NFSv2
976b6fbd3d989daaa4ff2839590047987ed73dd9 NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
69cc5f15be0e8bdc3b2ff815bd226e0787bee28a NFSD: Use xdrgen-generated NFSv2 protocol definitions
1c14141ef78352edaa2d1f7b8e6f204b2b93497d NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
83c4035bfa9e4efffde5bb74725f3becfa3d4b1b NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
1e15e0fe2e21887b4523eb67e66bbb58577bf29e NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
154a4e426380193d7dcc8c99cff7223c7206da72 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
12e2517a8bdf6ec5baa709adcf8f2443466e7d71 NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
63acfffcfb023128245e54cad25f527f400ccc96 NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
c3e5138ff502247748ce64ce564713c6cea60151 NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
f0d258f46573e26e0db10c469993ecb61351357c NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
48314ff31dc4fccb07bc56c00fc9c7b17fad0162 NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
058535c75be70781d1b0bb1105cdecc72556fe3f NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
b043b12f49f1d4a2366f291f0e4bbd11dff58868 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
274aec3f37d6b9844ca01544c0293651acdea22f NFSD: Refactor nfsd_proc_create()
32d2ef5891cc41043e4d83bebe0668eb6fde18c7 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
6f71bca009c7804b748c5d4b45dba32e5d53b228 NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
c3ce6064804da5fce05e08608c164ab6a153f58f NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
a5a39cfb6cb40a4a3aab8a2f4bf5c5bed501a161 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
40c18685cf00d5df6a72f1e245461e2ca5a0c7c9 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
a0d1b8c96f8a54c536d9aebf15fc4aa48b64b89b NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
d060c7ecdb58fd5bf1c1fb88a74b36e3a29a7201 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
3e1f66a4f11807548a86fe3652c1ae403cfd0ef0 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
71dd7c5f76654cc06a4ab8d3e7ed1e1bb6ea9c69 NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
2a935163b4e2e553580dcecb8d5d139f443ca5b9 NFSD: Add a streaming directory reader
31fa33f1ea6f42bd90d1bc09d635d87a0a3415e5 NFSD: Refactor NFSv2 directory cookie encoding
f47f93dc7357399ce66504733b1b1e7c3a54be83 NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
d0108ec9115daaf65daab83492553499c491a113 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
d0660c25145667e7336fb6b935e06d93841daa90 SUNRPC: use assign_bit() where applicable
93a58ff96b8823019e608526657fb1bd5ba472c1 nfsd: use direct I/O only for the last operation in a COMPOUND
8a24a7cb074f94025beb08ad7ac7ca83bd47cbdb SUNRPC: preserve RQ_SECURE across request deferral
439974b97e65b10cf43a3ac7c26a2737065a5cdc NFSD: cut a misaligned direct-mode WRITE at page boundaries
203a065757553e78e5ee413282afe91abe885d50 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
805098d657b357bf0f540a50fa4434ca23f27ec0 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
964344ecdb2a7a5a321d985d0275019814c7ca51 NFSD: add direct_misaligned_dontcache debugfs knob
f9c872f57cb8200a808516ddee7c6fd6a46823d5 NFSD: do not use direct I/O for a READ smaller than its alignment
5204b88704818080cabb48491caf70f1d36562ab NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
90fec379f51215161f0c5fd985214cfbee6bbb9b mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
b2accabec9847ecbb0ef50c8c765a81c89b28725 mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
f0d519461f7deddd4964bb550f20fc2301d6fc9c NFSD: keep boundary page of a split direct-mode WRITE until both writers complete
8616cd29092c41aa5ce8faaac7464594316176be NFSD: add tracing for how direct-mode READ and WRITE are serviced
09f61823daf09308c7bb817ab4a75a541cbd25d4 NFSD: Enable return of an updated stable_how to NFS clients
a980c57c2a10e0640a99d6c0b29584c86a827947 NFSD: add io_cache_write modes that persist each direct-mode WRITE

--===============8646158133294126784==--
