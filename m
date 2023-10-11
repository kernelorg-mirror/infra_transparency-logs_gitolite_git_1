Content-Type: multipart/mixed; boundary="===============1989520676336682938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 11 Oct 2023 12:19:08 -0000
Message-Id: <169702674882.21373.2107538386763846240@gitolite.kernel.org>

--===============1989520676336682938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: e76053e3b45a42cb5e3b8ec708fb4ca1c004d22d
    new: 4a54ec433a3f650040a3e122fb762ec503698f98
    log: revlist-e76053e3b45a-4a54ec433a3f.txt

--===============1989520676336682938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e76053e3b45a-4a54ec433a3f.txt

cc0dea4b3f6b18109f31300d018752912214c686 lockd: hold a reference to nlmsvc_serv while stopping the thread.
3d9ef866ca9a5d82d5cf1eb1bf6f3f3c9ae445aa SUNRPC: change how svc threads are asked to exit.
279252253bad9c980018d06b80e58713d467f9db SUNRPC: add list of idle threads
5de091b87c98fc38c9fe6d9bae07bdf44706ccbc SUNRPC: discard SP_CONGESTED
e0b26ec9ae51f510c17a85a08d725aade0f42f6d llist: add interface to check if a node is on a list.
398ba795e1ada16fca0559a8f21b1af8d8669572 SUNRPC: change service idle list to be an llist
20343ca642ade09fbfcd8711c68da8d606af01b4 llist: add llist_del_first_this()
f6c5eed30152d356141f3a6897196d5f7cff5bce lib: add light-weight queuing mechanism.
e5fda309e3c6d43a29fed32d2e8c147699d39104 SUNRPC: rename some functions from rqst_ to svc_thread_
7a166ca98db5c4c38108cce085d0bc9c03de8abb SUNRPC: only have one thread waking up at a time
c1258c760899bb0fcfc8fde1eea0fbef0c2bb7b4 SUNRPC: use lwq for sp_sockets - renamed to sp_xprts
a7559fb3740affc0efd2447836928bac441a31bd SUNRPC: change sp_nrthreads to atomic_t
50ca1e44770316ae5912bcfb123889e5804352ab SUNRPC: discard sp_lock
e075bd1b7a1052de8570185564e084d616c86c78 SUNRPC: change the back-channel queue to lwq
d62588b87beba5dbb49c77ac39602cc36a7447bc NFSD: add support for CB_GETATTR callback
fddab64ed7438440fb62d03420ee12a18b683570 NFSD: handle GETATTR conflict with write delegation
048e9749faf854762b46716081fe2ca2ed9da441 NFSD: introduce netlink stubs
f038b5dc27fe65fd8266628f87fb04e4881620e9 NFSD: add rpc_status netlink support
cb74621cc48c6d765d2287162c626ed8c23b36d4 tools: ynl: Add source files for nfsd netlink protocol
066f53e28f1baa45db99c297ed70c1a5c350cf0a nfs: fix the typo of rfc number about xattr in NFSv4
01c93ddc09cc4e67a12f146306a82f3178d66346 SUNRPC: Remove BUG_ON call sites
7ae87542afdd1ab04e24a71ca24ed0b8699b3611 NFSD: Add simple u32, u64, and bool encoders
1e8fb9810a36daf73f9e4b1523a0a1caecedcbec NFSD: Rename nfsd4_encode_bitmap()
398582d70ccc33a017e29aaf536d5bde9a821acc NFSD: Clean up nfsd4_encode_setattr()
fb6c77825d1433635fb912200691d79bf3dfa43c NFSD: Add struct nfsd4_fattr_args
0e777f33f67281558650ffb7636521ea1930c7dc NFSD: Add nfsd4_encode_fattr4__true()
ff43d7da259a9d42386a3c1fbaaad2f0f17be3b4 NFSD: Add nfsd4_encode_fattr4__false()
1ad8992a64e2fd902da6ba42e2e53eac26fed7b0 NFSD: Add nfsd4_encode_fattr4_supported_attrs()
9407022a4c4b4e34f50ca050247a3df2461725f8 NFSD: Add nfsd4_encode_fattr4_type()
91cc8d3a655274623f673fcb6e6bb5514e778cf7 NFSD: Add nfsd4_encode_fattr4_fh_expire_type()
87418424194f869ac3bf95386789961715347b89 NFSD: Add nfsd4_encode_fattr4_change()
e8066f50e3fa6bb3539f2df033c5691ac5cc1982 NFSD: Add nfsd4_encode_fattr4_size()
56c8ff1cba7392533a447a811e873f7cc1702665 NFSD: Add nfsd4_encode_fattr4_fsid()
c6d814d7922b1503681003eb07729892f7075517 NFSD: Add nfsd4_encode_fattr4_lease_time()
cdd41552de9c0eb29930d2cd870f8003dceb9377 NFSD: Add nfsd4_encode_fattr4_rdattr_error()
042eda511f7d51d442f7a88d4c3bd7e60b9caa84 NFSD: Add nfsd4_encode_fattr4_aclsupport()
486b9b6165fb56c8483047191c95ac03d0a66805 NFSD: Add nfsd4_encode_nfsace4()
3266aed76b7e3679a5536d86fa21a139eaa9d101 NFSD: Add nfsd4_encode_fattr4_acl()
ec7f986829f23797302afc637c314429ba6a83a5 NFSD: Add nfsd4_encode_fattr4_filehandle()
128b963dae3c37d3002ad88d5f92f9df540f33cb NFSD: Add nfsd4_encode_fattr4_fileid()
6d924f6c765b9ab47e8efc5754afb60dfbaa96e9 NFSD: Add nfsd4_encode_fattr4_files_avail()
ff84161498b53a9df8aa828a7050e2637ff72cf4 NFSD: Add nfsd4_encode_fattr4_files_free()
8870033027fdaf79a8b5e1bbb0eb3a9a40d815eb NFSD: Add nfsd4_encode_fattr4_files_total()
7288a4bd57eef5bcd83a6e2129d3daafb4ae4e4a NFSD: Add nfsd4_encode_fattr4_fs_locations()
c8f7ba580324aa1c2378e08d30836bf12c72c9c4 NFSD: Add nfsd4_encode_fattr4_maxfilesize()
aa47342197a7a1008dc6a5cf142d1d4de7784dd2 NFSD: Add nfsd4_encode_fattr4_maxlink()
d574539e773e6c05aa148a475f9703d220f0b594 NFSD: Add nfsd4_encode_fattr4_maxname()
61a577b718bfe843d17a032b41a9781975752e1a NFSD: Add nfsd4_encode_fattr4_maxread()
48305681c49d90c7bab81e42a94d0d834d5a9ffb NFSD: Add nfsd4_encode_fattr4_maxwrite()
95f0fffba79e22dd6ee5557a3fddfce637009692 NFSD: Add nfsd4_encode_fattr4_mode()
f5662b6d640486687d676ca2b75b0d22b0fa31b3 NFSD: Add nfsd4_encode_fattr4_numlinks()
e21bf6a3912bf03e5e8f4a10b6261a6a62ecfb25 NFSD: Add nfsd4_encode_fattr4_owner()
5a9e48a7f417fda1e42c233482754f8ea7f2f29c NFSD: Add nfsd4_encode_fattr4_owner_group()
ab105d8dbe7609d4c39d979e6645122a62662375 NFSD: Add nfsd4_encode_fattr4_rawdev()
3831d9a9fc8cd457a75697ec5ca4fcac293c9a87 NFSD: Add nfsd4_encode_fattr4_space_avail()
d9e4bc8920e681f42233ceeecf49860685e94274 NFSD: Add nfsd4_encode_fattr4_space_free()
fe58f6899fd5728a916a0db32eea7dbd8ec454b1 NFSD: Add nfsd4_encode_fattr4_space_total()
292f2e1dc725cbdbd163108f51a2b62ace546f2e NFSD: Add nfsd4_encode_fattr4_space_used()
f7f38758f00d65ccc69d013f29a0b5325498069e NFSD: Add nfsd4_encode_fattr4_time_access()
c2a7350656167126641ac2dec9889559b3690764 NFSD: Add nfsd4_encode_fattr4_time_create()
b930e36d94c02951879260abae96596a4b0651a4 NFSD: Add nfsd4_encode_fattr4_time_delta()
25c38956947465abcf0eb5bd8e64507968611712 NFSD: Add nfsd4_encode_fattr4_time_metadata()
4479a3678a1eaebe02f3ff0920bc85964be6453a NFSD: Add nfsd4_encode_fattr4_time_modify()
1768a1b9641a5f8fbf68af4a10b84437a4205445 NFSD: Add nfsd4_encode_fattr4_mounted_on_fileid()
8e836a7d921b89f1c3645b1d1604144af278c447 NFSD: Add nfsd4_encode_fattr4_fs_layout_types()
fd93f905dbe00092e1f94a79657258ce1f19abc4 NFSD: Add nfsd4_encode_fattr4_layout_types()
a80f63f7a1558f2cbec09e3573018901c8bc680e NFSD: Add nfsd4_encode_fattr4_layout_blksize()
760d38c3b0de9474609d239026eafc7895ff727c NFSD: Add nfsd4_encode_fattr4_suppattr_exclcreat()
5abb78a2bbc428d97360174eca4a658242197d24 NFSD: Add nfsd4_encode_fattr4_sec_label()
64a6a92931e691f8e40efdca7981867c79fba0af NFSD: Add nfsd4_encode_fattr4_xattr_support()
a8709c174a4f973218e55330b5c97c871d154216 NFSD: Copy FATTR4 bit number definitions from RFCs
11620ee59b623f9e955851b2ceac77808140f1c0 NFSD: Use a bitmask loop to encode FATTR4 results
6985f67601f4114e56033f4a601e49e9e8026754 NFSD: Rename nfsd4_encode_fattr()
f685116bdd189b54dc58198124b3372f0c157132 NFSD: Add nfsd4_encode_count4()
05c88b17593a7160ccc15ecdc6736b5309f06cda NFSD: Clean up nfsd4_encode_stateid()
78532881167ac20a8f7602584ff5e3490dbeca82 NFSD: Make @lgp parameter of ->encode_layoutget a const pointer
3dc45fd51b9a9a27bcaea788ea877ffdb4a88578 NFSD: Clean up nfsd4_encode_layoutget()
24fb6a41aa4cca2a522a18e247d08c4f9bc8281d NFSD: Clean up nfsd4_encode_layoutcommit()
613c8ca56c0d7aad6d5e676b1f8291acc5fb3537 NFSD: Clean up nfsd4_encode_layoutreturn()
8d09bbfd8fda25d1047f1616142fc0fa07baf683 NFSD: Make @gdev parameter of ->encode_getdeviceinfo a const pointer
de3ad9ba34559db2c2ddc45412e406337de88d38 NFSD: Clean up nfsd4_encode_getdeviceinfo()
6d9be2bb4d6d92b1e17aff7db8e2e6dae46df0c1 NFSD: Add nfsd4_encode_lock_owner4()
11b9ff149a58cab0382024ba09dcedb57228838d NFSD: Refactor nfsd4_encode_lock_denied()
3aa7a3b3a808bc7bd5a6bcb3354a1f51e06ee0ec NFSD: Add nfsd4_encode_open_read_delegation4()
e4f726a68ecdf12202877ca03017e50fd59f08df NFSD: Add nfsd4_encode_open_write_delegation4()
68dd4b21ea5080a9295ad54445235211fc9fbf0e NFSD: Add nfsd4_encode_open_none_delegation4()
77a551fac3238e160172d2b5b463ae1c21d34541 NFSD: Add nfsd4_encode_open_delegation4()
de966cd9aa0c822928a036ba2d2983cc080ff6ae NFSD: Clean up nfsd4_encode_open()
3ecc723cadff6d27a022b1a8d4fe1f4287fe46ca NFSD: Add a utility function for encoding sessionid4 objects
b15bf5658bace2b7c43234548ed205b0aa6291f6 NFSD: Add nfsd4_encode_channel_attr4()
3bc8f3ca3bd5d457ea32709465a70fcbe8bdbed7 NFSD: Restructure nfsd4_encode_create_session()
71fc2b395591bbc6497507833b7ad4cb8eb7080e NFSD: Clean up nfsd4_encode_sequence()
96e77cc7f0879a8497058dee64c56bfc6e0b89e0 NFSD: Rename nfsd4_encode_dirent()
c823922ce7ec964fb18f6370115a84a88640a558 NFSD: Clean up nfsd4_encode_rdattr_error()
53ade36f4eb8a364fcbad1be6543d080208d1238 NFSD: Add an nfsd4_encode_nfs_cookie4() helper
6af79bc6001ef70b43fd0c7d14dcccc86974ff73 NFSD: Clean up nfsd4_encode_entry4()
c14774884afd27838055990f47f2c3f9ddc7c8db NFSD: Clean up nfsd4_encode_readdir()
550860c7dabf96e1f201102498182479478ad6a4 NFSD: Clean up nfsd4_encode_access()
a5e6df47272853393d5ca9aae892453eb402b4dd NFSD: Clean up nfsd4_do_encode_secinfo()
e4e1fb6572f6da68595c3f41d52d99af68a4f5b5 NFSD: Clean up nfsd4_encode_exchange_id()
d50ed4cc93f3020973e1f7b86006b351402711e8 NFSD: Clean up nfsd4_encode_test_stateid()
df439689cd2374dc2fc6804a55bd566442a02c81 NFSD: Clean up nfsd4_encode_copy()
b483a8b285dbe9129ef69ef8d3de08f00267ec1c NFSD: Clean up nfsd4_encode_copy_notify()
09f22b3514188547d3273f32ae7ff0eb82bdf112 NFSD: Clean up nfsd4_encode_offset_status()
5a59161ad6c8a8838d04d30d067215a0734c8833 NFSD: Clean up nfsd4_encode_seek()
eb2b74ec501a71378e92ddeece1139d1012b6f56 NFSD: simplify error paths in nfsd_svc()
aff08c39eb3c86609ea68e4bf505a18aae5ad72c NFSD: Clean up errors in stats.c
e7d236fb1b8bdccf5b7827f542f02aee52bb6633 nfsd: Clean up errors in nfs4state.c
47284236395131e1acfd9c214940399b1f4670f6 nfsd: Clean up errors in nfs3proc.c
a1599793dd504ea80586c1cbca218078045fbed4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
4a54ec433a3f650040a3e122fb762ec503698f98 NFSD: Fix frame size warning in svc_export_parse()

--===============1989520676336682938==--
