Content-Type: multipart/mixed; boundary="===============2456444558600122492=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 13 Nov 2026 00:27:20 -0000
Message-Id: <179452964020.440876.12364099890319824291@gitolite.kernel.org>

--===============2456444558600122492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO
    old: aef80ca0eac3073f0ff8dc7f4520612dd3d827a0
    new: b8f7895120ec0cc5a088313287d226316a31ea9a
    log: revlist-aef80ca0eac3-b8f7895120ec.txt

--===============2456444558600122492==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef80ca0eac3-b8f7895120ec.txt

f8166c73e9eeceec47ed12608c4773f1247743bd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f29ab81a829a11f97268fa954393a0f7b951ecb7 nfsd: move check_nfsd_access() call into nfsd_cross_mnt()
e62e20e8bef100b7a51875bdbdd9f2b798abc89d nfsd: correctly handle CREATE of mounted-on files
c813c636289578d94977585d6cc16c5858e097ec nfsd: replace fh_fill_both_attrs() with fh_fill_post_noop()
8a830abbd768e39475ca195f082aabf0b7fc2d16 nfsd: move fh_want_write() after preamble in nfsd4_create_file()
f5a10ab1f89f09449a8f3dbde5d77e60288deed8 nfsd: move more nfs-specific code into preamble of nfsd4_create_file()
dd457bf929bb6e7b1c073d85181bf2a4ef55f6fc nfsd: remove subtlety from nfsd4_create_file()
59742c507163b35c386f52c9001d63e63d2398a1 nfsd: in nfsd4_create_file() let VFS report if file was created.
d56e67d045ba6308352a60ca2147085d9dff7060 nfsd: nfsd4_create_file(): Move NFSD_MAY_CREATE check earlier
b07790a86f2fe08ad1806ea94a10d1862c8b796b nfsd: fh_want_write) failure need not be immediately fatal for nfsd4_create_file()
08e1a57203d9554c77b7e6f0be611e3e21a9a826 nfsd: (almost) always open file in nfsd4_create_file()
c048885807bd149c81095648131833a0d267a09b nfsd: reduce range of directory lock in nfsd4_create_file()
91ca4036a86c57ea8c097e01aad92994623fc0ad nfsd: open-code nfsd4_vfs_create() into nfsd4_create_file()
33fa64fed24046037a97ffdae79a4a433d9018e3 nfsd: move some code out of the d_really_is_negative() branch in nfsd4_create_file()
a4059f89cdffa1109e34d7756056b9e15e034d3f nfsd: reduce want-write range in nfsd4_create_file()
82643b7b2644d51c647863b5bd43b8f36a250e36 nfsd: move v0 checking out of nfsd_check_obj_isreg()
0fb08ee63b2b2e7b324257202ac08e46ee134d36 nfsd: separate out VFS-specific code from nfsd4_create_file()
9fb91ba7a907790e360b84258b1cae913926999b NFSD: Move XDR encoding helpers out of xdr4.h
b4d1457531903f73603ec31b919c33c801369de7 NFSD: Move pre-xdr'ed status codes out of nfsd.h
bac6bddcb16cd3851126b48ab3621677703f8997 NFSD: Remove two unused NFSv4 constants
fd527a605f87b8d36b9f49bdb4298acb91168f7b NFSD: Relocate NFSv4-internal constants to state.h
018d95e34118610fd02b1a9c3df70de37dcb78b8 NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
f294df4deae671fda82f96a93ad898efa186416c NFSD: Move nfsd_v4client() out of nfsd.h
36a78c16c0f191c6aa9668d7fc4140744de60f63 NFSD: Map flex file layout IDs through the request's user namespace
0e0eabae0f9877be3f18524f2c3d5db27dda434b NFS: Add linux/nfs_fh.h
cf2cda19b8368f4ff8fec2cf7350db3a49677eed lockd: Switch linux/nfs.h to linux/nfs_fh.h
7d8900abe8734da9937acb91f2fad368155c1a56 NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
0a8af02f80b8ec8400219936188ea33de2c97d28 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
2d44099bc63dfe7f71f7ff7b80d9cbaf9d7e681c NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
16a653cbbf2b1c522468067e9ce2ed2745b592cb nfs_common: Synchronize access to the SSC client ops table
33da8732f1da354d522d3772e1154fe3c2389a64 NFSD: Split linux/nfs_ssc.h
054f0aa037a1c1a07ce3e04a71512c75f3b65442 NFS: Move definition of enum nfs3_stable_how
68b6bf4525bbcd390e04578fd365695723c42f30 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
37454b87a2b2e23bb2bc2227cd3a93091f1280cb nfsd: fix race between client_info_show() and free_client()
58c6ee36f47b448f348c113d5fd2be5d455bde9d NFSD: Move the RPC program definition for LOCALIO
b3282aa190cfe53c09d5c28ae313a0e924974331 nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
214eada0780c38c32f0a445ddc83aeb662857704 NFSD: Tighten header includes in localio.c
e5a3365794d4f0e25c67c86d682c030f55aa99be NFSD: Name the fh_maxsize value that carries no NFS version
17eaeb09a23748177d6075ca73fbba26049d7c19 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
a8946373a2ba963037eb966b23cb38e70a84cd8e NFSD: Budget the CB_SEQUENCE opcode and referring call array count
a4565c2b134fa046db09c66fe430168011dba37c NFSD: Budget the CB_RECALL truncate field
d6cbae698b7fa489336e8da19b9e65128c5e19d7 NFSD: Budget the CB_LAYOUTRECALL recall stateid
c58ad58b5ece0aa546ab83bf72c1ad0ab6cb27e7 NFSD: Budget the CB_OFFLOAD opcode
c66ef1bba04336030cbf94ff4c4b98f4625c19b0 NFSD: Budget the CB_NOTIFY_LOCK opcode
ab970d84bd308479c5b0dd256b19f30503be76e0 NFSD: Budget the CB_RECALL_ANY opcode
a9cc9f482ff8cea42673715d119b53512d3b4bba NFSD: Correct locking documentation for delegation sc_status
59c9c3a40267a2878e2737750196676547bdcc74 NFSD: Destroy a recalled delegation the client does not hold
78ea7abf799020907ad5bb8f022b3e3cf18e2afa NFSD: Send referring calls with CB_RECALL
bff05bfd5054a8093e24ac8f3afb077ae54c4b25 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
09e7c5c07b1c641dc1839116185959833b7c025f SUNRPC: Do not credit control-record octets to the RPC stream
e9812c4525839042ff5cedf151f7e5df1b1c478a SUNRPC: Reject a TLS alert record that is not two octets
fd83f6890966e609a126764ee50f018e2736ffd1 SUNRPC: Treat every TLS error alert as fatal
c6f8bd863fbae153925b8ec7ac11f726814d6863 SUNRPC: Resume receiving after a TLS control record
f1a942ed7666b1fbdc14f2bc608bebe70cbe0db9 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
35f155e69e3dac0beb05a403c6d4b5092cefff1c NFSD: Move version-specific ACCESS maps into per-version code
87670aaacf7e243e38c5cd8c05c3eb5231fdbe35 NFSD: Make the write verifier reset helper available outside vfs.c
fc358a92f0e26630630f7770a273e29378b69b8b NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
a677639066108dda4774bf34c902c7d517f1e563 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
ffc52db88171bb8f8fec555ea6f0b766a05040e0 nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
ac694823f6c1d90d32d3f5465349f2375c2c122c nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
4abff25c7adb065745b049309948731f373a3c75 sunrpc: treat empty auth.unix.gid replies as negative entries
857b5e47531d4e575eec4fa9c7786460aed75d85 sunrpc: honor the netlink unix_gid NEGATIVE flag
2583ddcb809a9dbe2fb4dd3c29e1d6b95c5ab2fe SUNRPC: Reject a socket that already has an svc_sock attached
ad5f188e76196a058d109bf7fe40ac8ed9239da9 NFSD: Fail a pool_threads read whose reply does not fit
dc67d11902c7c5391044ee7bf818d1a9147fe693 nfsd: preflight SEQUENCE replies before accepting a slot
f0be8d11c3a1d6a49c031e4e85c2e4d202c86281 nfsd: set op->status when an operation's header cannot be encoded
caaac8983d4044aa3c41c60e5859edde13a894e7 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
83c0dfc6439d57d0745b0bea94b74029c36e0bd5 NFSD: Count the delegations held by each client
5616be74414d69913e8bf00d5577b13e842d4d15 NFSD: Name directory delegations in the CB_RECALL_ANY type mask
1d59b86b69ba8afa696e2c61211af390ba7a9f46 NFSD: Send a meaningful CB_RECALL_ANY keep count
19e34ea387981583e862e49e79efa2db4a1ad398 NFSD: Count delegations per network namespace
1b8e6a368f17500b3f872bb37d191ab18b13b21c NFSD: Give delegations their own state shrinker
d9da4f71c4c361fe82695eba99f15adc36d32ff6 NFSD: Pace the state shrinker's scan requests
59ddbf45f1d5f180849fef035ff2f1d5b2fe03e2 NFSD: Apportion CB_RECALL_ANY recalls among clients
b281eb04c1eac5c98bc2318a6dad0ee9e3cf5748 NFSD: Move the nfs3.h include out of nfsd.h
d959c8cd0c63b043fd44a8d7811a1bbf32e8fc52 NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
b1669cd039183076d10ac289614cf804743d73f4 NFSD: Clean up header guards in fs/nfsd/xdr.h
3d6c2adf493b7d3c99f5d66097d4964e61de6cd9 NFSD: Resolve the recall-any mask names in the trace format
d7e7ffd9dcae570c2244191941c853b446220e48 SUNRPC: Separate the TLS control-record receive from its policy
6fedc9d2b39c83d2d99a05678b0f39d36521e508 SUNRPC: Close the transport on an unhandled TLS record type
951c91621aa14fad7557d754768d3055aa430180 SUNRPC: Flush a received record's pages once it is complete
9ff18ea6ff2177852a11c2968d6262a5678bb601 SUNRPC: Receive RPC records with ->read_sock
7544d874e58fd7a3eb3a734f6ef57e89c3b54411 SUNRPC: Bypass sock_recvmsg() for the TLS control-record receive
aca6d23984b2b544a5707a8dd926beea5c4617b6 NFSD: docs: Fix pNFS SCSI Kconfig symbol
66c6f83a83ea6b223c0df92bd8e645a958a0805f lockd: Fix use-after-free in nlmsvc_retry_blocked
2c20cb804aba169b4a0dee359dd51584a5c9edbc lockd: Serialize block retries against host teardown
a8bfd6fc8e3674730df98421d87598339a4714b6 NFSD: Fix out-of-bounds read in the rpc_status dump
6e990acb994e52188189521fe1065a3038ba5e8d NFSD: Fix POSIX ACL leak in unexecuted NFSv4 COMPOUND operations
337f2b496277356985f133948e9e2b97b49798bb nfsd: don't modify a session slot when replaying its cached reply
d326cfdf0af60741c36b6f50092b5c8f4f0c8725 NFS: Import NFS3ERR definitions
6a5fe93f2f9fa6c8f3e2bc69622a4bc3005d6038 NFSD: Rework be32 nfserr definitions
f59c974bb2b14b916b5ef2fad3e77879782766d8 NFSD: Replace the use of include/trace/misc/nfs.h
e17ccda01d94c4922687cc43d8ab6316fded2620 nfsd: hold cl_lock in client_has_openowners()
e684025e5286e51a1b88c45db36f53f16a2c9abc svcrdma: Grant credits from the clamped sc_max_requests
9478276e11cd8f3f17c0a1b3920026face034ab8 svcrdma: Clear XPT_DATA when the last receive context is consumed
f74bbab19cb410a3e12e7ce53fe1e78048afe155 SUNRPC: Skip xpt_reserved accounting for non-UDP transports
bafab418ff1aa9b33e6bd525f84ca46ce6f58f4d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
a8a3d1fc66f6132afd9005fea539c5c9fe51d8bb NFSD: cap the number of listeners accepted in listener_set
e0a5af5dc76738eead72abef6ad9b9a9966e0f91 NFSD: validate transport name in listener_set before serv creation
29f29bd3637440f6778ff384a6daddd55097f897 SUNRPC: keep the first error in svc_register()
cee6ea15a8a9746ebf32cf0b0f241ee121aa0dcf SUNRPC: bound the local rpcbind client timeout to 1s
ceb08add9a29153665b6506fc1a06cb62cdcf85e NFSD: report listener creation failures through extack
c9735a41ec5350b83157c421a67b232da0e48f8d SUNRPC: report local rpcbind calls that get no answer
aa88f14491795b5682f0bf06e3468f86ecfbc353 SUNRPC: stop svc_register() once rpcbind stops answering
58bf6b970f2ba3caeb358ccadc85796002b5e039 SUNRPC: stop the svc_unregister() sweep once rpcbind stops answering
0035bf7658b8aab42e7954a46778f09d0bc49419 SUNRPC: stop unregistering listeners once rpcbind stops answering
533cc81f4a12df349708876040a0fb17e204f310 NFSD: stop registering with rpcbind after a failure in listener_set
a3fddba01e714f677fe4d52f5c4f56a7384f0c7e selftests/nfsd: exercise listener_set request validation
0e034ff13e97fd3bb2903186edbc1fe215ff5b1f selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips
afda689d30175174c88312c1023b33082914fff1 selftests/nfsd: check that listener_set asks rpcbind once
2487f4a91c76397462db1b5736bc7b3461ea552d selftests/nfsd: check that listener removal asks rpcbind once
4a964664f7bdb51ae389b1cad9ceb5a500e0f2da NFSD: Don't complete a cld upcall the daemon has not read
a65cc46257031a755406f174d3526d99c32aedbb NFSD: Move the cld upcall message out of the caller's stack frame
e91556e90087e24c0125eb8dd1f0976991250dc5 NFSD: Complete a cld upcall when copying its reply fails
ddb29247d5a6c19a66c8d91c45db53d3cc1f83c2 NFSD: Reject an oversized principal hash from nfsdcld
a665693ef75fe8c25214d27e5950f79f89d6afe5 pnfs/blocklayout: Complete a device upcall only on its own reply
c9a17166a68244f546bad0eb2cce01acecddff3c NFSD: Set nn->cld_net before registering the cld pipe
4db4489834854a0e3b3fbc00bcdda6417bea4213 NFSD: Complete a cld upcall when the daemon closes the pipe
d63b46491a84c0e4cd38595138ef8c5549698b6e pnfs/blocklayout: Complete a device upcall when the pipe is closed
36369af0d63c7c8a7f48a77e3c6138b686c5fe62 SUNRPC: Copy the deferred RPC Call from the head buffer
d6da003a3ecb59686ca692e8b444c34e4c9544c2 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
54d88559c09778e8753cddfbbbc708cc20de4b37 nfsd: shorten extack string returned with dodgy listener
03fc1c46d5b0429890f4c972e48ada51f90c642a NFSD: return NFS4ERR_EXIST for a guarded OPEN of a non-regular object
96491b67e05d1d3d5bea6c8c9ed805d1601c51a8 SUNRPC: fix netns use-after-free in write_gssp()
29602f6a9650e558859bc29d0114c49b304229cc SUNRPC: Carry a generated-codec context pointer in struct xdr_stream
fb6eae2680bca1467d6b144a277ca32894a48e80 SUNRPC: Bind the svc_rqst to its XDR streams
bc2cd7055a322a9d413cda41a4d11a9b09e2d061 SUNRPC: Add svcxdr_encode_opaque_payload()
2fd71d42907e8eb94148a466dedfbf7fc863e7d2 xdrgen: Pass the containing struct name to member codec emitters
c64fe24a77eaa408ab89740868ea4035712f352d xdrgen: Add a "pragma pages" directive
9b32f4af2b73e3a01a9723963b5133b497aae9fc SUNRPC: Add svcxdr_decode_opaque_payload()
8d92446a2239480aeacedeb8c6d9c26de0db7661 xdrgen: Extend the pages directive to page-resident arguments
51d14532025553773f3e2730609da47d93ca21c9 xdrgen: Add hook-driven aggregate codec for variable-length arrays
7bac497bba18fa1fc532c295ce1fbfb070f68096 xdrgen: Extend the aggregate codec to optional-data list members
486e68128e3387bb8ae13fe0f10e0cf08c64bf73 xdrgen: Stream optional-data aggregate lists during encode
6f5af9efe4fb6eca5593fae1530eff18c991dd4f xdrgen: Reject a "pragma pages" union arm declared as an opaque
0a46b65d40d36ce8807da2b62761199685d2a810 xdrgen: Report unsupported client-side directives without a traceback
b5ddca6820170cfc63697f4f59fe3f70e876ae38 xdrgen: Document that aggregate members of a struct share an element type
d48cb49518b472476f0328054448ebfece256cf7 xdrgen: Update the aggregate_members comment for optional-data lists
83ebca538a6676f36bcc8b27ea936c3eea806bf2 nfsd: fetch direct I/O alignment for files handed to the filecache
456e72f3442d74532b298dea5c05bb04af2c6bea svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
ecced74f7036b7a3d3cc82dba61e77ed61f2a501 SUNRPC: fix oversized GSS proxy token copy
18e53ce771720394a9a6bc6f1e064fd84b08e5e7 SUNRPC: trace an accepted transport before publishing it
d1ef62634b5a7df07a58ad1a2aa1c08ed08619a6 sunrpc: pin gss module across auth_domain RCU free
65c09a402cb86d319397e0cd63d2d00c878cc547 nfsd: propagate SETXATTR value decode errors
41d74f478364c6cc3e6709db66b0a5fdee0b242a NFSD: copy SETXATTR data from all XDR buffer segments
04db964c46afe805468a35fb9e4facbcd2ce8e50 nfsd: zero NFSv4 COMPOUND tag padding
68bb743701b9b1c42900ed2098f532aba31edbf0 nfsd: clear XDR padding in GETXATTR replies
043ac8cb15b5c443003b9b439f9fc111c86d53f1 SUNRPC: allow a service to opt out of rpcbind registration
ffdc8e3b19918120b0242231bd7520b39ee2bbe6 NFSD: add a userspace-rpcbind flag to listener_set
148c73d45d8b37a46d2f75c3a1d2266e7151e4a5 NFSD: honour the userspace-rpcbind flag in listener_set
f0b122070054468306799112f4a6c42ba2ec6944 NFSD: report registerable programs in the listener_set reply
30661e1c711e43aa71fd351ab0faa471e527113b selftests/nfsd: exercise the userspace-rpcbind listener_set flag
0ac219ae1046e0e77e15e6c2ee19f712715327a4 nfsd: use xdr_encode_opaque_fixed for all GETXATTR fragments
499a25a11119672549d74a3e62534514b8301323 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
ae8ab703597d9bff6f8c9aaad3162df2c73fd7c4 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
5bca963f0c1feb28aa9554b1c55812f9b810d2ba Documentation: Add the RPC language description of NFSv2
37ad4c9303499692206d31812e874d02dae0cb4d NFSD: Add infrastructure for generating NFSv2 XDR encoders and decoders
cafecc61e139facf3cb29e8ae95a7614c88aad64 NFSD: Use xdrgen-generated NFSv2 protocol definitions
fe47f33a4297fb8f2b39201b6ad10168fa7d4944 NFSD: Remove '#include "xdr.h"' from fs/nfsd/xdr3.h
669f4f89e3c4bb18efa172bedc84e056b56b6459 NFSD: Relocate the NFSv2 XDR storage union into nfsproc.c
240d3ac76cce6f09ee89f7e2b0ca19eab7e40a9a NFSD: Use xdrgen XDR functions for the NFSv2 NULL procedure
99b25d88bfb3604e8dabd473c4825b5b1d064248 NFSD: Use xdrgen XDR functions for NFSv2 GETATTR procedure
30769c72a854249938ed7db8244d21dbae17166c NFSD: Use xdrgen XDR functions for NFSv2 SETATTR procedure
2ca49905be148420cf2a5901c2019eac4a04fdae NFSD: Use xdrgen XDR functions for the NFSv2 ROOT procedure
12e6957032c17e52963cfbfd01dc663fb528bc0c NFSD: Use xdrgen XDR functions for the NFSv2 LOOKUP procedure
46566313692e675e3ac0aebe10d5dcfc20f8a21b NFSD: Use xdrgen XDR functions for NFSv2 READLINK procedure
b9bf617ad58bceb2e4c2890596123a44892a210b NFSD: Use xdrgen XDR functions for NFSv2 READ procedure
433fabe7b8f20787535dc3417b04aae3f9eabd04 NFSD: Use xdrgen XDR functions for the NFSv2 WRITECACHE procedure
5f49b077dc868c60b28a6e9175bd83ec01ce01b0 NFSD: Use xdrgen XDR functions for NFSv2 WRITE procedure
84e06e5aa1ea733a486c4b2bde50041ee1063933 NFSD: Refactor nfsd_proc_create()
9d8ccd2f1748bf98d3856a24d7c691aec057d434 NFSD: Use xdrgen XDR functions for NFSv2 CREATE procedure
ee7bc96af277d49912aadea1ab3a2e47530d4a4c NFSD: Use xdrgen XDR functions for the NFSv2 REMOVE procedure
72fc58bf32cf01aabf8431412e044af7b66187dc NFSD: Use xdrgen XDR functions for the NFSv2 RENAME procedure
5f9abc6558c59254b5aeecf98169261a06d84829 NFSD: Use xdrgen XDR functions for the NFSv2 LINK procedure
1ea6a260f250f6995357aff121c37af6945811b4 NFSD: Use xdrgen XDR functions for NFSv2 SYMLINK procedure
4998e6f79abbc8c5b2c0c6c009602175364ce3fc NFSD: Use xdrgen XDR functions for NFSv2 MKDIR procedure
db1a945fd69af88a7192760a4277b972ec8d2011 NFSD: Use xdrgen XDR functions for NFSv2 RMDIR procedure
1d5014346ee0c3f14d7f946c9912752cad343821 NFSD: Use xdrgen XDR functions for the NFSv2 STATFS procedure
19237704e9cc3af9b952138836f68c3394bdf331 NFSD: Use xdrgen XDR functions for NFSv2 READDIR arguments
ed6a3baad92a3588cd9fcf95e2879fe88ae43189 NFSD: Add a streaming directory reader
23d3feca457562b1b2e9a35225ba6c0673d74c5c NFSD: Refactor NFSv2 directory cookie encoding
a24810225b6d08fe9b26bd12d8110b01314d9f2a NFSD: Use xdrgen XDR functions for NFSv2 READDIR results
aa7175f6eb41292e604f0a67a8ffb1c0a4c9ff29 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
288368a2f00667e07282aace954e9b925898244e SUNRPC: use assign_bit() where applicable
5f1c1b473de2438aa4f55485e789e4c86550d7b0 userns: pass const uid_gid_map in lookup helpers
6b9f35be9b37925d117afa8f0a82419be172baf6 fs: port mnt_idmap_{get,put}() to const mnt_idmap
505fe7d56d6dc9b90bbcd30997ff604ccc796194 fs: port vfs{g,u}id helpers to const mnt_idmap
119a29d979c1f1bff45622172c531c6da92bb5f7 fs: port fs{g,u}id helpers to const mnt_idmap
03160011cede7fafe8f3c17f446dab8182d130d3 fs: port i_{g,u}id_into_vfs{g,u}id() to const mnt_idmap
f78ada7d2faf1b819c000ac8446ae11708b34258 fs: port i_{g,u}id_{needs_}update() to const mnt_idmap
0d9b292b985291de8c0410786048adb12e5fa7d1 quota: port to const mnt_idmap
09b700181bfc70a97095f8e539d3bd216e933598 fs: port privilege checking helpers to const mnt_idmap
98c7cdf733d62091ddc8ab58ccc05df119429a45 fs: port inode_owner_or_capable() to const mnt_idmap
4274417bb5243126fc013daff828fdbbd708be22 fs: port inode_init_owner() to const mnt_idmap
07af8d8a64b19c30cebe1b37f11d2aa0149f02ff fs: port acl to const mnt_idmap
ea069b68a5c3daabcfd5730ca8d0d6980fc96964 fs: port ->permission() to pass const mnt_idmap
08ac0875e39af4d8d4d6ff7594bc5cd352d16f22 fs: port xattr to const mnt_idmap
f621b45af1e26fa15c2d4d29367f4a3e0c862597 fs: port ->fileattr_set() to pass const mnt_idmap
f16d746c814fe1b823a15de6ec6743d7d9106d25 fs: port ->set_acl() to pass const mnt_idmap
6e9d1957fc7704a612f9d9005294575dfea2d9c9 fs: port ->get_acl() to pass const mnt_idmap
f87291c2b35ac61e4dc16ea4cf27df8608ccf668 fs: port ->tmpfile() to pass const mnt_idmap
15f35b66f5147acc5c19f3d7422c6bab945fd9d4 fs: port ->mknod() to pass const mnt_idmap
04b5078a5de907bcf24a6c239dd5ce6d4edfe36f fs: port ->rename() to pass const mnt_idmap
b5a684730c5c28fbd5f7f2fb4bf29c9045f45690 fs: port ->mkdir() to pass const mnt_idmap
afa3d87c2f65745fee1cd07cf86b52a690e01251 fs: port ->symlink() to pass const mnt_idmap
df068056e4f43cd42021e30393f9be7c6f249a6f fs: port ->create() to pass const mnt_idmap
759f715886c5a1d47381e6d08b96c564d4ada2ff fs: port ->getattr() to pass const mnt_idmap
67ce435dd3b119a04e6a7d1d57589a00d8bc9937 fs: port ->setattr() to pass const mnt_idmap
00729b6b17703a770615123be24d1c004d886087 fs: port vfs_*() helpers to const mnt_idmap
bb1e2959eb06db7955b922a84bbba5038ef4ebc7 fs: port mnt_idmap() and file_mnt_idmap() to const mnt_idmap
3b37871a271818383cdf1b3fb2fcbef2f6a41464 fs: make nop_mnt_idmap and invalid_mnt_idmap const
e140b9e0e64a1b370fe3c2607f4ac94929172775 splice: emit a single fsnotify access event per NFSD READ
86f3e8c275f2c4c62c94a16b9fc385fe4219844b net: add sk_set_nospace() and sk_clear_nospace()
193d78b45b7e9b4ba4eaf4fe59a8981a324cddb1 sunrpc: use sk_set_nospace() and sk_clear_nospace()
e682fd023f433188224e3f09fc927cdbd9e25346 umh, treewide: Explicitly include linux/umh.h where needed
f3723daaa42acdfb16d47bcac0482e81bebfe36b SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
451d734328a06bce13c110a3439923a270557acb SUNRPC: fire svc_defer_queue tracepoint before publishing the request
9218774f3e5d83c8b74d5b7a82e2974f7b028249 svcrdma: fix a page leak in backchannel sends
dd4e10926eda35ee68844071a24030e61e67130c svcrdma: release a send context stranded by a partial post
37232d81c7aaed02a46519b0035034f3d75695dd svcrdma: release a receive context stranded by a partial Read post
8da5714e0ff3474de9db14e61f9b933d2ca6f3c5 NFSD: Don't start nfsd threads from a pool_threads write
296881220d76a2a36a0a2015e303245fa551f321 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
0bab065fe6ead41d5f851e198c30789dce06a0f9 nfsd: make max_blksize a per-namespace setting
571b110c0b1908c5a467649774c315ba899cb193 nfsd: move the control plane to a per-namespace mutex
585ab7296d7641b434d1f9d4daa8966916fe8a5f nfsd: rename nfsd_mutex to nfsd_global_mutex
d69a44dfd012e861684c2253d7c125b2fbd824df nfsd: give the open file cache its own mutex
bc00818c1ac5167d0eedc583cddc9cc538615361 selftests/nfsd: factor the netlink plumbing into a shared header
6c01d3e1481ba5cf862b246f8c27d1339009c8e4 selftests/nfsd: add cross-namespace isolation tests
0be904c92b8df622ecdcddfc4a3c8fdbe2a76b71 selftests/nfsd: add a cross-namespace control-plane soak
e5e9c911889f2b4383f5c9ac15249d8110ab7c01 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
f2bcdebbf05961a940a903a6e4be34e80be21f75 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
86770ef2fb643e197084a1118cbd1768ee4e9c08 lockd: allow SERVER_SET without a gracetime attribute
5642fa969f9dc90d856b8ba83bf9ca5f31cb04d9 selftests/nfsd: add lockd netlink configuration tests
3303c60441ac90cbda0dd4788af736245c539b2f nfsd: remove the nfsdcltrack usermodehelper tracking backend
53d4f7e3eb6d0c8e37fca87ef309e5604171d254 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
0780ec0eed69d5ffc70f948a37d4a80e734ac8bb nfs_common: Do not encode an ACL with fewer than three entries
a47f0f31d753f0c5263655dbe63c9f63477af929 nfs_common: Do not stream-encode an ACL with fewer than three entries
b5c6834ea482fbe26f6be8f3677c43d8d703a679 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
f62f44cda63575058beead6a070d4aabd190f2f6 SUNRPC: offer RPC-with-TLS only on services that implement it
85c1f1a2fb20368de4ee13906df54aa5f5f7764c nfsd: Fix out-of-bounds read in clientstr_hashval()
62928f80929c0b3df825a133baec93a6d657242f nfsd: hold client reference while reaping async copies
85e50db620681a1e61afa0d3f4411363cc4370ee nfsd: avoid dereferencing callback connection after unlocking
2646fe2e59aa56327c7e7f68538bd29b4c8ef481 nfsd: drain pNFS fence work during state teardown
247571fee851a5ded9767e164da96311dd4d5676 nfsd: fix READ payload landing one page ahead of the XDR accounting
4fc769c9ad65524d6f0f78a6508e4d5349a1e262 nfsd: pin OPEN stateid referenced by LOCK stateid
305539e8e69bbbf6667221da8e72c13dca61ae12 nfs/localio: hold auth domain while opening a local filehandle
e6e37cc7c84866ac8527d76c5a1f8f0afb328af8 nfsd: bounds-check opnum before testing spo_must_allow
d19450bbe7941da4312b1c4579b64d1f65532b34 nfsd: update existing connection flags under client lock
887a75ce01f6b22b54e3b0d16b73a83fbd997f7e SUNRPC: preserve RQ_SECURE across request deferral
47a6c43780a1c0de626a8da6e0d734b9903809cc nfsd: account for page_base when advancing rq_next_page
dca916d43262cd92069fe6bd116ca8edc72896e4 nfsd: locate the READ sink page from the reply buffer
dee9e064b4777f05061ef24dc96391ff7361577f nfsd: keep spliced pages below rq_next_page when a READ fails
e4567cf8ed442b62b7e9a280368988a8aebb6e12 nfsd: remove unreachable cancel of the layout fence work
d9c11ea1fcb43ce674769e4671c48b00590e6f31 sunrpc: preserve rq_daddrlen across request deferral
398185211ef0fe31d09299495cb4df8e87b0b6ed sunrpc: assign RQ_LOCAL from the transport on every receive
832ffb9750455821dbfa9f3e1e8acc0f3898d8d1 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
7dcb74655b340af316f66224729637e4b7c54aaa lockd: make the nlm_file reference count atomic
2163da17ed8964bc51a1d417d09780d03af3b9b0 NFSD: Release the replay owner when an OPEN replay fails
7314e32590e0e0016ff7a026763cc655e28bf746 NFSD: Save the stateowner reply when a seqid-mutating operation fails
0e70df8160782e5d0bc7dbbf69396da7b4fb2b85 nfsd: do not return overlapping extents in a block layout
c6aa90045fac4b1fbf216a31fa6c918028fde3bc SUNRPC: reset the svc decode stream after unwrapping a privacy request
0eae524d0ce9a3c6c534db097a9f8c7fb4fefac1 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
f69ef2ce9095a77f03bb7943f3ad01ad4aed8388 NFSD: Report the correct value in an OPEN response's ond_why field
792da3a44585822eae659a368eb2661276149e15 NFSD: Report WND4_CONTENTION for a recently recalled file
19dd33e51cb2a407c0ac50608d2b4e01e88c08bc NFSD: Report unsupported delegation upgrade and downgrade
e61436b1c85f56e36fb600e861166b914d5e69d6 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
c2444455d9ae97a9925a2d40ac370c1f61c7d4ca NFSD: Take a file unhashed during construction back off the LRU
1bda36b2072d2bca42887965a6096dc5e94f1825 nfsd: do not allocate blocks for an RW layout with a minlength of zero
78a23d2a8399a440bc82e186cd87bea32799b3e8 nfsd: pin source client while using COPY_NOTIFY stateid
c53d279762ed4a18addb26a33c23a69cc33c5864 NFSD: Report a first-batch readdir error in the reply status
e50636fc379b656cf6cdb38a9a5335a1e654900f NFSD: Use direct I/O only for the last operation in a COMPOUND
a1cdcee70b54102865bb7d27a794c4b8686928a7 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
b3c83e54cb7b0a76a760b4d84e90b043b7d236d9 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
1267796c54770570c657c73235d94e0ddc523511 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
99fd7d0cbceefe4c6dd3c2d39f051153b839c787 NFSD: add direct_misaligned_dontcache debugfs knob
e6144aad7aad8fbdbc0c7407918ffabf8993cc11 NFSD: do not use direct I/O for a READ smaller than its alignment
fd00b32fe4319cb9d5fbc81d50de165353ebb67b NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
3e5d3b3a2c9e73ab554f9d53d013cdfc66ef196d NFSD: add tracing for how direct-mode READ and WRITE are serviced
0f52fb509de69f58c92f41cf677494ba5e80c0bd nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
1df4046bc18465eea618944c3354d0860dee13a0 NFSD: Add per-export read/write I/O mode settings
204bfe22d5562db197821e0c648179d177bfa2a3 NFSD: Apply per-export I/O modes to READ and WRITE
8099855b027d20d3c02b569f30ca70af8ecc912d NFSD: Document per-export read_io= and write_io= options
e487e730759a842e0fec99f85de3f82c128c3dfc NFSD: Keep per-export statistics across export cache updates
88ae2c3aabcb5245776f4f5532a01eac062fe7ea NFSD: Count the storage reads of each export's READs
30876e437a82e8c2303242fa04593efb1dd208be NFSD: Document how to choose an IO mode
626132993bf287cfdbd2410ccc9e8f937d841d1d NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
6c58829d99b6967d982d4e0ad04f704427abff1f mm: move clearing the dropbehind flag of a found folio into a helper
ebeade6cf16f1c6faed87d2928e56cf80785f893 mm: take a folio off WB_DONTCACHE_DIRTY only if it was counted there
e5af9df7d080d3455706c73d0037b5a97954405f mm: expose WB_DONTCACHE_DIRTY in bdi debugfs stats
59b9c7558dea832bc07034dca5c8d2f497ef12a5 mm: add folio_mark_dropbehind() to mark a folio dropbehind and account it
e7fe2fae398e23657f4fa509a389a14642b6a476 mm, iomap: keep a partially covered page until a DONTCACHE write completes it
f78de07c08b54ea945d0cb6f7b38e97be6672b46 mm, iomap: let a DONTCACHE writer complete its shared pages itself
7196b9515d3973a114ab6af818209e33b3c49494 NFSD: drop a shared boundary page only once both WRITEs have written it
8c2abe4089defa6cfa797bb5db5f9506d38c936d SUNRPC: Make rpciod and xprtiod visible in sysfs
1b9af79d9f16fd70dfe00cd274bc6c2a860a0875 SUNRPC: Splice a request's pages into the TCP socket
6320c8bb03468183db0c94b7b4371a6cc92b4e1f Merge branch 'kernel-7.3/snitzer-nfs-fixes-canary' into kernel-7.3/nfsd-testing-canary-dontcache-LOCALIO base
accb714100f07482448553daecdda6bfc07bc13e nfs/localio: remove the localio_O_DIRECT_semantics documentation
e8472912b25de63c8ebce456ca6be75b74b395ac NFS: invalidate LOCALIO direct-write post-op attributes at completion
ecd58cb26033b6776033e84e104ca466937fd450 nfs_common: share direct I/O write split and boundary-page helpers
206acb48293159ffd0e2d10502a04e210218bce6 nfs_common: share the rule for persisting a split direct write once
3b6cbd020bc624b8583f5cfb07aa1cd902139cff NFS/localio: split direct writes using NFSD provided nfs_common code
571831d4e189d2fee777313909448f3c67c3385d NFS/localio: persist a synchronous direct write once, after all its segments
0afab95d14057a512994388beb60e19f50048c2e nfs_common: fix the skip accounting in nfs_dio_iter_aligned()
b8f7895120ec0cc5a088313287d226316a31ea9a NFS/localio: complete a direct write that shares a page before it returns

--===============2456444558600122492==--
