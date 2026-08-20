Content-Type: multipart/mixed; boundary="===============2682056130004711501=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 20 Aug 2026 19:06:28 -0000
Message-Id: <178725278873.1885975.3984856249023768491@gitolite.kernel.org>

--===============2682056130004711501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsd-nl-hang
    old: db70faf2b7cca18ae75dc14c46cf05d6448e31fd
    new: 1cecf6937d67f52b9f50475e662d3e0b83a32c0f
    log: revlist-db70faf2b7cc-1cecf6937d67.txt

--===============2682056130004711501==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db70faf2b7cc-1cecf6937d67.txt

b84104037ad206e1ae52b2c38246376993f8abad NFSD: Move XDR encoding helpers out of xdr4.h
3af147e7e1078e7e31a97b8eacc6d1da80e002a0 NFSD: Move pre-xdr'ed status codes out of nfsd.h
8a6257e89758c2b14d12c6046e7fea4a58b56ad6 NFSD: Remove two unused NFSv4 constants
4593321b9f74041187dc44881a1c68f98c34071f NFSD: Relocate NFSv4-internal constants to state.h
7e5bf62020dfa28dfdc40b1de9eaefc710b51cdc NFSD: Evacuate NFSv4 entry-point prototypes from nfsd.h
c0f8b8a6e56ed0538fe5760eb070f29cc25bc55b NFSD: Move nfsd_v4client() out of nfsd.h
69eb1df9dece2c30e4c74481301a95b909d5fb31 NFSD: Map flex file layout IDs through the request's user namespace
c675867cfb6b73be2d46ccb9551ff4eb457c7c96 NFS: Add linux/nfs_fh.h
8fccad414dfcf3d1f7f209e864a133b9b6c305d8 lockd: Switch linux/nfs.h to linux/nfs_fh.h
3920cb18e9732fc1c175729651dd37e96224571e NFSD: Use struct knfsd_fh in struct pnfs_ff_layout
ba13c2fcd6e28c74b8216c573a256a78bf061c57 nfs_common: Remove unused nfs_ssc_client_ops infrastructure
9efbc76581ac2fc95ae6d087abd5368f7be2f195 NFSD: Hoist nfs42_ssc_open() into fs/nfs_common/nfs_ssc.c
ccdb99439c2e1ed74a03ea70cf4111bb881ed5a2 nfs_common: Synchronize access to the SSC client ops table
221fd1896b8af899edbf00712d423c3f184d8a2d NFSD: Split linux/nfs_ssc.h
e8603a5203dec8a47db30c2dc6372d67728fc97d NFS: Move definition of enum nfs3_stable_how
f1f6b357b727c47e3f717b5d825046b6ddf70b20 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
236459b37ad4c53a71813ad5665738f094cd67b0 nfsd: fix race between client_info_show() and free_client()
af0713f5fd3e74443908bb19f537b0f62eb21fba NFSD: Move the RPC program definition for LOCALIO
179edd9f40d947e836bf4f268e900356e738caca nfs_common: Remove "#include <linux/nfs.h>" from linux/nfslocalio.h
f0090565eee8db8219a54e3826b3fe4b70bb251f NFSD: Tighten header includes in localio.c
c7757815d363ae6b84292efb71126913c08aae74 NFSD: Name the fh_maxsize value that carries no NFS version
eccef42b27ec3c38f3efabdc0cf5ee92c062ee03 NFSD: Don't apply NFS version-specific behavior to LOCALIO requests
d7a5e33b78297f2d2cf412f7dc6e2ccb1fa4f119 NFSD: Budget the CB_SEQUENCE opcode and referring call array count
3a8393df695a24bd179cf1e439fbcdc8b53a684d NFSD: Budget the CB_RECALL truncate field
7ce6f7201a0a09ac867946dfaaeefe789ed32126 NFSD: Budget the CB_LAYOUTRECALL recall stateid
f218f4eec81f56e3d6c66dd1b4207de13d57c6a7 NFSD: Budget the CB_OFFLOAD opcode
474d14e53613dbfdfdea95f63d10122fedaa3468 NFSD: Budget the CB_NOTIFY_LOCK opcode
49bc515ab3f629f0204b6bef17db966dbd69fa94 NFSD: Budget the CB_RECALL_ANY opcode
482fd764b37cad9a122e39dae419a13f63760aa7 NFSD: Correct locking documentation for delegation sc_status
c6c538ee409f2141eb8d0088305c92b238050351 NFSD: Destroy a recalled delegation the client does not hold
2a5bf718a3cb7c6a9a90fbd3596bfdbdeb168ce3 NFSD: Send referring calls with CB_RECALL
f34cf5ace624c9aba1945d0d811b199faa49ad18 NFSD: Point contributors and sashiko.dev to the nfsd-testing branch
dbabcbc9cf4684222df22a19657ccb87b940ed53 SUNRPC: Do not credit control-record octets to the RPC stream
b6c603a2415f35c1860e8822daf860ac6154d8b0 SUNRPC: Reject a TLS alert record that is not two octets
5fb9a00a1fc91cf62b07315a30c21c4b529e12da SUNRPC: Treat every TLS error alert as fatal
159ad263c65691f653fd04c304c197a86ca7aaae SUNRPC: Resume receiving after a TLS control record
6378579c0babcb61009fec54e18935a0b4443f82 SUNRPC: Reject a client-side TLS alert record that is not two octets
ed3109af4703e62bd7ae6a919824396c80dc3526 SUNRPC: Treat every client-side TLS error alert as fatal
4f46679b32ab4017560c41c4d8c55fdf9bc4974b SUNRPC: Fold xs_sock_process_cmsg() into its only caller
9b1a9275e0abab323465628895616ec79fb46e95 NFSD: Replace NFS3_ACCESS_FULL in nfsd4_access()
ec4864f802746b6d5fa14bcc08a43d03d0329d0a NFSD: Move version-specific ACCESS maps into per-version code
9cd03946400fe92d54427274679b8cbfce2dc0a0 NFSD: Make the write verifier reset helper available outside vfs.c
7e9c2c195e245840864ae6efec12e845a5b93bf6 NFSD: Move NFSv4-specific CLONE logic into nfsd4_clone()
4a00d06f1c3519a8249c5cac9a549b5ded909f64 NFSD: Remove xdr-related headers from fs/nfsd/vfs.c
b4952d48ff9bfeb8a0df513828ed80804abdd25b nfsd: pass caller-provided attrmask storage into nfsd4_setup_notify_entry4()
207e0957a0a521563e5a5eb9dcb375fdc1fe25d8 nfsd: back CB_NOTIFY notify_mask words with per-delegation storage
c9a5a263180e67936ce9b13fd87aa22707b4974d sunrpc: treat empty auth.unix.gid replies as negative entries
77b05ebbaaf018b3b0728cf72551cd511917d6cd sunrpc: honor the netlink unix_gid NEGATIVE flag
621d485345e94b5c298de8e0bfc02bf717e6e438 SUNRPC: Reject a socket that already has an svc_sock attached
c1e2194ea3249059f102f26316fe50ee09561b07 NFSD: Fail a pool_threads read whose reply does not fit
9bae2a03b190eec3e0e7277deec3c5e35ef2ee31 nfsd: preflight SEQUENCE replies before accepting a slot
5421c85642ddc23506fddcaef7ab9860fa6919da nfsd: set op->status when an operation's header cannot be encoded
bac424c110f1b441874f809cb91ae886549a0830 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
0c98e9d6f040cd094603a1432a0bdb4f0d2c1c7a NFSD: Count the delegations held by each client
c21b4488f3d8bc18be1c4d67b1790283fcae949f NFSD: Name directory delegations in the CB_RECALL_ANY type mask
0472eb381289df38aa0fc1fe73fac24fd0e9312f NFSD: Send a meaningful CB_RECALL_ANY keep count
cf2e69f3d3b53194fde99f7b4db2d88559a394b5 NFSD: Count delegations per network namespace
5d245f63d8ffaf50273890dc1e72d132230f05d0 NFSD: Give delegations their own state shrinker
b67f1ffb717e889e4da281750a572cc40deb78cd NFSD: Pace the state shrinker's scan requests
c5f58d03c50196301ac2ce7da81e8be33eba57c6 NFSD: Apportion CB_RECALL_ANY recalls among clients
b583b6bbd11213e2e411f4df7942dc0681d3b619 NFSD: Move the nfs3.h include out of nfsd.h
401078a5507cd4ea66f2355d9300e92d97ba6bcd NFSD: Include <linux/nfs_fh.h> where struct nfs_fh is used
39093b3a4c44578da2c496c22d71e28126d3a435 NFSD: Clean up header guards in fs/nfsd/xdr.h
01c2994ccb0197cb44b0db89aacab460110f6347 NFSD: Resolve the recall-any mask names in the trace format
f9869b4d72adc5f8d65bb55a31bbab8d57af761f nfsd/sunrpc: harden the netlink listener interfaces
0066e5a2f56e06408163226321b1dccb99fee945 NFSD: validate transport name in listener_set before serv creation
0249ace24d2781ab782436236d064aa13ef60697 NFSD: cap the number of listeners accepted in listener_set
760c793c98ca2afe1dbc396704ec672afa2c535c SUNRPC: keep the first error in svc_register()
de077159e7503afbeff29a0ca66a2f8cb08cc6b9 SUNRPC: bound the local rpcbind client timeout to 1s
05f93caf78d3e876eed84f71ddcb6c0c09bd1838 NFSD: make a failed rpcbind registration non-fatal
07174c9381cf18dc29248569f702a6506567fe19 NFSD: report listener creation and registration failures through extack
2803864e0f079f8c72f5ff18468ec8bdffaab62f selftests/nfsd: exercise listener_set request validation
1cecf6937d67f52b9f50475e662d3e0b83a32c0f selftests/nfsd: add a per-netns rpcbind stub and the listener round-trips

--===============2682056130004711501==--
