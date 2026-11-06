Content-Type: multipart/mixed; boundary="===============5210489559577064354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Nov 2026 19:13:31 -0000
Message-Id: <179399241195.1613170.17915816531825152991@gitolite.kernel.org>

--===============5210489559577064354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d692f252c52b8d1b4bc7481554f314df31ed8249
    new: 78b5bcb895df80166a13df1162133fc4e4323d9a
    log: revlist-d692f252c52b-78b5bcb895df.txt

--===============5210489559577064354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d692f252c52b-78b5bcb895df.txt

b63b89b2f938132eb2fb6e30a28501bfdfa31f37 nfsd: account for page_base when advancing rq_next_page
f4392c1a239bc0206e40a92cc9809a4a258ee76a nfsd: locate the READ sink page from the reply buffer
11c489f9dab6dc53e46d938b8183d28be9ca2229 nfsd: keep spliced pages below rq_next_page when a READ fails
f87ae5b9162d5144811e004bc90975b5e2080a79 nfsd: remove unreachable cancel of the layout fence work
3ff7b7470a706edcd185cc71fdff633d45abbce6 sunrpc: preserve rq_daddrlen across request deferral
9f9a6aa49970c85953eedac36e33cef136275a31 sunrpc: assign RQ_LOCAL from the transport on every receive
15272c17c7ff70e4af98ca7c4dde0332bb5565a4 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
2018602c0a951e12b5379ba5d462f2ab4f4dcf47 lockd: make the nlm_file reference count atomic
5f47692ad137dda98f0dfb0e6a5fdc40c6b795ea NFSD: Release the replay owner when an OPEN replay fails
96ba16053f1ae7d7698af84430070a4b14bd2d85 NFSD: Save the stateowner reply when a seqid-mutating operation fails
dd03075ee52087947845dcba420552a0188be6c8 nfsd: do not return overlapping extents in a block layout
06c0edf2f6ab215ab90afae5763900301278ccea SUNRPC: reset the svc decode stream after unwrapping a privacy request
ab4a04c284c9675a55292687b72a00bed5b8ae86 NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
4d6cea44ccc5365cabe8c642a49da10ca87ff73e NFSD: Report the correct value in an OPEN response's ond_why field
d86212dcc7b4d3e3f32124c5f0367a594b28feb7 NFSD: Report WND4_CONTENTION for a recently recalled file
7c7091cd282c9dfbd4bf3df2537b53a9cee5dbd2 NFSD: Report unsupported delegation upgrade and downgrade
c86889229e3999be2101b1fdafa986fc1dc8d74e NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
3d7403c38e5e320aa39f6f7181478f5cf05879dc NFSD: Take a file unhashed during construction back off the LRU
9080e2769bb3c585934b30df26f0e8c3eb0a3fb0 SUNRPC: wake a thread after re-queueing transports in svc_clean_up_xprts()
b3ef79e42b412780cadaa13906f1b09d4393f575 lockd: make the nlm_file reference count atomic
e92a0e7a0ee7e379fae24bd95f08f27d56d992ae NFSD: Release the replay owner when an OPEN replay fails
cb8a99321d0ff5b2ca07c93adc68b99cca0c27cc NFSD: Save the stateowner reply when a seqid-mutating operation fails
4aab6a6d9d1a5c61a2ac9613e7d6f2741d8754d9 nfsd: do not return overlapping extents in a block layout
f45e4cec711a3544bdfec70492bdb0063fb78454 SUNRPC: reset the svc decode stream after unwrapping a privacy request
a33d048c701c4427a539d7570250b806d68781ad NFSD: Report WND4_CANCELLED for an OPEN with WANT_CANCEL
13494e3a28e7896a6e4ccf3df47499790d7aa65e NFSD: Report the correct value in an OPEN response's ond_why field
b0183bfe3a8bfcef2302a27032eae55ddb0c575b NFSD: Report WND4_CONTENTION for a recently recalled file
711b43d123ea562a829d8701e1637bb63b9e1e21 NFSD: Report unsupported delegation upgrade and downgrade
27d0724529666cd21451e0c32e1eab2916819b31 NFSD: Honor OPEN4_SHARE_ACCESS_WANT_READ_DELEG on a read-write OPEN
418bd881ff87833707051deedc30b2f2103c2dd2 NFSD: Take a file unhashed during construction back off the LRU
17c218eac399269542d7ef2d6a020ee73b36a2b6 nfsd: do not allocate blocks for an RW layout with a minlength of zero
b34044dcd61579e6f7575cb0230f9d783223a2f0 nfsd: pin source client while using COPY_NOTIFY stateid
67f4ccaf970c21e828053fbd88fdce37cff488b1 NFSD: Report a first-batch readdir error in the reply status
ae68886d54f9ce6f15a1c2f6709740b07fb35ca3 nfsd: unlock the locked parent after crossing a mount in CREATE
a04b50876bdeaf53a78b10fe951d01130bf1b2e8 Documentation: Add the RPC language description of NFSv3
925199173db2287e0b181f9fa6828d59768db545 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
0732697ddd1e94201d83ce02185d963056672b9a NFSD: Replace nfs3.h with nfs3xdr_gen.h
bad16bad271081af3297e935e5628bcf45469490 NFSD: Replace the nfsd3_createres macro
e9afa701879e6413f40cf9650cf1b6ed6744c831 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
b5c9bfdb2c2c6b6f12d7fd34021f91994bf14064 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
1812dcf07fe601c6a68396b956fb033f2b99a027 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
868e33fbc8d1ca83e47784a37b0c9e86284f43f6 NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
8de9b3a3dece9a55a48dbc7b2b9c3e59de185325 NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
b10695c2eeaafb975b46beebacda22e2a21a347d NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
45eb4372e7cb33cbe87bf4e7c47065eb1f56aed7 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
c32c373f55058bbf4f1f8652d1423a034b58696b NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
a3d99cea2d31ab547976ef4d045a1f6dfad6607d NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
d62f6762c4e64cf1305b5f0921633ea46c772cc6 NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
73fef7bf0e972ad2f8bd1dcbbb5df1abc44e0d25 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
2cd35ea44b9baf28b24a1f9e891a8003bcdbda0a NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
1c6e98802b2141574a75718621bb9e6b31b1c666 NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
f798433b3c200688acf6b1071156ecf589962bfb NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
20e4114de2ac4346e5c017d89d53165c20113f5c NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
2d0b8139cafca0ba91f9b78ecf7d4cb8f748425c NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
e16d3993ca49e81584548b232f69a65ec83c257f NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
aa9a089afde2960942dd68304586a46b4a45599c NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
9173a54382673ae9c208a77004ea065ba12b8fb7 NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
2227921efc41ce0ab79a77ed883e0aa6d45f53e8 NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
d21804a5916cbfaf4f8ff1984dee783fde909fe9 NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
573fd324d121b461de88af10653d7c1de11b9843 NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
c131931c68b0e4ef7d64dbf35f31f4209fb1d8b7 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
6f10f45b427d224a8fafc9ad1ab062c71b717656 NFSD: Refactor NFSv3 directory cookie encoding
91bec4d06ba6361030ffba5f0f22d460c6db9d03 NFSD: Refactor NFSv3 directory entry encoding
8d3dd2afb1608bb3cd6ccf5f20d19247dd23e774 NFSD: Split struct nfsd3_readdirres
033f5c38e941baa31e8895bd5cadced7522cb3ca NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
146c31030c78a809feb775f89257b9a9e262fae3 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
99ca28dd2d4652cc79b69ddffc8a1a160637456d SUNRPC: Remove svc_fill_symlink_pathname()
17c6fd39cf0f346727e48ce536fa7d018d15a308 nfsd: prevent a double put of revoked layout stateids
031c7de9f159dc229bdd1a720957b7ec85ffaf7e nfsd: fail a LAYOUTGET in progress when the layout lease is broken
e923822a23ce601382f9382ed8297194a421af9f nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
ea8317d78516602bc08bfca83bbd994e61f4bb9d nfsd: make the time limit of a layout recall work
af9df4febf7601eb383554814e6a4401073b7ea7 nfsd: run the fence script when a block layout lease break times out
1deb6879aac337683b28a4217940502657f429bd nfsd: end a layout recall once a lease break has fenced the client
936a705228dae1e47cced025ca9574bc9b117b31 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
946f6058bff1e38c6c880684423121d68934dc68 nfsd: do not fence a client for a layout recall with no layouts left
00c621510254745818d44778c7e8f1ac808cab09 svcrdma: account for inline bytes in Read chunk page budget
5b0166a670970200b356a0c24ae886ff9ed95c3d NFSD: cut a misaligned direct-mode WRITE at folio boundaries
a1f2717328614d75c6e925c5cec8942a8ae7a69e NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
824759033292828e1daad6dd9ba40929bdf0d7b7 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
2fa319a51cc418490511ead39ab5740b2e8a27af NFSD: add direct_misaligned_dontcache debugfs knob
e3f980f952470314c19cb81d8182cd77fadf2ad5 NFSD: do not use direct I/O for a READ smaller than its alignment
4a4d4d5a39391fd490848dd21a42df971cbf3fc1 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
8182f6b19104bc0310147015b13b3214ea9f7eb0 NFSD: add tracing for how direct-mode READ and WRITE are serviced
6ed0e65977475168f8ddcdf9e4695103c0db21ea nfsd: truncate LISTXATTRS replies on error
2e1578159e18706711447f7322a4205600507d1a nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
67e26c2e3342636a8103dad9a0b33ac7fb2d54f2 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
46155935bc6203401759630eb149feed79b7578e svcrdma: silently discard undersized messages
91e94a48fa12c07ef4b0221a27af835fed4d4206 xdrgen: Reject out-of-range unsigned short values on decode
dcf914201f4d55f7b05038783a5133e958eac0d5 xdrgen: Reject out-of-range short values on decode
5b772eafe19d1b78c59456b63a7090f9bdaadf93 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
26b7570c378d9058bcc5cc0c96b52489dd12d23b NFSD: Remove the unused NFSACL_MAXWORDS macro
817b98c4d4ee8262a47690fdb7d5461a6740245c NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
eb96a2eca0afb1696021869da6b951c9acbb7a8e Documentation: Add the RPC language description of NFS_ACLv2
82f7eaf030525a3787d99b3e6e2b0249f6369f53 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
d9c8e6f280ff334c55b96a56941fc47e97aa8d36 NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
851748fe793429a90dbc3b1ed5bb2f91cfefa84e NFSD: Remove '#include "xdr.h"' from nfs2acl.c
f0f3ab869eff571eee550cff1bbdf48ad1573b7b NFSD: Switch to using the NFS_ACLv2 status codes
dc3cfc6fb489013133376a8a7496374ceaafeb7d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
c83a6dab8ca143c3eb7c212f01f0c95e9df60b32 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
c3e667345334183e89630b28df6177d873963dee NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
367f135848dea5d380f5cf9abe341d9815b6db1d NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
1a90576f6120355a615c53758c396375b16300d2 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
c3952912dd6b6e6300aa7b43f37c983967780cc8 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
f17e5f5a681e2026e711270a4e2380652b93770a NFSD: Map every NFS_ACLv2 reply status into aclstat2
9334e67881c393f6efb31fe0f349bd07d8b00a0b SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
a249d342ea827292027df35442d4e403ca553d7e SUNRPC: fix delayed cache cleanup in write_flush
bba44c8b652132b290c467901f83f72abcd8c645 xdrgen: Handle a union whose arms are all void
5e2639154e05a81d5783a87de0614883d91fc2c5 xdrgen: Key the width tables by type name only
d38a92a9694d7074e9967d690144174fd0925e66 xdrgen: Register optional-data names only for typedefs
98d391a1bc8a8dd6384d50583d64890201c6083a xdrgen: Take a union's numeric discriminant width from the declaration
ce27bb929ee4db1dabf0b61120c0f8daca987ab0 Documentation: Add the RPC language description of NFS_ACLv3
6cb9e080d4fc7ee5fc3109d56c33f31d641487c0 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
78d12e6a64a4ce6dc1a66da8e9ea20046564e94e NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
7e291cfbc4d8579313f723bd7fce8e59225d0684 NFSD: New NFS_ACLv3 status codes
828613d01f7527cfd83c11a10265d47f91bfde15 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
c0f2a22d08863a4f3d1851cd28a18c1c8d8cba15 NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
280d18a7c4c8ca544bbc0e13967134ad9b16c871 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
3bed46647195b464e79ed853da2debecfdd612ff NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
15f9fc014b01effae9ad904d2242fb848c24d6fb NFSD: Map every NFS_ACLv3 reply status into aclstat3
fbb6cded071a15337acb2fa0b2650d1b3f32d12b NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
6011178b7f5850dac7e530a522a3aae4386237f7 NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
edff4b20bdef9c112fa185799a18a04c75da58df NFSD: Share the attribute conversion helpers with the NFS_ACL procs
3f283b967eeed2c6cced3c53060723d50083582d nfs_common: Remove the unused NFS ACL stream codecs
38faab72db0ccccfdc7c4ba4c1f959bbd9f16bf7 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
4f8a6bc86595233fbe15532d9cf20add4aef6de0 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
95271ecb7ed321437a969a35711c12823a2e2627 NFSD: Don't dereference cp_clp in async COPY tracepoints
88748c9ec7292dad30b07e30e2aa0d2bf6bcf761 NFSD: Add per-export read/write I/O mode settings
2e5a8d163ec7e609ce3f808ce1d7c54086e683b9 NFSD: Apply per-export I/O modes to READ and WRITE
3bfc8ab3b724a4b10b63d8a213cfee3382e636d1 NFSD: Document per-export read_io= and write_io= options
f538c91bc0285d86418578be08535e60230f12bc NFSD: Keep per-export statistics across export cache updates
68886c5234c2e47965de98b26140e97ed709f92f NFSD: Count the storage reads of each export's READs
305bbd15e8db866ca4273198603537430b2b3656 NFSD: Document how to choose an IO mode
106c05f175b6ea9ae461f6d5ba1dad10067accaf NFSD: Serialize forced client expiry with state shutdown
69258ec63d04bd0e202138fbfc5c0c5ed1ef7749 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
15df43c659c16f82594dbf7d2696f4234e9985d0 NFSD: Make nn->boot_time strictly increase across state starts
8f714170e5a944b99e52f17072de790771db4774 NFSD: Give each client a display id independent of cl_id
1e564a5cf26928c26bf5475d86776daba6028f33 NFSD: Generate the clientid at random instead of from a counter
faade3f20a3882770ac495241bb5b001f9b11ee9 NFSD: Stop disclosing the conflicting lock holder in a lock denial
1dc52ada437d568c78813829755a007e105701bd NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
5788d5b821020c69b9438c6c66fdc7d4cb0b9af1 NFSD: Put a random word in each COPY_NOTIFY stateid
28c264b3909bb7df12883e084bc1505ca59a0f41 NFSD: Fill the session ID's sequence and reserved words at random
914c7906c1b6f9f3dea007cfa796eee382b98814 NFSD: Add KUnit tests for the random identifier generators
0f385d28a5f964e53d01354569fec0fdcbb3a03a nfsd: pin the module while a server exists
4d58cc7cd83f8247882f3302120fb619be853a0c nfsd: fix XDR tail bounds after spliced READ
b1e99b35ccc0aa7ad748c235c80afdbddec4405c nfsd: don't access freed memory when cannot grant a write delegation
6843fee6bb0b5ae48a888c8ce386b1d565d5b692 NFSD: Do not regrow a slot in the SEQUENCE that retired it
c0c7bac6b6cdf4889d85f093080268bca14c7564 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
1a062790f762d237c65e0a494902739cf3820648 NFSD: Check export security on the COPY and CLONE source
74c97a27bb1d1eade382be854bfcc41cc7865dad NFSD: Check the entered export on a mount crossing
d08dad54841e988739bf0b477b6bc86a70337b72 NFSD: Let SECINFO query an export that excludes the request's flavor
52458d72cf8890d4b27024b64312f567f70030a6 NFSD: Defer the PUTFH export security flavor check
d8f47e21544dbb518f3cafca3217820a47658fe1 sunrpc: fix lost wakeups when stopping service threads
9d688dab05f82d0f0706c606d96da1b65d47ec6a NFSD: Check the secure-port policy when entering an export
8d9230f97308eaaa83adff6b1b0236153059a59a NFSD: Defer the PUTFH secure-port check
4212ff6fcda70ac1ae59d659ada68507906447d4 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
560dd0634887a143fe892443537f0dd89bea3be2 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
78b5bcb895df80166a13df1162133fc4e4323d9a NFSD: Use each export's credentials for the COPY and CLONE stateids

--===============5210489559577064354==--
