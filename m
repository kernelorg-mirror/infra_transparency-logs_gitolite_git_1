Content-Type: multipart/mixed; boundary="===============7655877971314255919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 04 Nov 2026 19:39:10 -0000
Message-Id: <179382115025.3267467.5505962998532159716@gitolite.kernel.org>

--===============7655877971314255919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 7931bbfa2e56dc27ddd7f1ef46f90fa0194a2868
    new: ba6c77b2d53faed23912074f0853dc7b798b671d
    log: revlist-7931bbfa2e56-ba6c77b2d53f.txt

--===============7655877971314255919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7931bbfa2e56-ba6c77b2d53f.txt

0e0796416999f96e4192a25ac589f57bb497176f nfsd: unlock the locked parent after crossing a mount in CREATE
25f790a8ceee5630f81ca028439bfad292b2031a Documentation: Add the RPC language description of NFSv3
d2c455058664735f0e3843a69ad0f391bdf0fc63 NFSD: Add infrastructure for generating NFSv3 XDR encoders and decoders
500bfd7b9fe4bfcaffd757e8fab5008fca09e246 NFSD: Replace nfs3.h with nfs3xdr_gen.h
9843bc533f671da70eeeff2c84c89d77ed2580c5 NFSD: Replace the nfsd3_createres macro
7c5b7b97919206696af2b9325c6c3842e7ef5c96 NFSD: Relocate the NFSv3 XDR storage union into nfs3proc.c
7cc07a66b26c55ff11449d718937b7507a06bb81 NFSD: Use xdrgen XDR functions for the NFSv3 NULL procedure
bb433f24cfca14f36ee2e86b5551d96f0da349c6 NFSD: Use xdrgen XDR functions for NFSv3 GETATTR procedure
0406e350d79c890de82f107e01ca3b2e27a7c42f NFSD: Use xdrgen XDR functions for NFSv3 SETATTR procedure
f5a59e60545f9e0d53bf15ef748f5055521b6fbb NFSD: Use xdrgen XDR functions for the NFSv3 LOOKUP procedure
4421b93c96893b63036d56514d824121756d2e31 NFSD: Use xdrgen XDR functions for NFSv3 ACCESS procedure
d67b911abad34097075b03a4f33628b58bf223d8 NFSD: Use xdrgen XDR functions for NFSv3 READLINK procedure
47ead9f3020d161ed8d45d42146ec3c680470238 NFSD: Use xdrgen XDR functions for NFSv3 READ procedure
384345b1d8ed1bcdc5330b71ea19a8477d9e065f NFSD: Use xdrgen XDR functions for NFSv3 WRITE procedure
0239897b80df25be7c61898f423e2dc683fbdbac NFSD: Use xdrgen XDR functions for NFSv3 CREATE procedure
6d718562edfc35cc9ff937a83da4069e690a7791 NFSD: Use xdrgen XDR functions for NFSv3 MKDIR procedure
1f9907b627be78ecf2cd88eede605f8b2c736352 NFSD: Use xdrgen XDR functions for NFSv3 SYMLINK procedure
7e2db1e9254b3ac227906b2c60ab89013dd2c2ec NFSD: Use xdrgen XDR functions for NFSv3 MKNOD procedure
267247f80377e93a2a0464f22e6276ddd1762c58 NFSD: Use xdrgen XDR functions for the NFSv3 REMOVE procedure
0e60a12d3a0c686c4b886f4be8bef9b74a00aa9c NFSD: Use xdrgen XDR functions for the NFSv3 RMDIR procedure
85a4d5a6ba404a4c818e244bfe966196e53e90fe NFSD: Use xdrgen XDR functions for the NFSv3 RENAME procedure
29abe96785e1b04e41da4aedf191c281b63d0721 NFSD: Use xdrgen XDR functions for the NFSv3 LINK procedure
5cb3164e311d10308021cd4c517a32d800ee2070 NFSD: Use xdrgen XDR functions for the NFSv3 FSSTAT procedure
940ce80155f1c5c3947541dce693af8102a3260b NFSD: Use xdrgen XDR functions for the NFSv3 FSINFO procedure
3be859e981b39c837887b7a9250fe3d14089e56a NFSD: Use xdrgen XDR functions for the NFSv3 PATHCONF procedure
ccdb68b7fac92b042c9142ffd3c889c379bdf27c NFSD: Use xdrgen XDR functions for the NFSv3 COMMIT procedure
4e431aa6cbbebf006bedc08d29c56198529ca0ea NFSD: Use xdrgen XDR functions for NFSv3 READDIR arguments
47e81d1a26ec2db13b0294976291c1fe9e46b2ed NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS arguments
d10fed0a4de7e6f9e0be6905a27af898e0b8596f NFSD: Refactor NFSv3 directory cookie encoding
0165e5ed250e3e6d58ec89fd3d44f4474f84be20 NFSD: Refactor NFSv3 directory entry encoding
50bf212724b3cd05a1c75b5d8dd1b9c664989c65 NFSD: Split struct nfsd3_readdirres
2457831aa57f98f2ceeaa740c7237634e995f930 NFSD: Use xdrgen XDR functions for NFSv3 READDIR results
ae7010f7fcbf2a0f0fd0174c60ec002b3009cf96 NFSD: Use xdrgen XDR functions for NFSv3 READDIRPLUS results
031e8059151113ded1bf1854b737786ad272483f SUNRPC: Remove svc_fill_symlink_pathname()
6a78ab2de18bb5e77b7e0dd7d472882ced3fce7e nfsd: prevent a double put of revoked layout stateids
1ea5670eeff46c21ded9ce1436f9084a27480cfe nfsd: fail a LAYOUTGET in progress when the layout lease is broken
268fd66f20278f8fef3cedd326e53a92728893c3 nfsd: answer NFS4ERR_DELAY instead of waiting for a layout recall
98e98cec9b9cc90ee9e404eaa72ad7206ceb1749 nfsd: make the time limit of a layout recall work
7a2c7b2d5e0e4d032ea287e73d73d58398ce8731 nfsd: run the fence script when a block layout lease break times out
663cd5de69bc3ab52504e3b75095edcbdd5761ac nfsd: end a layout recall once a lease break has fenced the client
0bcd06d4c3b29c07fb08d3920a42798b621ec323 nfsd: keep polling a layout recall answered with NFS4ERR_OLD_STATEID
d8e91b207a06b73261cbb00cd65fdb7e976271fa nfsd: do not fence a client for a layout recall with no layouts left
b92f1eb896008028f2f3145bc2d2f788998524d8 svcrdma: account for inline bytes in Read chunk page budget
9f453c9db01c1326c3c46785aee115ae5f263f0c NFSD: cut a misaligned direct-mode WRITE at folio boundaries
cc7b193afccea20feaf216e23bc769332ca4b9e8 NFSD: mark the direct middle of a split WRITE IOCB_DONTCACHE as well
a6f4793a96f8223a248ede4079aa1c08ad18b970 NFSD: only split a direct-mode WRITE for a worthwhile direct middle
0d60b77f5438452bfa59794a51498826dbf2cb1f NFSD: add direct_misaligned_dontcache debugfs knob
e2fd2907f98dc7c0f983104e0ea1b088097fd903 NFSD: do not use direct I/O for a READ smaller than its alignment
87c51ad2848d1ce4d46515e756cdbdbacd1cd195 NFSD: persist a synchronous direct-mode WRITE once, after all of its segments
eb84da0ac7ec14af6e45cc00fdf685d496102eb3 NFSD: add tracing for how direct-mode READ and WRITE are serviced
95647a03708af545460a0eb38bc3cf3462f06fcd nfsd: truncate LISTXATTRS replies on error
f03b9c3db959705f28f68c72af2aa56ecc9c4fdb nfsd: add NFSD_CMD_FILEHANDLE_GET for root filehandle lookup
39dc7468365aadf72ce6b8dd44593d26861a9059 nfsd: store net in svc_serv instead of deriving it from sv_permsocks
3f6a92953d70a21e065827e6c6a898c1022a5a6e svcrdma: silently discard undersized messages
45266cdd99a6b45dd25bb8f69df1e9adca420d90 xdrgen: Reject out-of-range unsigned short values on decode
f9c9954f5b644e428e3aeb0ef5abb2dff3c04138 xdrgen: Reject out-of-range short values on decode
ed8e8f5335ed038dfc4b23c973bd8d0e45144ec6 nfs_common: Export posix_acl_from_nfsacl for server ACL codecs
95c362985773edc844dfea8f421f2d5e77fa6d7b NFSD: Remove the unused NFSACL_MAXWORDS macro
5f3ce427979734ff1a5c4d4584097a49140332c3 NFSD: Move the definition of NFS_ACL_MAX_ENTRIES
258bf83c65e26361fdf4405e92cc45869dfc5618 Documentation: Add the RPC language description of NFS_ACLv2
dbe3d85c6ae0dd2ffabf19e51da4ee8b56f6eb96 NFSD: Add infrastructure for generating NFS_ACLv2 XDR encoders and decoders
c117f3b3596b69cdb0c9245780a1780bc33892bd NFSD: Remove '#include "xdr3.h"' from nfs2acl.c
dab3134874d7d1a5a53d888b946245a876ea57e2 NFSD: Remove '#include "xdr.h"' from nfs2acl.c
4fea5d30c5694a4d28fa93466f6bb2a6d3a12d6d NFSD: Switch to using the NFS_ACLv2 status codes
959911e3b2d38d46af16cfcdb6f1a20f309e6dac NFSD: Use xdrgen XDR functions for the NFS-ACL v2 NULL procedure
4fd1f25a50014a9fde85540e6cd0f8388665ccf0 NFSD: Implement NFS-ACL v2 ACL encoding and decoding with xdrgen
f7821ea419b1b12c12969c384faae17218e7784b NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETACL procedure
8df9028db2dc12b3a39d5bdc928ca2c5e6920d40 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 SETACL procedure
5981614d95971e61266ddbee4e97e0e8dd9a6822 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 GETATTR procedure
39430c86764c1fa8b4f1b38f77d51dfb41fceb10 NFSD: Use xdrgen XDR functions for the NFS-ACL v2 ACCESS procedure
daaaf5586a70138035c369e873b77d63c436ee61 NFSD: Map every NFS_ACLv2 reply status into aclstat2
14fef21550c2c6865bcde0f7a2fc246f20e29139 SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
70320dc420cd0b4af3227f0432bb02b3cd214ce5 SUNRPC: fix delayed cache cleanup in write_flush
cfa5310aa29db980b05a719754a3ab0801d93738 xdrgen: Handle a union whose arms are all void
3e07595150a43ddd8cc0d50a4147665f7c2ea0bf xdrgen: Key the width tables by type name only
051aca17cfb2bb0ef141f2bba511b78d3b81de01 xdrgen: Register optional-data names only for typedefs
63131c612d23bc8c2bd6284481fb2a17d0e14f71 xdrgen: Take a union's numeric discriminant width from the declaration
49deff2dac9a08dc35ecfebe2072e617d70c4d20 Documentation: Add the RPC language description of NFS_ACLv3
4020ed33a29e24c05a136ab2e400d88e3be222ca NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
63abb32167d2edfd1eb07e3f3c8f41caea10a573 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
57590e7921925e85ffce8eeea4cfa9e9af357137 NFSD: New NFS_ACLv3 status codes
e95b5fd77f767134f7fa6e0d6e90088348bcde90 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
9a8b7cca3ed3daa9d930c7f48af0cd8acec1a82c NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
a4e4ecfddb19fb8aa28a9c66a0658d049619daae NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
ddbd82eb28879e394b46ace593498d68f8180e61 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
0fab12a264aab3bbdbcf4bd866dffe4777b13110 NFSD: Map every NFS_ACLv3 reply status into aclstat3
15809b8e499e9f27c43d36790b13d6712cadfc17 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
c8228479f1b978be43d01397aabee328541c841c NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
353630e2ca80f9a63001b6ac3bab9914369a93aa NFSD: Share the attribute conversion helpers with the NFS_ACL procs
0dd021d17fc193f712dc77273c8aaa2f11d3f528 nfs_common: Remove the unused NFS ACL stream codecs
449a9c6b8021b6adf0365907b6f7c7c844034964 NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
ad148c8e75d5ec1f54bac95585f8198e5a0599a5 NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
397b189693f1f15565a3347ae311ec55602ab898 NFSD: Don't dereference cp_clp in async COPY tracepoints
9b4f30938dc542af0b75f4a956ae2554b360a171 NFSD: Add per-export read/write I/O mode settings
2a59d7a22b55af02d93d81b63e2615fc9d6b5c28 NFSD: Apply per-export I/O modes to READ and WRITE
a18fb0cf888eb6888b0467884cb9e275750f5911 NFSD: Document per-export read_io= and write_io= options
1ee716806de1797a76427a3abbc7b62574e887c0 NFSD: Keep per-export statistics across export cache updates
507b92bce2fbb7ae0a7cf07b27bd9147098d0a98 NFSD: Count the storage reads of each export's READs
359cf6e84b90dd753c0dbcb950880f6f4689abd2 NFSD: Document how to choose an IO mode
3cb9f9541db0c43e0a9e9aa735139bef77721fc4 NFSD: Serialize forced client expiry with state shutdown
fe0d4e35739ed9aca12b6c20b38eab9db9843286 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
1b3ca40b533eed9fc811deb96e47bf70f0bb52da NFSD: Make nn->boot_time strictly increase across state starts
fdf1a48888b633552d74701a38992cbb98d3ac0d NFSD: Give each client a display id independent of cl_id
bed9fc7bc012e7f16c1026b1c7c7db31ccc2c8a3 NFSD: Generate the clientid at random instead of from a counter
fd1928b89ec961b6e31112edaa656893e037dfae NFSD: Stop disclosing the conflicting lock holder in a lock denial
30c4bf24ce4b7dd27f4e9bb0f1c9496fe0247d01 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
a978c6c3781f8470b52fcbbcbeeff7ac200f8267 NFSD: Put a random word in each COPY_NOTIFY stateid
920256ab3dbd0d848b6aa6feae7a1c5cd56817c1 NFSD: Fill the session ID's sequence and reserved words at random
a7d621d55ca2a7c7e11d77b331bb66e5d6f7c99b NFSD: Add KUnit tests for the random identifier generators
381fa81f8953c678ed79d0c6288c166ba8dcddda nfsd: pin the module while a server exists
05632274edc84340f7be822454fd4e907e1d2de4 nfsd: fix XDR tail bounds after spliced READ
8b96b7019e3624c66eebae51a38858d761c13e7d nfsd: don't access freed memory when cannot grant a write delegation
83b9b09c4c5bc560ff1b677660c697bbc1272cc2 NFSD: Do not regrow a slot in the SEQUENCE that retired it
8e90eabff9c0f2b0623c50d5d2adffd9732b0a12 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
5e7d01b83fa09c46868501c705b3fd3e5df19a6b NFSD: Check export security on the COPY and CLONE source
65822d72295b320b91ef4a8b62e43cc84820e7d4 NFSD: Check the entered export on a mount crossing
715fab43bf761f30ea04cdedadc3fcbd843294b1 NFSD: Let SECINFO query an export that excludes the request's flavor
9986af3798ca7e26264a4af63d5adca81518181a NFSD: Defer the PUTFH export security flavor check
ba6c77b2d53faed23912074f0853dc7b798b671d sunrpc: fix lost wakeups when stopping service threads

--===============7655877971314255919==--
