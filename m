Content-Type: multipart/mixed; boundary="===============0366005921598128431=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 10 Nov 2026 13:24:09 -0000
Message-Id: <179431704976.1576865.16655094495047554524@gitolite.kernel.org>

--===============0366005921598128431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: c3082ae55f7e8f7e0e025eab3d382628557d918f
    new: 16cd9a7a77f09ae8ecd8fb44c0a082521a1b7ca5
    log: revlist-c3082ae55f7e-16cd9a7a77f0.txt

--===============0366005921598128431==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3082ae55f7e-16cd9a7a77f0.txt

6a658cc2d605e5acf35e638c62f480460d5939cd kprobes: Fix error return and slot leak in __register_kprobe()
2053bac1d6e47b33fa2e570c87518395e64f7da0 kprobes: Fix double free and NULL deref in unregister_kretprobes()
a553b499f22bf054964d4fd16d136f3d4f836c23 kprobes: Validate re-registration earlier in register_kretprobe()
4a65eaf146f0d10ebaa88cfaef9c3b24f93766d9 KEYS: Expand key->{datalen,quotalen} to unsigned int
094c53d2994975e36d4cab7cf5d9f34c1b0f1916 KEYS: Reject descriptions larger than KEY_MAX_DESC_SIZE
7a7f70ff7b26519c98b339a3e0cd9ee3c8d17f77 KEYS: Verify the key identity in __key_unlink_begin
51bcd09b9ffca7a2a3b66fb57182bb391364f612 KEYS: Protect the update method check against type removal
27698b545cde67aaf947e20f8e6fe00af1b667df selftests/filesystems: Fix run_fat_tests hang
88d5f8cb8a6276194ac8c1de44f3ed77d7e938ce tracing/selftests: Fix false bashism in kprobe_non_uniq_symbol.tc
36990c8fda77d918b1e52d5d6df3a144b552d86e selftests/ftrace: Add missing spaces after ! in probe syntax tests
07038c33e791e80c6422c26211fcb9c751439f34 samples/kprobes: Use trace_printk() in probe handlers
df87101f816083ad5da559f8be8eac1cee94e38f samples/fprobe: Use trace_printk() and trace_dump_stack()
76a224e04a723af1e2afc185fa0a4b82101f62dd docs: trace: Warn against using printk() in probe handlers
2fc0b3070d6d5dcecfed43cd0e62aa0fd4b4315c tracing/probes: bound symstr stores to reserved length
be94710b1f6ba1bea33e73129c110af80e999b2d tracing/eprobe: Install the trigger for every instance that enables the eprobe
0be7a931c5e41dcfdaf297f5cd34def2696b0a7e kprobes: Disarm disabled optprobe on forced unoptimization
ce9bc14902d1c27b6c0eac25666e2516e13f2b19 kprobes: Do not disarm unhashed optprobe on dispatch
1ffd6efb1b58e596ed70f660182803264a4c84d9 kprobes: Arm reused optprobe on cooling list
d3ce8ffdac4c14d69ef75215fd04165319c29eef SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
a0865288147e79b84d65c560196f8c4b38999c01 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
748cbe44faf7957602ae0bfbdb2a4074b52e905f svcrdma: fix a page leak in backchannel sends
7330eca22b490045f85b2f95aadf3bcee363a01f svcrdma: release a send context stranded by a partial post
84a7ad61f08e624c1479682152a2b02339d1a2a4 svcrdma: release a receive context stranded by a partial Read post
4358bedcb19931da86965ed6fd108b02ba7e4ff1 NFSD: Don't start nfsd threads from a pool_threads write
84f2373c1371963021968b97b0168c97f1964bff nfsd: clear NFSD_NET_UP before dropping the generic resource reference
68db4a28b0c9525eab75fc83c5975902f2b36cdb nfsd: make max_blksize a per-namespace setting
838a5d9cb3d7bd24dd0a5f3f9a58a5cd7f72eab2 nfsd: move the control plane to a per-namespace mutex
496e5a23f77ba55b33eaa47bbee8b899948f0f01 nfsd: rename nfsd_mutex to nfsd_global_mutex
328ae8352ce42ce1277b07ce8adc9f8cd9dbb470 nfsd: give the open file cache its own mutex
10cb48ef0914f627e7a39ec4ee95eb5d8d5a26d5 selftests/nfsd: factor the netlink plumbing into a shared header
dad2ee24bfe386e5eea148532578c31fa4e00317 selftests/nfsd: add cross-namespace isolation tests
c354d334a1d881eb389a287d177aaddca61b4b6b selftests/nfsd: add a cross-namespace control-plane soak
a5df53a375ab3ea9b1fe9677e19e7609a21b5d0f SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
78c3885ada7672cb257779b31d55e6d99f391cbf NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
23c30188a103f9f2b16934fb68a42d6ec84fe488 lockd: allow SERVER_SET without a gracetime attribute
b91d5d1a7fb3dcd82a3c8bcdba197d7c97dbc6ef selftests/nfsd: add lockd netlink configuration tests
56410c5d18d42b9ba60c980ec7df588f13dcf895 nfsd: remove the nfsdcltrack usermodehelper tracking backend
c1f902990210aee196a65ad47411bbf8bd2cb57c nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
b0e88f0f3771d7a2785b2d81dd08a0ef0a9b5bb3 nfs_common: Do not encode an ACL with fewer than three entries
6987713a616e2791b2144a018fa2cf21c83e1888 nfs_common: Do not stream-encode an ACL with fewer than three entries
f3b33b9365b57a56fa4fa0fb233ab05c08386740 sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
c10c23bcb43b7f2ef05873907a9983c8af0153ff SUNRPC: offer RPC-with-TLS only on services that implement it
c17161c3f99ff0a627babf32e1a1cb9f22356165 nfsd: Fix out-of-bounds read in clientstr_hashval()
c69db543d19c52f7eeaaccab2181d581685b9c5c nfsd: hold client reference while reaping async copies
e0fd85e71483835a728a88fa777c85ded116d394 nfsd: avoid dereferencing callback connection after unlocking
b62488faef7db5583c00e78040ce8bc828860082 nfsd: drain pNFS fence work during state teardown
dffb83dd16d989ea52695cf794f0840b827a7bc4 nfsd: fix READ payload landing one page ahead of the XDR accounting
41bf0ac70bd8cc0669cd21d8a7bf02b443d23c15 nfsd: pin OPEN stateid referenced by LOCK stateid
e0f6d23d2f1173bbd520a12b316fb3eaf157ac45 nfs/localio: hold auth domain while opening a local filehandle
f0b9fb7222a45545172fed98ddf6f5218a1e5db3 nfsd: bounds-check opnum before testing spo_must_allow
2ca7f10eb14702e34c27a36b8dd54be16b5282aa nfsd: update existing connection flags under client lock
4b965fb9b89ba713af68bb733c2f9ae48a7caf23 SUNRPC: preserve RQ_SECURE across request deferral
32af2cb54ed1442740b3caa755315e74b696877b nfsd: account for page_base when advancing rq_next_page
766f6ce4f79f0f13becb8df75b420cf8a1a5e192 nfsd: locate the READ sink page from the reply buffer
cd9589dffe54652f7b06884cf2e7d9a32861bc7c nfsd: keep spliced pages below rq_next_page when a READ fails
ddad1484d4c826cb559b1e35f8b80b05086ab075 nfsd: remove unreachable cancel of the layout fence work
a2448d3b602e485d5d3a6b663df5818023a35d70 sunrpc: preserve rq_daddrlen across request deferral
e450feacc7de33ed0a1ac41e7f1769be10d8d17b sunrpc: assign RQ_LOCAL from the transport on every receive
66ebb31800209630b2cc7b072f61a074a277aac2 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3e28aec61c22a283d16f669181de0c10daa00014 lockd: make the nlm_file reference count atomic
846e0f113efdf6bd6f176f80f23c6ae57b8cbaf2 NFSD: Release the replay owner when an OPEN replay fails
71e2e65113aaecad6f84b6f55fd0987f2bb20c9f NFSD: Save the stateowner reply when a seqid-mutating operation fails
450e6c5fe1f642779639f33c6cb464416204f87a nfsd: do not return overlapping extents in a block layout
afef60f783d84aa2c7f5b57c6cad59db8914e095 SUNRPC: reset the svc decode stream after unwrapping a privacy request
0b355f8975d63579b2a387c7422b96b31b64b699 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
55ab788d288d33517f4a24e336908bcda87c7e9b NFSD: Report the correct value in an OPEN response's ond_why field
3fce812a0052dc4dd6b7eaae5d3fff24991f8ff6 NFSD: Report WND4_CONTENTION for a recently recalled file
a455f03162c2646359bbf74f3effaaa465c42569 NFSD: Report unsupported delegation upgrade and downgrade
cfc2323e9f6de3c4699b6262905b13de0d5e9d98 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
5ea9be2920c8412efc9c25e097ee901295fa6044 NFSD: Take a file unhashed during construction back off the LRU
8f5c13f748434ae75d2bdf2243e48d62fe2bf89c nfsd: do not allocate blocks for an RW layout with a minlength of zero
c0eca74a464f688bf9b4408af437453ca0dc5f1e nfsd: pin source client while using COPY_NOTIFY stateid
c496f99f4e357ad9edcdeb0c15723f98a687e303 NFSD: Report a first-batch readdir error in the reply status
9f1a3840108cf3cd3085bdeab7f12baf66fa0aa9 nfsd: unlock the locked parent after crossing a mount in CREATE
5403d9194a837709cb01e0733e3b02d19387c4b2 Documentation: Add the RPC language description of NFSv3
74c5e6e9496e58d3e0a2e12fd6eb9310d2d6eb99 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
43ebbf0482c7d1c0220a3e54a689611200aa1c92 NFSD: Replace nfs3.h with nfs3xdr_gen.h
658cf22c42a61dcf9961bcfaabb2ad7eb5ef406e NFSD: Replace the nfsd3_createres macro
49128994e8c5ea10bd75e51a959b168cd36cf59d NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
5f476458aa184f10b19554002c7ea82de0b2462e NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
098556e23c6c5bca97806dd909382d59acba1a02 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
e666e4c8e9c56708a475a1c8361ca25a6d7e48fb NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
5097ad24fbb81f0f5a640e364bb742f28e81fdd8 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
725345232ed6fa5343d30a2c5927c74507e98197 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
61d3856a05112fffed3f6a1d6bc38cf03ac359d1 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
93795eea11bf0e1666d87153bacd741f4953951e NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
c3799d7651990e390457afe71d766c7b4a98faa7 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
8eb04bc7112ee710bb76f83d92912caf7cbaa644 NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
9e5e62e708ab3c1b5c3f207d69168a153f40cfe4 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
97b1a1e431e84f40f48a12e9a9c42aa27169211b NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
6fcd43fc68063b046c76c7814fd543f9ebf737d2 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
0109cc09b91939d38c3bed803e1bf3126d567911 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
7da98bd6f4f3406a3ce98860bb25fa6da3d27acc NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
04e57041f64c659d07a90f0ae6576649096c58b1 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
11bc50323e3d67b07d6a25f7f8e1fd54c0813597 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
34fa2568ffadae4b08b68d23539e520976a77927 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
b6d5dacdc846806a566b336a2a8b70178010b5a2 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
45d02b455cb4adc3af26e487e00964c0cc2593fe NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
65e79d32402b9721b97a2f523f17e7625483005c NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
c167fb679968dcfd9e878434f5b6ba21603d1a3d NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
fa859066633a9268f02b63c23ffe2fd38e2a20d4 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
428587ae397b01c7c1d4eadba1d0b191355af06c NFSD: Refactor NFSv3 directory cookie encoding
23536d5848677c9b641b25ce8c4dc6696bcaee18 NFSD: Refactor NFSv3 directory entry encoding
219064a8bd52688fb845ce6ec695ddc3a7b28372 NFSD: Split struct nfsd3_readdirres
a9b0d9357fb3bd1770ca3f5c3eabf19d2095d289 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
8180f183cd38b82c427c594ec208dffba5d15e57 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
f8b3b60025f9f3f4ab1ca181887373350ae18674 SUNRPC: Remove svc_fill_symlink_pathname()
9adb8827c64b3de76967e15bfdfa7eda8d742646 nfsd: prevent a double put of revoked layout stateids
9d5086aebdeb88e6ba99779b185a585c6aa43e4a nfsd: fail a LAYOUTGET in progress when the layout lease is broken
3ea7c1aa83a029879fc47762fa4ff3cff67a8158 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
510c57941fce41a29b1d577f27c9c141125c618f nfsd: make the time limit of a layout recall work
67c6b86c4791ef4fc3314f0269bd5d9cba448dbd nfsd: run the fence script when a block layout lease break times out
889fc03809d1271f8399c7d8d131e0879c882eb4 nfsd: end a layout recall once a lease break has fenced the client
124a3ab8422270794c1ba672fbd17abb03e71915 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
de4425c8637b75c79822acdba7088e397f3fd4fb nfsd: do not fence a client for a layout recall with no layouts left
e24ea0fb5aa259a6db991b5bf914aab47f2f4b32 svcrdma: account for inline bytes in Read chunk page budget
d3cea78bcc454bc264ae839db83b2cf4bebd4adf NFSD: Use direct I/O only for the last operation in a COMPOUND
9e1317a8f559268425732b91149615cabdc4a6e5 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
ddea6b0a3cc2c6cf5488882f194249c310951f2b NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
46b3d7b0bc2d74d1e125f7fbfbedcdb9e9817d61 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
db03b2e45f1e595b8e2618d176f8ea0f5be277f7 NFSD: add direct_misaligned_dontcache debugfs knob
e943674d128296f08f90805398b2988994314180 NFSD: do not use direct I/O for a READ smaller than its alignment
00d5ed4bfe87a7e9a3909c9dd41e75222ee6eea5 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
233093ef3dbcbb4c1666af38932bdf2c6473d6fb NFSD: add tracing for how direct-mode READ and WRITE are serviced
4237b22988f6ebf4f2790a75ab5a1a05a43bf68d nfsd: truncate LISTXATTRS replies on error
c33e4c9c9ceb52bff24660de6e34f5c83a194bc0 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
9b1caada0d08947b3f94ac2e7fd4749a3fb4f1e2 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
47dcadbb4f309567dd212742ea372f54068d5e4a svcrdma: silently discard undersized messages
94196076578f1f42b69b38bd78c568c80e682bd8 xdrgen: Reject out-of-range unsigned short values on decode
9d3d0570463bc1e843b2e5de78ac1d63fba4d75e xdrgen: Reject out-of-range short values on decode
cd58d27204c99865476064e79e0c5e730b41b5b8 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
eb800864991bd89b40183f6229dc9ad408577cd3 NFSD: Remove the unused NFSACL_MAXWORDS macro
cad1071f18c7df5df1f5bfa84cda191aa96dafe8 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
db8a824c8c369b0226203d13ab76a5e9652d8d7d Documentation: Add the RPC language description of NFS_ACLv2
ec9d56c9b6d73b12f9e69c9a92aeaf589c206d76 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
71ff465e3cd1d44f3bcc92f3ea495d1625a54f78 NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
650fbe8044eeb1eb538e974833dce44e4e50872e NFSD: Remove '#include "xdr.h"' from nfs2acl.c
ec446d87b9502bcc8f51ed8a9912f192b4ed667b NFSD: Switch to using the NFS_ACLv2 status codes
b32e20459aeeeef999baddb42b12879ecb663d68 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
fece3e1bf33fee4b455d6225259531cc33fbc15c NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
b9545cca702935ea921f807db8909db636c2e364 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
76eaa74a324750c26ba959aa118ad8a87f46f295 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
a16161a639e7f98ea347b682a68055d1c79603da NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
c827e3fb67a700c3c50559beb113698d00e04b8b NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
557d23b122297744c92600be5099ee7b06c2f1b2 NFSD: Map every NFS_ACLv2 reply status into aclstat2
029a140f1cd9e8d750c1cccd4bbe79384ef1dd7b SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
a78276b7526d907ccfe61c217552274df06b6006 SUNRPC: fix delayed cache cleanup in write_flush
af6ad69a535d4d281042367c544786fbb1dd3e4c xdrgen: Handle a union whose arms are all void
239521fc1d4c5cb367449136497686d6e44f6448 xdrgen: Key the width tables by type name only
f2fcf930a9097a24c1981d0de811fc2e07c52cb9 xdrgen: Register optional-data names only for typedefs
7bf84ef68e147c9dcaddd2014045bd63662ff63e xdrgen: Take a union's numeric discriminant width from the declaration
07556ea6e06db7fd773898431fb82874a21e6e71 Documentation: Add the RPC language description of NFS_ACLv3
bbda19222084a66e33a43e14acc45098655b90f6 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
56c38ec5c3a7fa67f1f14cafeb82a0e281762c67 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
3a2c2cee504f781bf05a54cc0c64eead9d020c83 NFSD: New NFS_ACLv3 status codes
32002950d0247c0049006b9f93ee2c7b4e7aa061 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
93bd9c4c971108531ec325ba6024a86a91c38c73 NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
af5401a6173f52096eec5edf4dc4717b30aba5f5 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
3d8bbbc05418ff3387f0cbba1ae618ef93dc0cc8 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
3a6f6ddabb7bf06ec31f3b860c08d2c6390748f3 NFSD: Map every NFS_ACLv3 reply status into aclstat3
066fc735355d66e2ba1c1af8e8524eb7153a43e7 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
d2bbaa89a98546c281aefef6c8b75df173b122e5 NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
09ea8961f81925f8cbfc45db56cf558f603d4ce7 NFSD: Share the attribute conversion helpers with the NFS_ACL procs
1b04cd14cd15f18045d6d6088663baed20d1bdb7 nfs_common: Remove the unused NFS ACL stream codecs
410468d51feaeaeebe3d9734f69abff2838f27e8 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
4980b5c98ee4df7cfc031cd1f9b0450144ea9400 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
17f470481748a12d1b5fb47b659a3d9d3c19775a NFSD: Don't dereference cp_clp in async COPY tracepoints
f90a5ca0ace90fc47047c367a454dd200e51e8dd NFSD: Add per-export read/write I/O mode settings
2ae9cf91e9ef39ba3ea2cf9af5b967d0aaddb155 NFSD: Apply per-export I/O modes to READ and WRITE
b390faa1bde9362dda0b5439bed0c0ca0820a809 NFSD: Document per-export read_io= and write_io= options
867036259961c134ddf46e324baae3b781a4e1d5 NFSD: Keep per-export statistics across export cache updates
14b2f6ed3e2e2487fdb7168a3916ef285154e01e NFSD: Count the storage reads of each export's READs
0529a63618552022ddc815434c3c8b18994cebaf NFSD: Document how to choose an IO mode
4495ebb6e0d0fe26a5e87ecff03b9f53d56a5826 nfsd: pin the module while a server exists
a0921ef6ce420fb781411a62b53761a7feba73a0 nfsd: fix XDR tail bounds after spliced READ
ae09b39fc6aac9309693f92b9156050e81766eb2 nfsd: don't access freed memory when cannot grant a write delegation
9d440ad62eca819c32176ec95028309871413096 NFSD: Do not regrow a slot in the SEQUENCE that retired it
2958898c48a50b34cfc2fa7397d05256dcb34424 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
5775dd44b16c5b4a86b27a3fa660d9c294913a53 NFSD: Check export security on the COPY and CLONE source
b9ae156b3b1b113b0110261ed13e05c375ab29e3 NFSD: Check the entered export on a mount crossing
1f548053da62fa697b29d84ae605ff3eeaf331ba NFSD: Let SECINFO query an export that excludes the request's flavor
6a7d0b390a0b876091911b31aa8b161c23140463 NFSD: Defer the PUTFH export security flavor check
0b90fdb0c42a44fbdc0046aff7faf538205889f9 sunrpc: fix lost wakeups when stopping service threads
e6203c17350acd6d2fad77d97416544d6ab5a98b NFSD: Check the secure-port policy when entering an export
b55a42c03a9331209d0220956e416cd537391b36 NFSD: Defer the PUTFH secure-port check
c01718da6ed3d7d6fb8fbb3dc1e5bd84e359bc8a NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
eda65cb81a15a3263f5c59fb8d3eab048fcf9b17 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
6ab6af61dba3facd7684c303763bb15da8a959fb NFSD: Use each export's credentials for the COPY and CLONE stateids
e4fb7e5e8e7e9edc167c3057802e440b77dcb856 Merge tag 'probes-fixes-v7.4-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f1bfe4003916a6d56e43b08698f38bad4443bcf4 Merge tag 'keys-v7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b3dfbde62cf1981c4638939c159dfd087b7a72e9 Merge tag 'linux_kselftest-fixes-7.4-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
9a27f4f21e92940eba04235e2312726121298121 NFS: fixes for delegated timestamps
0b43d64a65db8421683824239950ee3a5dfbe73d NFS: don't let delegated c/mtime stamps go backward
63f476b311265a35b7ca72610da6c755aad63fef NFS: stamp after the server's ctime when truncating under delegated times
2badabbbac398ebc817efed476ac1d6204ab83ab NFS: stamp after the server's ctime following a CLONE
590722321de90598ac813bcba3839329a5182dfd nfsd: more delegated timestamp fixes
d0622d246b24716ee15068de69956b7b67f79181 nfsd: Report vetted delegated timestamps in GETATTR replies
eea30e50dd632b383d2310b1473a87f817361118 nfsd: Honor delegated timestamps when change and size match
aaa99e5158bc39471b73970c6f08c7a973f25432 nfsd: don't stamp over an applied delegated mtime at DELEGRETURN
22102718451fb62ae28b4721e53624b253a6c7ef nfsd: don't vet delegated times against an exclusive-create verifier
7e107f90ed1008766f1b5b170de7fdbb68e2fe20 nfsd: mark the delegation written on COPY/CLONE instead of stamping c/mtime
eaa82a76e2b9d2cd0d394f27364147257886b7a0 fs: check a fine-grained time before clamping a delegated ctime
47619ad964503ec2d8d47c4bb63fc864cad56426 nfsd: check a fine-grained time before clamping a delegated mtime
87b4201f9c2c86409af871631217c9d833e25060 btrfs: fix FMODE_NOCMTIME handling in btrfs
54866a07d088432c0ab9b7732788f35696e21495 btrfs: honor FMODE_NOCMTIME in btrfs_write_check()
895018122e52450d96c615896e50d48468da20ff btrfs: honor FMODE_NOCMTIME when punching holes
58c09ca49f2ea181cd28b490f918d6b88055730e btrfs: honor FMODE_NOCMTIME in fallocate
653f81669375a401d3a67ed510be8e3adb0b2e96 btrfs: honor FMODE_NOCMTIME when cloning
7e9fbfe56ea32b49f8db6390947e01496c9594a7 Merge branch 'delegts-btrfs' into kdevops
5615dff68bfa2174a62a76e2e3286dbe589cd3f0 Merge branch 'delegts-nfsd' into kdevops
16cd9a7a77f09ae8ecd8fb44c0a082521a1b7ca5 Merge branch 'delegts-nfs' into kdevops

--===============0366005921598128431==--
