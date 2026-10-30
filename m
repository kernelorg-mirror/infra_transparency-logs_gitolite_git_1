Content-Type: multipart/mixed; boundary="===============5916109629621203939=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 30 Oct 2026 14:29:01 -0000
Message-Id: <179337054121.1374505.15227199031213325180@gitolite.kernel.org>

--===============5916109629621203939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 91a37594b421aa63ce38a975908f07c14e9dffda
    new: 30a7d9ec4358982977744a38cc754c4a103f793d
    log: revlist-91a37594b421-30a7d9ec4358.txt

--===============5916109629621203939==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91a37594b421-30a7d9ec4358.txt

905de1a560a86a28b7802d0dc774e3bea14c2493 SUNRPC: fire svc_xprt_free tracepoint before dropping the netns
0ed3dbacd26ec982a91f4a1791787ad3f6e4b230 SUNRPC: fire svc_defer_queue tracepoint before publishing the request
f4a268c65e7f19912aa57607c8b9d23598db3dec svcrdma: fix a page leak in backchannel sends
bb942ccd56d40ba1012f66ed954609cd0c713347 svcrdma: release a send context stranded by a partial post
b98d31200ecee657be8dbd5d7ec680de36d302cb svcrdma: release a receive context stranded by a partial Read post
aa162e854f54b34cfcab564b1d633db5f3c4b7df NFSD: Don't start nfsd threads from a pool_threads write
83d03025afaf8e5f317412ab2ea3945d70dff198 nfsd: clear NFSD_NET_UP before dropping the generic resource reference
adaaab1a7dc25dc56997d077fadb1765f34a15c1 nfsd: make max_blksize a per-namespace setting
070e292bb758282a8faa32d563e9c40dc6a9a5d3 nfsd: move the control plane to a per-namespace mutex
5d743f39ffa3764b385128b53ee2837d7e255f95 nfsd: rename nfsd_mutex to nfsd_global_mutex
d73d4f70e95bccf7525267016d3865913795d324 nfsd: give the open file cache its own mutex
d4ff605f309395535c556e6034d84d4bea3db16a selftests/nfsd: factor the netlink plumbing into a shared header
9989e3ee50ee72aeeb3595324b41b75febe564ed selftests/nfsd: add cross-namespace isolation tests
8cc9a4fe7be53030d45d6002238fac8d7d74c4e5 selftests/nfsd: add a cross-namespace control-plane soak
5e9fdb1f7e960d5d6fc9fcdd6772c15da2e90c94 SUNRPC: in svcauth_gss_wrap_integ() resync rq_next_page after the GSS wrap
18ed6d168236a142c0f18d36e20103110b2192e7 NFSD: read max_blksize under nfsd_mutex in write_maxblksize()
4b62e24c480402f0ff21dba81842bd7415d8d4aa lockd: allow SERVER_SET without a gracetime attribute
8a53a92c3327427ccd24624af2e718c6228e0ee4 selftests/nfsd: add lockd netlink configuration tests
caeaf4f68aa114436fdc15d27984f9de40ad7001 nfsd: remove the nfsdcltrack usermodehelper tracking backend
4d712604c5185dece287d8c7ac6cf6c8ce442414 nfsd: remove CONFIG_NFSD_LEGACY_CLIENT_TRACKING
4de9f72b728ac42860fcfc668c08d3f6d875f311 nfs_common: Do not encode an ACL with fewer than three entries
ee903acbf5525a1ca9baa91403243f5ad571533c nfs_common: Do not stream-encode an ACL with fewer than three entries
706339b5c40ec395773d7ba92a4eacdf8a08710b sunrpc: reject AUTH_TLS on backchannel to prevent NULL-deref in svcauth_tls_accept
4abd329249902a64f2f140bb9d24dc24cc618ee4 SUNRPC: offer RPC-with-TLS only on services that implement it
8f0114e338cd012022facf79d37c1c29063ad085 nfsd: Fix out-of-bounds read in clientstr_hashval()
0941ff1cda5630cab1a39a061cdbf9d249fc8ad3 nfsd: hold client reference while reaping async copies
6cd51c136a26c2d1c592cc69eebd5159864a4e68 nfsd: avoid dereferencing callback connection after unlocking
1e2fd957f45663bcc74a420654fffef97d2cd6f0 nfsd: drain pNFS fence work during state teardown
aea7618a60366eebcd4cb9390bab5453f690a2ae nfsd: fix READ payload landing one page ahead of the XDR accounting
3278bd638f5c443e38da2b05353fc92159b68f9b nfsd: pin OPEN stateid referenced by LOCK stateid
4f5880c0c1d31e9ab0d4ddbddeea13a8f227af6b nfs/localio: hold auth domain while opening a local filehandle
2ce8ab98091be2277c782d3298c721c2b7862034 nfsd: bounds-check opnum before testing spo_must_allow
bfd8ea52f0a62e35f218ef2be14c99245b5c76a6 nfsd: update existing connection flags under client lock
feafe81718a63db31ec2eb923f506da39bd90881 SUNRPC: preserve RQ_SECURE across request deferral
473edce8a8b6a108cf9fe582468bff70af60987d nfsd: use direct I/O only for the last operation in a COMPOUND
fd631648c58642915781ce1ea21d7521723c2499 nfsd: account for page_base when advancing rq_next_page
60b87f3698da5509770d223ba2c975a6a6c9bd94 nfsd: locate the READ sink page from the reply buffer
a2c5a584f29ab80a9ec4060f94327c4ad396921c nfsd: keep spliced pages below rq_next_page when a READ fails
a3471b98ab5621f234fd12d4c50fa814e017989c nfsd: remove unreachable cancel of the layout fence work
e59f6c29047cc6c2c727ed6b9136bb06e8ecfd7f sunrpc: preserve rq_daddrlen across request deferral
9090ec5ecd6828b609d1c97433798907a5b78e5d sunrpc: assign RQ_LOCAL from the transport on every receive
9fa563f44aea05dae913f1ed945d1f08231ed483 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
e2bb734aa7edf2b9ccabe1cbaf8da9d350ad06a5 lockd: make the nlm_file reference count atomic
ca0cefa95dc00d9aec88c95f58e42d04ee0a365b NFSD: Release the replay owner when an OPEN replay fails
549b4fd16e9d5ad216474fba8b4a42d6b5f33889 NFSD: Save the stateowner reply when a seqid-mutating operation fails
5457cca95331e02a1d3efcae9ba4399c4162724e nfsd: do not return overlapping extents in a block layout
ea5a40011d507cecf5cde8b26050778a1829587c SUNRPC: reset the svc decode stream after unwrapping a privacy request
66cd59b8ded990a212a9b1f4a81b1ef59e166c1e NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
83f32dbae1898d6854d7d7c652a4d29711fc2ecf NFSD: Report the correct value in an OPEN response's ond_why field
8aa44d71b19f3fad34f8d03b227fe30589f9a025 NFSD: Report WND4_CONTENTION for a recently recalled file
94df94738c812e73b5cb521aa7a04cfc2d5c26f9 NFSD: Report unsupported delegation upgrade and downgrade
bcda46aada94747753322ad1b1c361ab39ce6ba3 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
7ca0293327f1300666a7a2721822033b7059a19b NFSD: Take a file unhashed during construction back off the LRU
35835edd5714dc9b97eb3524c1c3cc32261b68c2 nfsd: do not allocate blocks for an RW layout with a minlength of zero
8096cb8e870426a1396e06e36e22959e254c091a nfsd: pin source client while using COPY_NOTIFY stateid
5f981cda16e5382319a3c57f81018d65d1a6a138 NFSD: Report a first-batch readdir error in the reply status
cf3babf2c8211e7b6843576e21947aae8738af30 Documentation: Add the RPC language description of NFSv3
03db583c65408d4323eac69bf4a220c5c5a5b787 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
44573c2db144cbc597d38864ce004f70bad417c3 NFSD: Replace nfs3.h with nfs3xdr_gen.h
679027d73d83a6934ad92b70825a155af1dbf888 NFSD: Replace the nfsd3_createres macro
1196d032f14c3aad3661cf2c0e1d24c1ac974dfb NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
2d3cd6dfb12fa60099ea57ba229ec3e6e68e14eb NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
085bb2b2275b60b019bfb0c1e9382c0d5cff026c NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
d23878b6809ce00b92899f16e68a7513e80c42d6 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
d234e2b95b60510413543a5a1f2d098bf31a311d NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
2093213f95c039feac2fbaf642be19c63168375f NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
1f25d7c397b72908e2cf284238a0e51d0026b168 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
2a0fc628df5c1fffde3f34c2bedfbda9475084f8 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
9cf26f03cd8503d3a143b4a77663416c40359796 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
6c7a19d8d9a1e570cda36e58d44e09b8045c07dd NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
0f18dc65c8362c0a2a5660ef14a9e97135a2808e NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
bfaf59511fac7f30799c646ed3bf169486e00d96 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
332813aaff25736a16e89aa4b109d632aa764102 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
444ce274a3a4b6893589bd98398da443fceea8b8 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
c68fe65bff9eeed0180f9b980330182516a206a6 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
ed48d170d52402ef277c75ff36d03f1f58e415b5 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
9447937308b014011d8530b76c7758cd3001d2ff NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
d3288bded7d5b1c8f2474caa3c2e76654dac61b7 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
eb86db2456018cee5c84bb9074dbf56fa6ccfdeb NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
73c6e73aa668842f7597c479e4abba4b823a34d2 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
5af296ec6598832107af7ddde6df233683dc1be3 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
8498e36b250ad8d9e8d3dc55681ad77fcda6a158 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
a07f3778d15eac8431cba261e0099a784682cf58 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
e41b60e9986b76f491efe45d3ca60733527fff9c NFSD: Refactor NFSv3 directory cookie encoding
feb91ab1e5ba277ca4aee8f96ece1d0130382568 NFSD: Refactor NFSv3 directory entry encoding
d68c3bcbd3db030eca36b0626b8427b4155eca0f NFSD: Split struct nfsd3_readdirres
28622232e58e7e4bba11b509413ac40c64a2ffb1 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
943cad78dbd9902e515cb811a7c439f8399a7b82 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
1f32add746fa511fbeda74f26c9ac4406f0886db SUNRPC: Remove svc_fill_symlink_pathname()
1b9c0ed155e047ffd08589753ccd1dc822509242 nfsd: prevent a double put of revoked layout stateids
2d04631bf94fbedb831de0399a8d9076421cf9ad nfsd: fail a LAYOUTGET in progress when the layout lease is broken
f9cdf4b29509038017c9e65d4d49f83114c80e4e nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
621653379ed349446e8fdada8c9eab400c32099f nfsd: make the time limit of a layout recall work
13c13b5cf71357d6850290c666b0cf2248c9d614 nfsd: run the fence script when a block layout lease break times out
3832479b457b9e8cc0cbf586f72a9bf54fb3a401 nfsd: end a layout recall once a lease break has fenced the client
a87756cb17861fc3f08840b2165466226f263388 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
0a7e9db86af8aec7824a4a49428e40dfd53a9902 nfsd: do not fence a client for a layout recall with no layouts left
4251461f5597f5b302bdb66703be656c7e47c471 svcrdma: account for inline bytes in Read chunk page budget
b72e2388e2319e4053407bcfa77789e6f657cf71 NFSD: cut a misaligned direct-mode WRITE at folio boundaries
5a412b06881bce8ba52324fdc67eca2b91598a78 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
b9465b2ce5f98b12e366b58a371b419c25695cf2 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
1eec0e775859d3bf911cf48eff922a5394f3b9b9 NFSD: add direct_misaligned_dontcache debugfs knob
db09073571489ddba6e10307c50e67a77dec5a2f NFSD: do not use direct I/O for a READ smaller than its alignment
5d8456e47fda1633563e0cd2e81a96bbd9cefe61 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
7c9364c75b772cd5d711bd5611699e3302bbb638 NFSD: add tracing for how direct-mode READ and WRITE are serviced
808bf7e6b14e05dac52f48302c64fae413c22695 nfsd: truncate LISTXATTRS replies on error
651b2e4d7ceac352c5979a207dd32b1f92ea1ab6 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
9e60be489e430a51c424a921ea95284562e95911 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
cfdd1e1a735d6edbbead314d95b94856007150c9 svcrdma: silently discard undersized messages
cececbfe724a5798dbbe03e19bebd7eb282acee2 xdrgen: Reject out-of-range unsigned short values on decode
448194d8e724217a005b301cce3b8c7541196026 xdrgen: Reject out-of-range short values on decode
b7c44e7f3ee1883d63496ebfff96c783fda57cc5 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
31c5359225a69e0b4fb6fee3b80c964cbe6b270e NFSD: Remove the unused NFSACL_MAXWORDS macro
36058685464ed9409803f585ab36817f8a8c57cb NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
c941a78483517ee2e787c0535da69f793deb74ff Documentation: Add the RPC language description of NFS_ACLv2
b76ebb76a28077db3e6cc00c9d26aca17cb84efb NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
eb3d4b767ec4b38b797133216025aef35110eda2 NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
ae51dee679445212e37f29c6c663f82c89ff064a NFSD: Remove '#include "xdr.h"' from nfs2acl.c
cb40f10fad74a3d6240b69b213e3e85247a67ba6 NFSD: Switch to using the NFS_ACLv2 status codes
20c5cfb48c5aacfc580dedfffd025942f299b078 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
94b97f1b2df0bc7794c01ce8aeb63ba5951ed862 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
f1ac9a3b7450dd87d85be6d49c7397fb917459e4 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
b4c4330647a92da47a7828057055bbcd9fab629e NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
38f66ec043320fdfc9f86d273bc077a25701c00d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
e0d68d27d066a6548a9c8001e6d147315ae3c54d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
e67f970b65981029fcc967515021841a322d9799 NFSD: Map every NFS_ACLv2 reply status into aclstat2
1705e58aa6e7512e1e2953bdbab5882b6a476af1 SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
f415ab8070d9dc078d2cc58b3feb0b8192017640 SUNRPC: fix delayed cache cleanup in write_flush
300cc056c8ce403d1e23d6df6585cf4387413670 xdrgen: Handle a union whose arms are all void
cc67b2997d4bff40de10cee89afccab84ac26554 xdrgen: Key the width tables by type name only
29e603ae0dbf37184a00d6ba014dc653516afb94 xdrgen: Register optional-data names only for typedefs
04c8a4bb2a75efa754cfd902a18a983a20287cc8 xdrgen: Take a union's numeric discriminant width from the declaration
77cfd155a5f4a45a019ea613fb0257f9f47c7a11 Documentation: Add the RPC language description of NFS_ACLv3
30761629595219491755d12550d222b68ecc9c93 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
2f4b3954695a7f537728292221df52372c329e96 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
47e08ce1a5f8da707ea533c1bd7fc89f1e3ee62b NFSD: New NFS_ACLv3 status codes
c062117f584fe54eae6abfaa9943c67a3a19d685 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
7e7238d516786d6cddbcae4d1f12dbc73ea83395 NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
095103b4d44f9857d5fc46cb56e451b448e819dd NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
f7de7d905da3fd9dab20908d882ba597ea76f75c NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
b93c8c85d19e8dfafae4d34c5ee88cc1b41a804c NFSD: Map every NFS_ACLv3 reply status into aclstat3
329227828e1b33c7881549b60002c21cc86e66fd NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
1b8c155b2ed4096440d65a776f99b15d61b6997b NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
da59a6ac2327e38a3e8efa9637dd1aa0d912304a NFSD: Share the attribute conversion helpers with the NFS_ACL procs
ed51586eb0dceff928bc7ed4452c08ee2962b7d6 nfs_common: Remove the unused NFS ACL stream codecs
7265ad27f20733b6fc873319e91da958aaa16e86 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
19bbac00ad1cfa28e9127488f161ffc2ac03fad4 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
f8e6c07aa05170165c4fefdf044310d4d48cc1bf NFSD: Don't dereference cp_clp in async COPY tracepoints
63bd63007166481650bb51a11f52887bb6babdf7 NFSD: Serialize forced client expiry with state shutdown
17276a999f7ee0344b579d277e0fe95e7aede6b9 NFSD: Add per-export read/write I/O mode settings
5aef2c111c3eb52dcc2ffbe3203d2a1d7405cb0e NFSD: Apply per-export I/O modes to READ and WRITE
5307940fd2538b5faf4f2b337afb6979a7c19b5d NFSD: Document per-export read_io= and write_io= options
aacd8e8fc2bdcc1165d99727055fa3becf30dba9 NFSD: Keep per-export statistics across export cache updates
f805afde0a219076be100e415bb7519c3de89b34 NFSD: Count the storage reads of each export's READs
5f456df2e5748cf83ca6cfb63eaa4b41b08f6f20 NFSD: Document how to choose an IO mode
3e278084e218dffca502929dc88e8d6f4065b87f NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
1c183db2206afb147a6375e44c47fea9ec57cf38 NFSD: Make nn->boot_time strictly increase across state starts
e2866301f0895e965784b6168632d21d66f8f230 NFSD: Give each client a display id independent of cl_id
843c0e04def9ee03c66a59b67e93549cafcb240a NFSD: Generate the clientid at random instead of from a counter
136527ffe1a39216b9110a06a20a9b248afa7450 NFSD: Stop disclosing the conflicting lock holder in a lock denial
370b8bd5ff4eb05b0ea39e37cae973b3c9c14739 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
8a58e487ae95f07eb855849bffb2444962d0b37c NFSD: Put a random word in each COPY_NOTIFY stateid
35773eb9830df299c5534357010ca23714edd12f NFSD: Fill the session ID's sequence and reserved words at random
1cff7be042812ef3732e914b16994a1c881b042b NFSD: Add KUnit tests for the random identifier generators
b803428098f6fcd584db9f0499217b80e465bb34 nfsd: pin the module while a server exists
a27eb8f8118fd9b7ef83b0e218352ef812dee56b NFSD: Report vetted delegated timestamps in GETATTR replies
30a7d9ec4358982977744a38cc754c4a103f793d NFSD: Honor delegated timestamps when change and size match

--===============5916109629621203939==--
