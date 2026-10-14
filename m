Content-Type: multipart/mixed; boundary="===============0252707253308087005=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Wed, 14 Oct 2026 13:09:02 -0000
Message-Id: <179198334260.2841537.12912162609849146365@gitolite.kernel.org>

--===============0252707253308087005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 64e497e614c3502abeed914591faef33a2326409
    new: b4bae4e15458a5d319eb98781f6c0595e9508fe5
    log: revlist-64e497e614c3-b4bae4e15458.txt

--===============0252707253308087005==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64e497e614c3-b4bae4e15458.txt

3bf05ba0911f6919f8f08716d29d3464419d2d4b SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0d9dbc4a02424806d075e9413ea29f7390461a8 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
3b52ec8a51cd2377243cb7cea906f6e56d221deb svcrdma: fix a page leak in backchannel sends
f9af7e941230ff3927b965fedc08d7ce4a1810ae svcrdma: release a send context stranded by a partial post
7e445d85b0fe0f3bb153ac695fd25178db54665d svcrdma: release a receive context stranded by a partial Read post
7c02dd5463877a7109c42752fcaeb710a8034a01 NFSD: Don't start nfsd threads from a pool_threads write
bdde21575e3c726a33f0eb524dd08afecc64d4d5 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
215d77c510dbf50f97b0f2838dff8f3eb1ae583e nfsd: make max_blksize a per-namespace setting
593ffb12b3dcb34a13c1df3b8e2dcdc94fda0ed1 nfsd: move the control plane to a per-namespace mutex
a048d8bd54cb17204d6532d8d4a16d1b6c67e066 nfsd: rename nfsd_mutex to nfsd_global_mutex
31bb56a73e5911e82612a717a159ee321d1f53ab nfsd: give the open file cache its own mutex
b8bf0fc7c0cbcbfe2dec9621ec5a1e302fd40431 selftests/nfsd: factor the netlink plumbing into a shared header
108e0bd2512a076c8214a8054e4136a41cdc171a selftests/nfsd: add cross-namespace isolation tests
1e78ccf19e8d48f67b3e3ac212d929abcb66c7f1 selftests/nfsd: add a cross-namespace control-plane soak
d1eafc3bab9fa3e0f2162d2fcfe65b97dad6e5bb SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
47cbce8d62e10facd8cf2d96cc594130664bff9a NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
404570c493a6b3c82b0add17415433397fec1365 lockd: allow SERVER_SET without a gracetime attribute
feba14f115dfd3007d904e3fd79ebb6b3e12137f selftests/nfsd: add lockd netlink configuration tests
de93dd07b01a4ac16d48555797747f200d079b6b nfsd: remove the nfsdcltrack usermodehelper tracking backend
0dc9d8fd29524de10a2073f47e9022f4bbc56906 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
e282636e8c8ab874b87bb2b05be94f0b4db829e8 nfs_common: Do not encode an ACL with fewer than three entries
304baaa11fa584f9722469dcdfa6781756d581da nfs_common: Do not stream-encode an ACL with fewer than three entries
a54a573bceaf2281791dbc609a0ede5c8a6a6cf8 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
67dc4f043a5111283b838e2f2adb571972ac0396 SUNRPC: offer RPC-with-TLS only on services that implement it
abb15264e8b24efd5ff8c57dc86ee6e2b618ab72 nfsd: Fix out-of-bounds read in clientstr_hashval()
051602600a22eb443a95b53839f6ff66735346d6 nfsd: hold client reference while reaping async copies
825807243e2f92bbbf6e3c1bd6fdd412923feb27 nfsd: avoid dereferencing callback connection after unlocking
33a2fd20e991455193e96964bcbfc01cacee0038 nfsd: drain pNFS fence work during state teardown
785f9d7c4b64aaf25a4cc1bf9c881e5892ed0973 nfsd: fix READ payload landing one page ahead of the XDR accounting
780b6f268e2c50313c78c7f48505cff1ab1af617 nfsd: pin OPEN stateid referenced by LOCK stateid
3effb23a446ed715148d23c5b3f3317cdd0a554c nfs/localio: hold auth domain while opening a local filehandle
52c119c1f6209ce8386977f69f2ca334c5cb55f0 nfsd: bounds-check opnum before testing spo_must_allow
7f778996b621e94da614986696151799ed071c60 nfsd: update existing connection flags under client lock
50514bf37b4dc6089f0b303e7822ec50ef03a90f SUNRPC: preserve RQ_SECURE across request deferral
d0ee7a1b17f29c8e66b73c02acce183c0762b5c2 nfsd: use direct I/O only for the last operation in a COMPOUND
21996870e14b38daa8b203527af09f3ae471242b nfsd: account for page_base when advancing rq_next_page
e60c4aff23cd2bbe5e59bae3da7bab045e926fea nfsd: locate the READ sink page from the reply buffer
fedd9acef0770daa181929fffd191b8fa3a40561 nfsd: keep spliced pages below rq_next_page when a READ fails
92bfa2d6060bdaa21b6bb923b52da7508a394b50 nfsd: remove unreachable cancel of the layout fence work
84158a738e387c2b70709a11320c0e8a327062b1 sunrpc: preserve rq_daddrlen across request deferral
3759bebb02306639f8284734c25f91c01439486e sunrpc: assign RQ_LOCAL from the transport on every receive
cb183ffae9ad22a30eb9a853181d217298105fb2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
4d645bf4ae792442ae5501628433879ad80a6f7d lockd: make the nlm_file reference count atomic
77d20c099a5e64b64ff60cee7d3c3d0795fbf8a2 NFSD: Release the replay owner when an OPEN replay fails
8dda1d730e05964d7a6c184cfd70349d3d6f8cb6 NFSD: Save the stateowner reply when a seqid-mutating operation fails
62fa5cbbbeb6a8754852fa4a10db1255bddb8ca7 nfsd: do not return overlapping extents in a block layout
e50644919f228bf11c31d68b2453402b30c187f7 SUNRPC: reset the svc decode stream after unwrapping a privacy request
d4382c9005ee37aaca14cfbd8ad173c31574b6d4 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55a15415c8aea2e7d41ffc2cf8309d57b892e4c1 NFSD: Report the correct value in an OPEN response's ond_why field
c28ca0177d366cec056c3c7f6ba122af11a01cd3 NFSD: Report WND4_CONTENTION for a recently recalled file
50651aee089448e59f831a726e4edc6305d30403 NFSD: Report unsupported delegation upgrade and downgrade
ac2a96f48467f86017c792d816b40e1241c3515e NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
b8f09a7389a548188f5ce42bf51baf4700f44560 NFSD: Take a file unhashed during construction back off the LRU
815ff218c71c66113f99d4c7d0f3574b93badb43 nfsd: do not allocate blocks for an RW layout with a minlength of zero
c807415bc69013a5f162264ee0e14f8742c182f7 nfsd: pin source client while using COPY_NOTIFY stateid
586359e28057400ecf25ee2a6712fb8aeff62142 NFSD: Report a first-batch readdir error in the reply status
4cf8e93549154d1cfad83bac778c2b124355e2fd Documentation: Add the RPC language description of NFSv3
4fccf40c56facec428a073fef49e551c95b9cfeb NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
54a97f9480718371832b70047e77929e148e9510 NFSD: Replace nfs3.h with nfs3xdr_gen.h
863fa3d386a2205e5939afa171043e4ef84b70d9 NFSD: Replace the nfsd3_createres macro
adf8a9b99d46285d04c556da6f60e693f19b9000 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
af4762a8364487ab5a11a80507074f709b2d03d5 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
e911a2079d8f0e544e845f714b2f56119b2fb1e6 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
dab9b8e70942def6153cc6fe7bf6e83803b09f6a NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
fbcc32b0275002b9eac90bc63601e4aacedc5891 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
4783d19b69bdd5f803bd2be4fc3ebeef6c9be8f6 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
026d5469d3061fc020242ed73cc089958b191f5d NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
c63de7371321d9bf66a33875c3f3826841127739 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
7f4793187eb4a5679c745912aaae867f250127c6 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
e99360ce5b64824456288701b111b83dd573643b NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
e346ddca4d7fd05f2e00db1fc30496d34a32a091 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
e634dbdab9c50365c9157f25f030b223713560c6 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
0f0068709c244d66a291e564b6d8bee881d864b4 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
6a4355f88a7e61674a300377dff403c0ad3c902c NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
613aa6c2cb8c8a2a202e6a069d507320e1154ab4 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
978e1e25a88ef505f006eb7df32d4670a7b3fdfd NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
f73e8649fa2be2a0125e8bb42aaec50dcb955f42 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
20eb7953ffe2e8232ae32e77d1188f639b009a81 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
6ed1406a0c476de8aef13ca1b8a5b1f16e766aac NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
d72a808359ec7846e609c76f8c058a5f7d26c34c NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
c36bbf60781e8903610b5ab4483aecbefe78f81b NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
79d78ef9158206909b3b98c0b6e99888cbdee541 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
4614851a845f2bb013df6d5a6018d632bf7f4a67 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
33a38472dd10e40a38fb6b8435de055c5884de80 NFSD: Refactor NFSv3 directory cookie encoding
35406a7fa767e97ebbb2e868cb00c9571c1e661e NFSD: Refactor NFSv3 directory entry encoding
c7e27a7629abf21fe8c22fa8143a0f47d788058c NFSD: Split struct nfsd3_readdirres
3459ee795b7e0433c8726b6aa349daa651e9127a NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
9b71850848170a11c6fd7a2c3e580af115467054 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
c32fef6c476daa5830f600614657baee59c83339 SUNRPC: Remove svc_fill_symlink_pathname()
bc0bf78cf34cf3207e55f2f444c227306c6ac520 nfsd: add new export options for controlling read/write iomode
2fce653fc59d8aabbdab7fa6d517c0545578b723 NFSD: Add per-export read/write I/O mode settings
a79f048bec31ec943b9954d3b116a67ac9ba5860 NFSD: Apply per-export I/O modes to READ and WRITE
b4bae4e15458a5d319eb98781f6c0595e9508fe5 NFSD: Document per-export riomode= and wiomode= options

--===============0252707253308087005==--
