Content-Type: multipart/mixed; boundary="===============4541275464491431108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 08 Nov 2026 17:58:47 -0000
Message-Id: <179416072743.3700518.2608619207899367495@gitolite.kernel.org>

--===============4541275464491431108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 78b5bcb895df80166a13df1162133fc4e4323d9a
    new: dc5a115bfdb2794a412c60901fe27bb336bbf6ff
    log: revlist-78b5bcb895df-dc5a115bfdb2.txt

--===============4541275464491431108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78b5bcb895df-dc5a115bfdb2.txt

03b5682a1c1c0f66ffef0369b259d62977239bd3 nfsd: account for page_base when advancing rq_next_page
c457a240cedcdd76c8f89f4bf0094f08b09249a9 nfsd: locate the READ sink page from the reply buffer
2e7bf41c7309b8ec6d7c3e8d53d94a386a998b9b nfsd: keep spliced pages below rq_next_page when a READ fails
b0dfe47e525c92aa89097a830583e33caa636868 nfsd: remove unreachable cancel of the layout fence work
86134b2593dd03635654a1148b07190c75642abf sunrpc: preserve rq_daddrlen across request deferral
4a8daf401427cd52db3d048d73aa6151a210ea23 sunrpc: assign RQ_LOCAL from the transport on every receive
412a9034182d3231390dc8eec83ad366ec8a6c88 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
ca4202c02c736a8eb73beab4bba1aba36ccc3e9e lockd: make the nlm_file reference count atomic
464f515a2d310d23ad653cec8373d502813ffe48 NFSD: Release the replay owner when an OPEN replay fails
d75411fe1af9fecbd8d672d20c5f318e11d6d8c9 NFSD: Save the stateowner reply when a seqid-mutating operation fails
086d26b79f21525bc5bcf5c9ebbc045ef06c6994 nfsd: do not return overlapping extents in a block layout
34e40520b81bc816a1a2cd9aa0edbec3ae647a6a SUNRPC: reset the svc decode stream after unwrapping a privacy request
e1bd5bb94df3847d38655729bdca9e1143b6a086 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
05649051557557aaedf9992b320ecadb06e60062 NFSD: Report the correct value in an OPEN response's ond_why field
aa588dd76e095e0841a9d6a9bc33727336501d83 NFSD: Report WND4_CONTENTION for a recently recalled file
41dd670f65e36f30e1f373e2be197da8bce6ee20 NFSD: Report unsupported delegation upgrade and downgrade
bf931788a41f9aae303651ce82b3d2f3ca0a036f NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
f74334033318261e435d9e1aeabd444c30dbef50 NFSD: Take a file unhashed during construction back off the LRU
bbab4bc45f9c13f2ac3ef81e35f809e1511bc7e8 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
3b8493371b13b7f549e94c30de750b5055c3d1f4 lockd: make the nlm_file reference count atomic
5347e15449ffc3c07ac4e1843aee74199a880dcf NFSD: Release the replay owner when an OPEN replay fails
c69c2857e16ee4d44a63d4f6904cc0b7ca706d4d NFSD: Save the stateowner reply when a seqid-mutating operation fails
fcedfb0732b1a4c418ccf8ac97af8f0840ae5169 nfsd: do not return overlapping extents in a block layout
ffbe3623240d059c19525b8087ecad33ebd52590 SUNRPC: reset the svc decode stream after unwrapping a privacy request
e2a8cf0454073dcb1d3ac066e2b80ab0e73d0b90 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
ad42ccd4f24fc5cf5ccd9efe6cd8118d20f084ec NFSD: Report the correct value in an OPEN response's ond_why field
514f5d1f87a9cb595471c20eda9ded516fc16e1e NFSD: Report WND4_CONTENTION for a recently recalled file
6445930dfef92280f5980210c0765a49c8c936a8 NFSD: Report unsupported delegation upgrade and downgrade
392f7b15486384e3d0843a6c180328ed595be6ec NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
e5c7fe32781e99122a878a06b5df2a618a439aa4 NFSD: Take a file unhashed during construction back off the LRU
4b595def4bdafb1e0704f4ffaa45872ba904258e nfsd: do not allocate blocks for an RW layout with a minlength of zero
c09da97ac2a66fede903782303590552332fd554 nfsd: pin source client while using COPY_NOTIFY stateid
56a6f5b6829a0320cbc7fed0769b4ad0d47a0012 NFSD: Report a first-batch readdir error in the reply status
bd9ed6a638d1e3a4924ad6793eba2fda85be277e nfsd: unlock the locked parent after crossing a mount in CREATE
1db83169179e8a7c469a4221985f3f31c8608661 Documentation: Add the RPC language description of NFSv3
236a3330db8bbea9ae3b656309f4965199977ecd NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
27789eb47a952375f8f0a876ccf315fb71e58bca NFSD: Replace nfs3.h with nfs3xdr_gen.h
58df665672187044af59c394b93fcc0ffc96806d NFSD: Replace the nfsd3_createres macro
90ef8e52dea6d34bdb065348fa7397f0fd127151 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
30f8c03aa6b55cc62c16189f41dbab36c73c2ea7 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
99c966d10658b07d1c2bd627f4bbefd76d11760e NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
f239c5ca42c17f6d033c3fa007cc3f05af4e2700 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
c76e3c40295204df8393316c1bbc85640aec9cd9 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
991eeaeeaed683ab4ad7132d7aef41c14167a39e NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
3d1996b7b1e88af44fe486138dcfa4650027b836 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
177ed69ee0a02451507a15766fa49d5ec4191031 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
3d43add16449d1cc8fcb9519cfb964e1c31b7e8a NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
d67659061af5eb6d954b9a13d86bf075b956e10b NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
55da76f599c29261d9f216af6ccb0cb6d8d8c043 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
bd5fd2de6c0937b0ceba7d1480a1da647dca44ad NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
596ddaf4ef1d9bf559446c8c6157902b541168fc NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
445a3616b7960a0c96a4d9740c4fae6f391a4f86 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
b7516131bda924a43224793ca7ed0789309b7f46 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
2b53fd27ca313d9eaf5183adf92f4691e8fc9d59 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
afaaea99d0e25bad50ce1162770d34d1b1c89152 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
b30d8a51ffb14d817ba4420bbf2ea64a1c220e8a NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
2372e3646ab20d7bc65a7ec6b1734319ee09fc7d NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
c384e370a9c1070ef25f48ea26a9fa4adccaa079 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
a5d35bc0fdd421efa07b92b04796cffda358f458 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
9c91afe90a3d3ae70addd2eafd124f23f6c3ac0f NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
bfdf7bd44a5b4c319cbda50e10a62d45dbb7c611 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
960333d2a5e9e86dda908bb19ed9a1520e1c3a8d NFSD: Refactor NFSv3 directory cookie encoding
e416671b05067d080bcb32d06c294551916eab55 NFSD: Refactor NFSv3 directory entry encoding
87c226805c79f6cebd2831782d172248b781461e NFSD: Split struct nfsd3_readdirres
cf0897fb8170a33e83481ff148df6d9d506759cb NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
d71f161eb8c27d3b9bca99ed656b9d0dd93a3eff NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
e949157f5c18392e4f7d96a5ff155fe20046a327 SUNRPC: Remove svc_fill_symlink_pathname()
3fc5129af5e78b2233311902242dfc73d553325e nfsd: prevent a double put of revoked layout stateids
c6fb6962c3bf6c959170db79bf2e76673f671f0d nfsd: fail a LAYOUTGET in progress when the layout lease is broken
90d60234498993df8c79c13e0ac79e79c1812ae9 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
cd731c8dbb6eee0f71f23f1c27ab3e79d0bedeab nfsd: make the time limit of a layout recall work
0a439625cce80d0d398c9230cd525d55e8e8cd60 nfsd: run the fence script when a block layout lease break times out
432c54b172d30ce390a0fc3eb19dd32b24f40589 nfsd: end a layout recall once a lease break has fenced the client
92857c79201cda236eb5115101f90d8ffa7f3713 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
5d343a062899ad4737adec96ebb99704be9a2856 nfsd: do not fence a client for a layout recall with no layouts left
230f3b81695d66583dea4ce1ad8b57bc87d5e588 svcrdma: account for inline bytes in Read chunk page budget
8e1d8ba91caebd70a5748a69e90462c29a980372 NFSD: Use direct I/O only for the last operation in a COMPOUND
225c3b9f25ae04bbbba459d5feec7f8c510b594b NFSD: cut a misaligned direct-mode WRITE at folio boundaries
939523bc2efc9a81070c961bb6aa68ff0b693b26 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
42c928c87e6bf521eccaf192f741f9747e8769e7 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
9ebeec4a7d01877e2ec015780cb1a17190c095e9 NFSD: add direct_misaligned_dontcache debugfs knob
f987f136b582c675458f47d98b5a4dd7c6e37b46 NFSD: do not use direct I/O for a READ smaller than its alignment
ccd58c18ecbefa53b848eebb058cbf8ec1086799 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
0a1b7095286b902e8609082491d32dbc5bdc86f1 NFSD: add tracing for how direct-mode READ and WRITE are serviced
cb014c2b2d2beb578c95a247ce2d13c67d069209 nfsd: truncate LISTXATTRS replies on error
da6a046fdae473ed2167270ccb13879acbcb4463 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
e15e91c5889ce9f8cdfbdc8b0edbc1d0c8473f3c nfsd: store net in svc_serv instead of deriving it from sv_permsocks
aca7bf6af7b20717726f3b7926bf0a5f974b1974 svcrdma: silently discard undersized messages
da6c68eb4085d3bb9c00e356ee55e314f0a0a2bd xdrgen: Reject out-of-range unsigned short values on decode
46cb0b72fe7d035dc55727e7403afb6bc3a7c718 xdrgen: Reject out-of-range short values on decode
1442a4c38e60ce41b9738edf50eb44a8e0e5ab9b nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
45006da8defae6bf91b91043fe0772b228d98383 NFSD: Remove the unused NFSACL_MAXWORDS macro
76ee4ccc1222fe2d012c2da8d511f12c7a2d9866 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
e6758e4699d1f46abc8942c3e4420ce2bb18be7c Documentation: Add the RPC language description of NFS_ACLv2
5d08cf83d303b97d9d4e2d0ed5be7a2a51c02e8c NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
efb57cb860b0888051a2e787ce11711b230d6e9f NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
efa5eda92ec938c227f2eefc4e37265d7bfc37e5 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
68769cba26e4f30dff9929475230f2878566dd90 NFSD: Switch to using the NFS_ACLv2 status codes
51ed5e35eb7940c0bef675ce2a0daba67dea5566 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
bec00c86b7f61c18fbf3066c3afb53a7ff0d7150 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
accb2ebc5d0cd903762edd812aca0297c54e3beb NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
a43e2f5c768c28a8c79af5aff5bd8b0d1ce257f1 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
0f6efd0f45bbce1ae3716c8ec8a01ed3cb5f92bf NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
7add9fb3b7559952b0a7b5e7c4a0ee47fbf3a96f NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
78c3a7000e1182b722d379d2d0be1fd4818480d0 NFSD: Map every NFS_ACLv2 reply status into aclstat2
c8b970b8b0f000bcfff115b9748e11025492e58d SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
9a180437a5d336b4dd0f3d46d32899cd79abe874 SUNRPC: fix delayed cache cleanup in write_flush
ed38e327c5661b901614d5f4c445b7e5f2da4b9b xdrgen: Handle a union whose arms are all void
53511ba6e7a61a9ef03459ebe8e5bd4c357f79e0 xdrgen: Key the width tables by type name only
813ba21791da22a8df0f0e12588dfb8fba1ff432 xdrgen: Register optional-data names only for typedefs
70b0331253314cb06dd8cfeacd124121f8ea1125 xdrgen: Take a union's numeric discriminant width from the declaration
ab3c2f2804a234cf99f521658624c047f9e319a0 Documentation: Add the RPC language description of NFS_ACLv3
1bd8ac62b42f141e8b54775fd0ceb4cdbf724d8c NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
da138ea6fbf7397bb77a9eb352795b9fabf2fb0d NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
da57dedb367817d0878105d8fc3ef9c00e4857d4 NFSD: New NFS_ACLv3 status codes
b7ce0f402136f652060a2c051891eef079db148e NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
bde316cf234ad7f74b82c88674d725f22bec334b NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
850af64399fbd9ad41aeeba1bf1dcf9579bae3be NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
8b6d4182f6fa5e129c0e52065f9621b28a49cd2d NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
fc339a4baec0557395e81744b4e3d3db4eb1207f NFSD: Map every NFS_ACLv3 reply status into aclstat3
2c58fac4dc9f9ef330733db89fc097823c7946c1 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
59ce27be665c5618baae2b4fdd932e5162345cbb NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
0b991e6baaca166c94566e3cec24f9a0eea43d9c NFSD: Share the attribute conversion helpers with the NFS_ACL procs
38a17098b2fb6f5613f10ff36bb35c99c9f9626f nfs_common: Remove the unused NFS ACL stream codecs
a8eeb1c20b9faba94e8de58c08905dcda176629d NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
3a16148e9231f6ac595ed798b8b54df8b559d5dc NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
9561f39aaffe6e31854890a41b7f3362aea4bcab NFSD: Don't dereference cp_clp in async COPY tracepoints
f99388bb286743013e74535fb73072d933362759 NFSD: Add per-export read/write I/O mode settings
af5d86ae184c3ea807d4dc7d926dcbbca61d6485 NFSD: Apply per-export I/O modes to READ and WRITE
f87fe02db79748e1d797f20f22e684513c79e864 NFSD: Document per-export read_io= and write_io= options
413fcadb93653e63ca9e5a7d9dd628cf525fd5e1 NFSD: Keep per-export statistics across export cache updates
8f22ac5b3a6cf4fe511ddcfaf5163de425cfca6d NFSD: Count the storage reads of each export's READs
15c847cd56ae81e2671452c517ccc53279aa859c NFSD: Document how to choose an IO mode
18816cc64743e7c4eb3c4ea2303cfab9b3490282 NFSD: Serialize forced client expiry with state shutdown
4c0c7d846e1b52350e26597fff8f84937f3fb841 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
a2d13d438fe2cf2d3538337262053729f60c2faf NFSD: Make nn->boot_time strictly increase across state starts
b374d3c599d2107304784df23a061c4c0d17ef68 NFSD: Give each client a display id independent of cl_id
c8f69302d2e212f204c3d51cec7492bc70e5f2b1 NFSD: Generate the clientid at random instead of from a counter
6780da001d906d3aab75c67a425b50259133bdeb NFSD: Stop disclosing the conflicting lock holder in a lock denial
d058f5f1b08a83ec20b6766a05a2253d2d2cb054 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
c5a209b6468812f55c4396d923c0589f1fb8a84a NFSD: Put a random word in each COPY_NOTIFY stateid
27bf6f3b644b85a5c52df5ad39ef7b23cb8c7dc5 NFSD: Fill the session ID's sequence and reserved words at random
53c6d2208682bf1df8aeb60842aed156d0437334 NFSD: Add KUnit tests for the random identifier generators
0a34e80569569f7c3c98b3a68c4697a253994894 nfsd: pin the module while a server exists
660148905a8ad2de9fc5c1306fa6e1f025f6ec13 nfsd: fix XDR tail bounds after spliced READ
7fa057685466dc7e4bd5c71bd75cb9d72d962b42 nfsd: don't access freed memory when cannot grant a write delegation
ce7c106f006d84d77e0404b55fbe480f5055fbf8 NFSD: Do not regrow a slot in the SEQUENCE that retired it
15959a11e17c22d19288730eb861e513a4cc5f68 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
2ab55a3f5682268456dcf0d22c21b2f28a6e1bb0 NFSD: Check export security on the COPY and CLONE source
7be42148842fe3af57cd3cc832f11427991d58d1 NFSD: Check the entered export on a mount crossing
dbe99e30b5d85701660b6551c8a7968c270f4a94 NFSD: Let SECINFO query an export that excludes the request's flavor
0e802237ee82be65175b59733ad26ac9966d73c0 NFSD: Defer the PUTFH export security flavor check
dce6f76fd34e13fff9fb75c9fd1336ec8b1053b3 sunrpc: fix lost wakeups when stopping service threads
20613291f205409bcc266d9ff2a068394602ab35 NFSD: Check the secure-port policy when entering an export
05886038a82eaf1861e4433f9044edc963051764 NFSD: Defer the PUTFH secure-port check
fac59b88e5288d976f80cc3258920bb0f97e2a66 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
4c4cb6922c031f6b60f74f4417a4e7a14888eb0b NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
dc5a115bfdb2794a412c60901fe27bb336bbf6ff NFSD: Use each export's credentials for the COPY and CLONE stateids

--===============4541275464491431108==--
