Content-Type: multipart/mixed; boundary="===============3611151474007266544=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Nov 2026 13:34:51 -0000
Message-Id: <179423129110.430793.4551469969457778233@gitolite.kernel.org>

--===============3611151474007266544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 135ca8690df1688479e5c3435a888a3875b7a91f
    new: 2cf04da22a850a733c0e09b17ce95cfd9b642558
    log: revlist-135ca8690df1-2cf04da22a85.txt

--===============3611151474007266544==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-135ca8690df1-2cf04da22a85.txt

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
97820808f0bac2b3b4fb7930700e23330f572955 NFSD: Serialize forced client expiry with state shutdown
c5b588d8f835a89b16bdf10c3cebd90f8c3706e4 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
5a9c7138e3b4c3d29eb4724bc50f2501c277c756 NFSD: Make nn->boot_time strictly increase across state starts
e751024a26144b2f86e3fae699814d69185bac91 NFSD: Give each client a display id independent of cl_id
5aa0549d68d02c6d2276f3da58840bd9b03c580f NFSD: Generate the clientid at random instead of from a counter
4a5a34530d1fe4156bf90a27dca81eed86bcd8f9 NFSD: Stop disclosing the conflicting lock holder in a lock denial
71ea302047010de1b946bf9c360716598adb7aa9 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
85df88e463f685f2e449b2c325ead725735fcfaf NFSD: Put a random word in each COPY_NOTIFY stateid
9f5751408e16cec71f376bbe00813147290cbfee NFSD: Fill the session ID's sequence and reserved words at random
ca60aa9bfdb9ef0a9086222ae433d139a954db0e NFSD: Add KUnit tests for the random identifier generators
7ae180e9225b6bb527346b4e1355db46a22e49a0 nfsd: pin the module while a server exists
cb8e1d39cbac99a512afc7c9a807aa51f0f1a816 nfsd: fix XDR tail bounds after spliced READ
2cc938330b99e237c789a27ff02be5d8869a8c56 nfsd: don't access freed memory when cannot grant a write delegation
1170e31f9168080ddacd014292d01933d7e4f847 NFSD: Do not regrow a slot in the SEQUENCE that retired it
01821a2e65585a3f723b57acad9b929a5290e816 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
46382fe3208e9b66ec6f688539665376a1cdcf49 NFSD: Check export security on the COPY and CLONE source
6e244e2d6f1b997a986999981a1ac319fed47487 NFSD: Check the entered export on a mount crossing
54a8c6fb0b626ab76a2e3b0c71e5bcd1b9117b1e NFSD: Let SECINFO query an export that excludes the request's flavor
156c2ceee291ebc89ee126a91fe3013e71c48287 NFSD: Defer the PUTFH export security flavor check
827dfe0c6abd67748b549d7d8394c51589e4082e sunrpc: fix lost wakeups when stopping service threads
08528cd34abf6e886866e023f3052042e4e092aa NFSD: Check the secure-port policy when entering an export
a1931e248f80ac6394f8581cd741b7fcc6d06460 NFSD: Defer the PUTFH secure-port check
dbef6556b19bd811bd9ff878473d5e98777d52bf NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
a957774565c3e56199f5381d0033b891617e45da NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
2cf04da22a850a733c0e09b17ce95cfd9b642558 NFSD: Use each export's credentials for the COPY and CLONE stateids

--===============3611151474007266544==--
