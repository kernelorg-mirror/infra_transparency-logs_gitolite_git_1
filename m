Content-Type: multipart/mixed; boundary="===============3120973183768533731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 12 Oct 2026 03:14:32 -0000
Message-Id: <179177487281.4176566.8912203799333281667@gitolite.kernel.org>

--===============3120973183768533731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: f27ad2d5441154f0178599c8ab2b1166acc543b2
    new: d918c664efd5ec6a7309e98f567fb018bcde0e11
    log: revlist-f27ad2d54411-d918c664efd5.txt

--===============3120973183768533731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27ad2d54411-d918c664efd5.txt

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
333e152fdf197c5b91b2eb882800def196ce1258 NFSD: Make the DRC size limit independent of page size
3ea7ea62ad4a7d0cae6b21c32bf7541a5161484d NFSD: Remove hard cap on duplicate reply cache size
efec55256395d02b6da1a2b96ce0ee2cf20668bc SUNRPC: Assign a unique identifier to each svc_xprt
deb0ca494607578e94ac69b63b0e5e2dad98f0b0 NFSD: Track transport in DRC entries
868d6abdaec26ad3fb84856eb7005c6c0892aba6 NFSD: Prepare bucket pruning for additional eviction reasons
de27ce107dafbffb5af9fcd7d75bb1e6373364f0 NFSD: Add tracepoints for DRC entry eviction
582d1474de9f5723c5943c5ee2fb7a38a90fcccd NFSD: Record DRC population in lookup tracepoints
27e6eccc664f78efcaf0c042fd534249ac767b5c SUNRPC: Publish reply positions for upper-layer consumers
dc2635c2132211e0fb27a50c1dc0b04b9e5966fd SUNRPC: Publish TCP reply positions
8d5586f0e8a4edc024ecf9715cd3b9b36f5d7393 svcrdma: Publish RDMA reply positions
addd0dadda7a2a6016009b56f39174a3e45e096f NFSD: Evict acknowledged DRC entries
2389b65ee7501cc843620ec7ddc0fa9e75b1b1f4 NFSD: Remove DRC checksum and payload_misses stat
9327e369a44e15d077bf42ad82bd19a056f3aee1 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
ff721bbda912d9905a0c6dac6d97118f8f88c4ec SUNRPC: fire svc_defer_queue tracepoint before publishing the request
d46ab1b108530e64f3ca6fbd1c8aec049cbe61c4 svcrdma: fix a page leak in backchannel sends
79fd675d128b349fc3e0bdd1a8fd1fa8cf37b7bc svcrdma: release a send context stranded by a partial post
fdd77bfedaad7da8aa522daa2ea9432bb3c2189d svcrdma: release a receive context stranded by a partial Read post
bf728c17da9ed4da48dfce3160ee194510e226a5 NFSD: Don't start nfsd threads from a pool_threads write
0691f128eacc17f6ed4ad5828e24eec74074824e nfsd: clear NFSD_NET_UP before dropping the generic resource reference
d420ae4b5a8be323721adf7d78c502b7fd516ee2 nfsd: make max_blksize a per-namespace setting
373fa2cc776b99506b5dbc6278a0590754983133 nfsd: move the control plane to a per-namespace mutex
7b38454e4a489c000f4bac9227821b379b9bde4c nfsd: rename nfsd_mutex to nfsd_global_mutex
065a53614d363db2f289bbc67128416216013583 nfsd: give the open file cache its own mutex
16a52e7aaea1c8db49e322620c124cdbdc41ca8e selftests/nfsd: factor the netlink plumbing into a shared header
20bf29d6b6c380f86038e4123591d161d4e408cb selftests/nfsd: add cross-namespace isolation tests
192731fc60ed5c5dae229a762d9acf0f037901d6 selftests/nfsd: add a cross-namespace control-plane soak
e1e833f78ab7d3b2a4b0a56e8f4f142ddc8250e0 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
a768c7fdd9a484416bba9f5c44ce4b2ce5237250 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
41f2b729382f17455cc31adac0263f089b7b1ea0 lockd: allow SERVER_SET without a gracetime attribute
226f4b4e66a9bd0d199f7f1544e6087f95eada75 selftests/nfsd: add lockd netlink configuration tests
08f14c4fe8cf6cc58b730262bbbc8e0601562d41 nfsd: remove the nfsdcltrack usermodehelper tracking backend
39a298ecca7a4c0a16192b22960cbf693d2bf5c3 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
0b8342d7170589faa5f51d689844ca5eb4044d96 nfs_common: Do not encode an ACL with fewer than three entries
67127c073631242660d77a443feab93b664535c4 nfs_common: Do not stream-encode an ACL with fewer than three entries
475b39ea44c1b758a9034fb1584bd5aa09b92c5b sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
b15a07adee12faf2e3de293009431bd248a8bcdb SUNRPC: offer RPC-with-TLS only on services that implement it
d9dfe57dc3d12abd00d99088593245ef7cf5ae29 nfsd: Fix out-of-bounds read in clientstr_hashval()
bfe48bef138a5c545be00cd933638749ca9e8b03 nfsd: hold client reference while reaping async copies
44aeff86347642d1a855cc04d4bb333e9b0db968 nfsd: avoid dereferencing callback connection after unlocking
1a636b3a900864fb794b7cc892a2240a5c21ebd5 nfsd: drain pNFS fence work during state teardown
b28541a58669302ce8fa758663c501090ebff771 nfsd: fix READ payload landing one page ahead of the XDR accounting
811956a4f00a41a9daa990a33e79cbfaaa180c40 nfsd: pin OPEN stateid referenced by LOCK stateid
ec67eba25e77f6070e7dbf69b8ddb78857a6e0fa nfs/localio: hold auth domain while opening a local filehandle
df004101fb88d9f0831437fdb6b71e276c6128db nfsd: bounds-check opnum before testing spo_must_allow
ef641d7b51c2531eee53f0ccae494a71bfb3420b nfsd: update existing connection flags under client lock
cc67eec2f9151dc8e0162ba15015d56c5985f843 SUNRPC: preserve RQ_SECURE across request deferral
486641d8033c086cf20faefd81d0338bdfe1894f nfsd: use direct I/O only for the last operation in a COMPOUND
107f253f2712ea79a2d85f51e6c20cc0f9d7bae1 nfsd: account for page_base when advancing rq_next_page
12d46e3c5cbb3ef565d1919576d4d647a243afcc nfsd: locate the READ sink page from the reply buffer
926b6bc6fe9b73d3cddf543df5b2c168026dfded nfsd: keep spliced pages below rq_next_page when a READ fails
1a314f2213d05ceb727d972fbdcca29bcc0b70ba nfsd: remove unreachable cancel of the layout fence work
1fef141ebdebe9af9c3ea4574dd9d91d6b544db4 sunrpc: preserve rq_daddrlen across request deferral
7574d6d7210ec5e5b4fc55ece462f3e8b4d9d64f sunrpc: assign RQ_LOCAL from the transport on every receive
664cc8f6143593d165549a837098275be4ed9b6c SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
ed875cb1ff7def64ab2040c2daf2d1e0b4213ebd lockd: make the nlm_file reference count atomic
ec58d8e30820af983c105a0ec7d40880e6e56e38 NFSD: Release the replay owner when an OPEN replay fails
d660ed70e05cf4e8a3948228016e21ec75751945 NFSD: Save the stateowner reply when a seqid-mutating operation fails
9bb0e79920d4ea5757a426bda3ecb04ab3e6c6f6 nfsd: do not return overlapping extents in a block layout
8484db3dbaf637fa9e2e258150d7b72e84ac7f9b SUNRPC: reset the svc decode stream after unwrapping a privacy request
04a8f951be33b3cb12627c4e03e5843631051820 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
11aaa97a7ecae3c748a9ea69221406ec57ce54fb NFSD: Report the correct value in an OPEN response's ond_why field
f38901d9caa7f9a6ffaf3e3ac3285dd5e09de688 NFSD: Report WND4_CONTENTION for a recently recalled file
95fc0d8f175d0a1d7a77b7bca1479677f0372c3b NFSD: Report unsupported delegation upgrade and downgrade
d918c664efd5ec6a7309e98f567fb018bcde0e11 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN

--===============3120973183768533731==--
