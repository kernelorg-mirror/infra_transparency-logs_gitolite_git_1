Content-Type: multipart/mixed; boundary="===============1085716222214132166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 12 Nov 2026 21:45:37 -0000
Message-Id: <179451993733.330501.540538292093955079@gitolite.kernel.org>

--===============1085716222214132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: ca2a86bf8e01f6178a0b4e8168b79633dd89e0b9
    new: ecb3bfd5595fe459b1101efe09954bcc52d5930e
    log: revlist-ca2a86bf8e01-ecb3bfd5595f.txt

--===============1085716222214132166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca2a86bf8e01-ecb3bfd5595f.txt

2f6f272b344ab436bbecf81de1dae847d5ac1836 SUNRPC: reset the svc decode stream after unwrapping a privacy request
d1ee697d3ec4e8f327131e7f0c8dbfbdd6197b80 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
da3b9840428f708bf5a322fe142e23ca7ba8fa14 NFSD: Report the correct value in an OPEN response's ond_why field
c7bf20f47f3a1efc9a00496ddc92d205f44ede93 NFSD: Report WND4_CONTENTION for a recently recalled file
3380893ed14329e03e53c7c4c24353c16c8e3421 NFSD: Report unsupported delegation upgrade and downgrade
2d87f44e7b1a23f2569a796fde2ada62c9a66553 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
79656365d2c82c1c5a1accbba9deee5077adf0c2 NFSD: Take a file unhashed during construction back off the LRU
8a6e5dd2ca7a1eafdd836e4f68bebbb9aba411d8 nfsd: do not allocate blocks for an RW layout with a minlength of zero
8c0b7a3021b14ddf22a136542f0e108608990e9d nfsd: pin source client while using COPY_NOTIFY stateid
9a6216be89e5345ffe79b79408b512796d2abaea NFSD: Report a first-batch readdir error in the reply status
79fc40e5e0e998703f9473480d3c4e0eb8cd3d37 nfsd: unlock the locked parent after crossing a mount in CREATE
865710605f25e751a45c55739779413180c70e95 Documentation: Add the RPC language description of NFSv3
59cd27b7422a21b60b56e2643d48eab45ae9e7c7 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
656de4b1f2f8da38cbe7ad778ad73b7aea1c90ea NFSD: Replace nfs3.h with nfs3xdr_gen.h
bbbdb0f03fff7eb921ac97b47b04b55d9ef1a107 NFSD: Replace the nfsd3_createres macro
bf840f8ae7f69cb0bfb0462d6d9028bcd3f760af NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
e0f4893714ff1e0e434f54150f14fda9220f1061 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
00f9749466dc96b41d29f4422fe41090d7aae5c9 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
06d215b93bfcf832670741f8e30e031fc3d064ff NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
79f7e072b46d91ad4fd8e947144451b68ebb2ea9 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
d6a7ba8b6b271a2bbe47807f0539049028cf4b61 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
96e03effd1877d09af05305869bc2e08779b20dd NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
9ec2260a18de256bb65f2dada2993212e433ed20 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
adaedf56737ab4a4d07863a4a0c65fd95770cbb2 NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
48c780fe81517cf98374ede7aa09d65b003682fe NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
4029ef36c66a0379e49c98f8f1f4f017f064efd4 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
bec7e3bd91618d7ca4cdab434b5d4719ecf6ae49 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
642b3abfe95f61daf152c60c34d239d273983fe7 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
1f334705105cfd6758d0ca1668160a865a732fc4 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
b639256dca30f598d4f7b6e336fc56f7f5d70146 NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
32fe95ed2fed238388adc2778fcedeb932ec8a46 NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
25e94819ddb09b245d0302c0c332395d47aba1b8 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
7651076f0d765226c11606130bcb14722b6326ad NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
e92f933465b5ecec087e1a82895171e22f5423a9 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
bb2b32ddedc81e6b5b8bb148e19f0889728e0089 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
a2d8c60a464ca04dfff8d9bbbc9c56abc91ef4ae NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
8ecc439cd9f5ad57fb22e5bc04019956723d1c22 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
37a4d279765d638f19b6765d8c16e4e73bbb55be NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
98ec9e89122e979caf4191b0af9bb9db78632704 NFSD: Refactor NFSv3 directory cookie encoding
a9772dc70b4335b2ea803d0429da12aaefde526f NFSD: Refactor NFSv3 directory entry encoding
46a064467d98f9467a00dd6018a262480c3e0161 NFSD: Split struct nfsd3_readdirres
b1e1b58456dae8f5e91035a07d63b9a4c63e4967 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
5fdbfdade894b2a9b307bdc1ccaf5cdfe29f619d NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
a9deb7b1a5a7a1ad7ef4abf31fdf01319ef5f52f SUNRPC: Remove svc_fill_symlink_pathname()
b951a33fe9721c5c6f27a958f20025d395acff8e nfsd: prevent a double put of revoked layout stateids
bc6219d5c379c8f82e2983b94817ffcc00a22ff5 nfsd: fail a LAYOUTGET in progress when the layout lease is broken
8025d3d8050fc60b5dec1c93b5ae85e4d7f850f3 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
b93e7e671bb02ff9ec52a3b67b1653052ff66a30 nfsd: make the time limit of a layout recall work
b0cd98fb8272c339b7c2c5d2c740a84362453163 nfsd: run the fence script when a block layout lease break times out
376bff38330d6dfb6c81d4ed72c0f56e46ce3382 nfsd: end a layout recall once a lease break has fenced the client
2ea6a81e85ca33b4ba466cd4c5dacbfd7904250f nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
dd5ddb6de5c1e79d97e474735bbf1f209d8b02f0 nfsd: do not fence a client for a layout recall with no layouts left
8d08ec81089e8fbe8bcf750912ae166d44e120cf svcrdma: account for inline bytes in Read chunk page budget
bc51b483e3c06f5df4434887b3f8deb0a708f0d5 NFSD: Use direct I/O only for the last operation in a COMPOUND
c312c288876ebb4e83aac933d39dfb7d5d170c5d NFSD: cut a misaligned direct-mode WRITE at folio boundaries
d1be40fb0d9028250e590d2b5fc815ae4864f891 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
cef2eb99f0fd9eec20a54ac2d739e42dcdbc6d27 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
6177a05004c7511b38b0a17a4772ef09b90149fe NFSD: add direct_misaligned_dontcache debugfs knob
ee88569a38d890f94f617a89bb312f2e2583786d NFSD: do not use direct I/O for a READ smaller than its alignment
db54f7e128bfefdee36e72d225fa240a7f8f2d26 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
04122c9d9023c8c770132523a330e1c198cae77b NFSD: add tracing for how direct-mode READ and WRITE are serviced
8c53e9f69a4b85dd2c474309c615e5e53b92f9c3 nfsd: truncate LISTXATTRS replies on error
edade433f4107d887798d5d4132e1eb2bb7889c8 nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
251d8ae6d092b7dd97f053392466dc7519b07ac6 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
5a44e42352894c04508a5930e60356738e776f0a svcrdma: silently discard undersized messages
a8a37da5e313b0af753b0fb7e67dd993b307fa21 xdrgen: Reject out-of-range unsigned short values on decode
fc33d5a7ccbec6601b5851c8c4cf948be4741b1d xdrgen: Reject out-of-range short values on decode
7a0a390dc8a318aa6586a1cf91562398096cfdf7 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
ef016fcaf791f714fa4b32c95f77b56d212b72a1 NFSD: Remove the unused NFSACL_MAXWORDS macro
d229efd471711dc0570737754f74e45a4230cf81 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
f7f7eabc2808c29a759eeb5699464558b5e9b329 Documentation: Add the RPC language description of NFS_ACLv2
dd139b25ac2758a2f121da93de59390ec225a6a9 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
34c3171e0f494ea027290b3ab895dd60a43a066d NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
9759adb48499622093d5d92efa181e1f89217d62 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
512b9eae0139eade48072a134b99dd917833410e NFSD: Switch to using the NFS_ACLv2 status codes
d91686a65b10348a4345a900be5161fc2d8c96a4 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
28098369ae26facea740cf030011d777ea558fb4 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
4b600853fcb86485d4ea588c720638967c7b1514 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
52aa80f422136fc183f7db0644d7d0aa22a5a6b6 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
942b0713965b0328f2bd6b96de604bd9997ac663 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
ef14657eee8e3380943253119846509dda695221 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
7dddc7256c353af30a528e8784275dd290078acc NFSD: Map every NFS_ACLv2 reply status into aclstat2
71e6b72a38dcd3d2195f28d201f4c6b698d68949 SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
54475f30c2b7c950104dbfd35579d308c35d6782 SUNRPC: fix delayed cache cleanup in write_flush
90eeec719d778a8ddea2baf7870daa6a160dcaf3 xdrgen: Handle a union whose arms are all void
751fa0a3945cc912fd872472801c9a4839b0baf5 xdrgen: Key the width tables by type name only
0dc3323b52ecaeef44acb31ea1438fdb79dded93 xdrgen: Register optional-data names only for typedefs
9a312c3b13ff9ac97f4b60c4cfb742552411fd22 xdrgen: Take a union's numeric discriminant width from the declaration
22bc86ede558cb8ef654929e9a6d492093fb931d Documentation: Add the RPC language description of NFS_ACLv3
d226c9685f295d20276f421958a60e8b39dfff91 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
b340ae6305721443fe80a0d45da0d7f3f91acc84 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
0fffb2988abb0e6e61834529dbf1306686ca7f7d NFSD: New NFS_ACLv3 status codes
9a6566234681dbe5cf1b389c470fb544233eb020 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
224d8884e1ff42dc7e8b0c95b525b85a6f98d0dd NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
5bdc93a2a0330f7799b8db3e40f67516aced37ae NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
22c050b61eceaeb5e0a6db64abb5fc39b3f57078 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
e0ad1609987cfb6249ea61c1eb2a7668c9739a51 NFSD: Map every NFS_ACLv3 reply status into aclstat3
93917f0974ba9f41e1e5a28a05ba1ffbb1fde5e4 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
91d915bc2618c26f79afcb7ee7860dd11eb523ae NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
e5f05a49ef094c87544f92ab5da165d072818e4b NFSD: Share the attribute conversion helpers with the NFS_ACL procs
93ce78de8b4a795bc998b4b4051a186efdce4a9d nfs_common: Remove the unused NFS ACL stream codecs
1b64086a1b28bc713f8490f861744a400480ab6f NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
27dac549862ba1f02fe90ad34fba168b07b7595d NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
1a1f0e3bc832b0881e25376b9290e3ce1a602f41 NFSD: Don't dereference cp_clp in async COPY tracepoints
a6d0f58422b557f32df355a5dbc8fa4c073693bf NFSD: Add per-export read/write I/O mode settings
693ff604f137b3a2906e06b229c1c36e76fd40c1 NFSD: Apply per-export I/O modes to READ and WRITE
a786e45bc9de6fb94ed913a61c3cc925ee3339a6 NFSD: Document per-export read_io= and write_io= options
b400cdb3289c2fa6f4b8b22d9a7ad19a5eb9e654 NFSD: Keep per-export statistics across export cache updates
7ae0c17ba8c09e3806c617b2222863c9f2d6a665 NFSD: Count the storage reads of each export's READs
9f4bc54832e0aeece870aabb72cc4c5319ca4fa2 NFSD: Document how to choose an IO mode
f712a16265254157c841b802f6a9d9afe1067e94 nfsd: pin the module while a server exists
268d007c18330f525d15ecfbe22ddfd1a18ad163 nfsd: fix XDR tail bounds after spliced READ
b02430c0d49985d06937f00115dffd64112e9086 nfsd: don't access freed memory when cannot grant a write delegation
a7b791e2a67038af63b18f3bc219cbb2da7f62f3 NFSD: Do not regrow a slot in the SEQUENCE that retired it
a614d1bc028400e1dbee2d0482b53f484a6c196b NFSD: Fix PUTFH wrongsec check when SAVEFH follows
9a6f895239706c8482b67d88701e8d5239a61502 NFSD: Check export security on the COPY and CLONE source
2cd435b44adbff70bade91070d178cc4aaf8944b NFSD: Check the entered export on a mount crossing
14d2fc71734aa2aa5af419fb7109603669017b2e NFSD: Let SECINFO query an export that excludes the request's flavor
8836407091eab9fe2ff07de06beb21d045eaaab8 NFSD: Defer the PUTFH export security flavor check
2b7961d67fdaf15c8b19073f36e85bb8909222de sunrpc: fix lost wakeups when stopping service threads
01bd54650e2cc3624e7a1150a395517d6fb3ff61 NFSD: Drop the READ payload when the NFSv2 GETATTR fails
503742ca406e67550dbc7d64e40fef6a158b81b0 NFSD: Pass the link text offset as the READLINK result payload
20d03d869dfcc0831fd751b6f089ebdea853eb27 NFSD: Check the Write chunk before inserting a spliced READ payload
e2315087a6259ccd1170302184c0681774692bc3 SUNRPC: Check the Write chunk before inserting an opaque payload
ba50597eecc6ad7d69a62295555906bf60d0b6f3 NFSD: Return NFS4ERR_IO when a payload overflows the Write chunk
6f6c2093d50d918bfd082d3d333d5be482866720 NFSD: Place a word-unaligned direct READ's XDR pad in the tail
70a7a633d94830bef001e86e5571a4d0169a06c7 SUNRPC: Account for page_base when encoding into the reply pages
ae8fcf885f9d3982cecf86b16f4230486cb5ebae SUNRPC: Add KUnit tests for encoding after a nonzero page_base
104b4aa12722ae94d00736015d43447dd6605bb0 SUNRPC: Restore the auth slack before encoding the integrity MIC
febe658ed4933ae8f7d7f68bf2a4067d0854ba9e NFSD: Round the session's reply limit down to a word
8bbc09308c89e39b67adb88bc721b6be800199a1 NFSD: Account for page_base in reply-space decisions
83a221950821e0dbcd6aca315e130638478c5f54 NFSD: Allow a word-aligned direct READ in any COMPOUND position
aea8c9c25641f573f2bf449df03f9b8e617c72db NFSD: Do not truncate an operation that reported an out-of-space error
3d8cdc58a5f35b2d7e7b180608ecb9503512384f SUNRPC: Load the GSS module by OID only when the mechanism is missing
77701f8bcade1f0891f0d310602f814f5e88d61c NFSD: Serialize forced client expiry with state shutdown
7affceaceb7c54af1dccb87c0cbbb4eceed37971 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
7e57d9a5684f738725655094bf49be57e3ee9010 NFSD: Make nn->boot_time strictly increase across state starts
8b4c0046aeb5013449105e4f006e037f589e67f1 NFSD: Give each client a display id independent of cl_id
578a770f55bae15ad9069c3999bdbbed20942ef5 NFSD: Generate the clientid at random instead of from a counter
58482761cffcbfecfd293fd48cfb951356cad046 NFSD: Stop disclosing the conflicting lock holder in a lock denial
06d6c4b635490f53e7955eab5e88398c7c01dbd2 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
7c8f510888dcce587de5a97b6c3516c5b4c8ce86 NFSD: Put a random word in each COPY_NOTIFY stateid
23ff614bd0d83a96f48c9a2ddc89366b8c76a492 NFSD: Fill the session ID's sequence and reserved words at random
50603b4ae9fbc2a99a008a83747c47ee0849ada9 NFSD: Add KUnit tests for the random identifier generators
f6d0dcc1b532ab111373ddfcf0e3a9289a93aaee nfsd: don't block on a file lease while holding the parent lock
c04e1c5f5d285b412f7e0f443b0d6b93701038dc NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
495bfa6bae6a3aac75a54d96b63e93a0d0cea520 NFSD: Check the secure-port policy when entering an export
e86a3575a6605df5a3c4587c9227ce03c8705dfd NFSD: Do not validate the transport before a deferred flavor check
dc13b964d5e431f1f08e9cdb6890d24e46913a98 NFSD: Defer the PUTFH secure-port check
e3eb8c2001a005154b2ae77c3eb3d71acbc07743 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
a121dd678fe90a5caf55bce7e06bc7759cadf0ee NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
c2854614cae148a0bbe537d646a968337ba3ec32 NFSD: Use each export's credentials for the COPY and CLONE stateids
ecb3bfd5595fe459b1101efe09954bcc52d5930e NFSD: Verify the target directory last in nfsd_link()

--===============1085716222214132166==--
