Content-Type: multipart/mixed; boundary="===============8773199928222978348=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 26 Nov 2026 18:36:47 -0000
Message-Id: <179571820777.149623.10635477812740892453@gitolite.kernel.org>

--===============8773199928222978348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 48bd56fdc4a7cb37acdecb6211cc1bc9a7dfa312
    new: 0d28e5cd2c8a6814f8424ece2018f0ab7576d9e6
    log: revlist-48bd56fdc4a7-0d28e5cd2c8a.txt

--===============8773199928222978348==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48bd56fdc4a7-0d28e5cd2c8a.txt

3101316fb7724ec2c4be41762074e3bafac01233 NFSD: Accept an empty access ACL in NFS_ACL v2 SETACL
050e7f971c5238d56d4a189bfea03e718d7bf56a SUNRPC: Fix use-after-free in svc_age_temp_xprts_now()
b22cbe290bfe3669a90d52f04961648fc227c916 SUNRPC: fix delayed cache cleanup in write_flush
cfd78bba57d80ad239158678f1fdffa16919de8e xdrgen: Handle a union whose arms are all void
77300eb1b43fa097f8ad7bc7dc78ee2762af0955 xdrgen: Key the width tables by type name only
bc1ee38f6fa25a3c16e502c9f9630e5046f5e88a xdrgen: Register optional-data names only for typedefs
75b0ad256a3d5e8d181594ac209b4657665ede3b xdrgen: Take a union's numeric discriminant width from the declaration
d97e548df3c7361d747d5136deb9d6b651f77ee2 Documentation: Add the RPC language description of NFS_ACLv3
2e46b74256b5577f0da9d37611e34611e525ecd4 NFSD: Add infrastructure for generating NFS_ACLv3 XDR encoders and decoders
fa1d8e14c65fceadbec9920b5896eb2d9cdc6d44 NFSD: Remove '#include "xdr3.h"' from nfs3acl.c
e60a51d9c13a9ae6d7d8719575a96b18cdceb4cd NFSD: New NFS_ACLv3 status codes
7444de2562df3afebc887a3a2e713f7e71d3f516 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 NULL procedure
6bff170c804512f7945e282c86d15c54793201cd NFSD: Implement NFS-ACL v3 ACL encoding and decoding with xdrgen
a8ba3788faba69d58a35ffd5b397f47130eeabf6 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 GETACL procedure
9964029a24683cd459388d45e9fc17d989e1fbf9 NFSD: Use xdrgen XDR functions for the NFS-ACL v3 SETACL procedure
4eb3c2b3d07bdb071c0168e96a03b7c889290016 NFSD: Map every NFS_ACLv3 reply status into aclstat3
d5cca8b6d626c61becb9b7ff5fe8e1352ae711b5 NFSD: Remove the hand-coded XDR helpers for the NFS_ACLv3 procedures
02a312d0710e53470936267d4121325dc218ab5a NFS: Move NFSACL_MAXPAGES into fs/nfs/nfs3_fs.h
a1a1570be7913e1aff61194c971635473e7d693c NFSD: Share the attribute conversion helpers with the NFS_ACL procs
5ebfde048c77d4d5eecfd7d3faeebd11f276d1b2 nfs_common: Remove the unused NFS ACL stream codecs
f698e3281e38fab53c6e7bf28b3acdc1164b8d4a NFSD: Accept an empty access ACL in NFS_ACL v3 SETACL
65cc94fcfd7a65875404c471f05e3ef67456e08a NFSD: Map NFS_ACLv2 entry IDs through the request's user namespace
27d4425d98769d2bd7d111681806ab76fae33d0f NFSD: Map NFS_ACLv3 entry IDs through the request's user namespace
a5217960e2eab70b6fb5e0f920ab717d62752757 NFSD: Don't dereference cp_clp in async COPY tracepoints
8ce3eb53880b969a8b2841504748da8edcb0b79b NFSD: Add per-export read/write I/O mode settings
01f78f65601b2c1dc9358659a62ecc826eec9508 NFSD: Apply per-export I/O modes to READ and WRITE
87432e3b33143e723d411f3ea2c55779ad663de3 NFSD: Document per-export read_io= and write_io= options
60c849b71d8b0584b28abda5b116539fd5a3ba3d NFSD: Keep per-export statistics across export cache updates
fbe5760bde0c5716f9ce1b447ebfaab7e38fdd00 NFSD: Count the storage reads of each export's READs
24c5a0743776811e03fc8427a5a7894b2fbfff16 NFSD: Document how to choose an IO mode
ee6512fb75b6b9329063e25c332e669deff8904c nfsd: pin the module while a server exists
ad52669e766c402db484257d523c15009ac3105f nfsd: fix XDR tail bounds after spliced READ
2ac67cbcb1b5d5b6805844040d9e41ba71b26e4b nfsd: don't access freed memory when cannot grant a write delegation
543226cc3827c799378c1db19fcedf73919a0301 NFSD: Do not regrow a slot in the SEQUENCE that retired it
2751f4375bfafe7931bcc5844ba05953fdf090b2 NFSD: Fix PUTFH wrongsec check when SAVEFH follows
946c1dbdd50966b47ff584d20a35b7d54b00ad45 NFSD: Check export security on the COPY and CLONE source
c87fb70fbd3a9847ae1642d5c4eac4e47e4ffd92 NFSD: Check the entered export on a mount crossing
24d1757a0ce275522e4a6cf15e786b5e3746d80c NFSD: Let SECINFO query an export that excludes the request's flavor
1711666d3f2817c88a0bd4b2e6127e274278d144 NFSD: Defer the PUTFH export security flavor check
c2e450c64a07e715a0fd80f96b143c79e8d5fff6 sunrpc: fix lost wakeups when stopping service threads
67ac3e035d996e880d677d91f887134cc71d2d3f NFSD: Drop the READ payload when the NFSv2 GETATTR fails
b4d552950d0e0d687d69c3545bb05e7bddf655b9 NFSD: Pass the link text offset as the READLINK result payload
c9cebd66e25b0eaf1effd218c45b1880d61b941e NFSD: Check the Write chunk before inserting a spliced READ payload
f39ccbd0cc52aa4da1f2a1f1582c4f1be55f0985 SUNRPC: Check the Write chunk before inserting an opaque payload
af02a29b823cc137edf8061e2eeddd04785b5394 NFSD: Return NFS4ERR_IO when a payload overflows the Write chunk
ec7696eb4baa2a397decc8f38c5f2529a0fa352e NFSD: Place a word-unaligned direct READ's XDR pad in the tail
95a2b7a2dd9d0c2e060824fae8ed5e5ce737dd2c SUNRPC: Account for page_base when encoding into the reply pages
4a35b49c5b09153f7b4d8980445f7a12fbd08d36 SUNRPC: Add KUnit tests for encoding after a nonzero page_base
8a59b8d27e59b9f9c5d37422ea20ff0df0068f38 SUNRPC: Restore the auth slack before encoding the integrity MIC
81ee6077d2f163c947548b7be27d18615d254ba3 NFSD: Round the session's reply limit down to a word
d844a3e2b7f181159e5f6d28f4bced6071e7b84d NFSD: Account for page_base in reply-space decisions
f5011a9990ae0938870499429d8ba3d09c87db41 NFSD: Allow a word-aligned direct READ in any COMPOUND position
00ac93d1571d92e8b12ff0220bffb1f1a7d7b653 NFSD: Do not truncate an operation that reported an out-of-space error
11b882e08065518e529bea259081bb0518dd50ed SUNRPC: Load the GSS module by OID only when the mechanism is missing
ced1901ef033734211ecfad543df77b8c0d0d087 NFSD: Serialize forced client expiry with state shutdown
f32338dfef9893425cfb13dc40742da7854dd478 NFSD: Check machine credentials before expiring a client in DESTROY_CLIENTID
e32bdc73aaa1ed47f3ef7495cb28a10d341e0f84 NFSD: Make nn->boot_time strictly increase across state starts
46f86d8a57eb8fef6a58f86b44982e553f57cad5 NFSD: Give each client a display id independent of cl_id
55d8475c5c49aac9685fa3ed5598ea121685cb27 NFSD: Generate the clientid at random instead of from a counter
bf0874641fd01f0ac2ed0f0196196fdb4429da32 NFSD: Stop disclosing the conflicting lock holder in a lock denial
ee5bb68f5f82b310f1064c97ec0c7c8b4b638068 NFSD: Destroy the COPY_NOTIFY stateid IDR at netns teardown
823f6d69e1ec17649f801bc86f30d67d807faf2d NFSD: Put a random word in each COPY_NOTIFY stateid
5d5ecdb305744df09f7bfb1390a868d0b195929f NFSD: Fill the session ID's sequence and reserved words at random
4db6da867022ec862ca9998e9fec4bd88a9e7c28 NFSD: Add KUnit tests for the random identifier generators
603b74bad3de270c1a21210d0152e8c1ee6b5f63 nfsd: don't block on a file lease while holding the parent lock
8d98337bd0d9c391cfc454e720ee46c023820331 NFSD: Refuse a direct READ whose aligned range exceeds the reply pages
c9fa80a0d043c43171800ab1c5c71dc063629edc NFSD: Check the secure-port policy when entering an export
cb50ed32de711b662ca0a50117c38eb34fb6b261 NFSD: Do not validate the transport before a deferred flavor check
76403915f44c11f09a21a92fa7e99352ed306a14 NFSD: Defer the PUTFH secure-port check
06b7dc4536b424559e8fc75a994e6418aabbe315 NFSD: Report WRONGSEC from PUTFH when OPEN uses the current filehandle
8d54c15367e39ec9c16b44a1f470ae73f0134871 NFSD: Apply the entered export's credentials after LOOKUP and RESTOREFH
175b44721fbaace89597513e3ce49ac5e54112cf NFSD: Use each export's credentials for the COPY and CLONE stateids
f4e63de5b801030246a453248537b5826b614301 NFSD: Verify the target directory last in nfsd_link()
13c29715787bca6d5211dfaac8b082032f52b615 SUNRPC: Add KUnit tests for xdr_buf_to_bvec()
3c6fbeecd79327c6b291bee2974c2d3554128d0d SUNRPC: Reserve a leading rq_bvec slot and add svc_rqst_res_to_bvec()
35ed6e8490dde83307666e59474932712a694eab SUNRPC: Send TCP replies from rq_bvec
bf024653b06a5f71142dd5bd37d2a42278324f25 SUNRPC: Send UDP replies from rq_bvec
fbd042a08cf702bdf46cdcbd99ea87c397b1217a SUNRPC: Remove svc_sock::sk_bvec
499ec31c7bdd39930487285ad2b3eca86cb6bf69 SUNRPC: Add svc_rqst_set_arg_len()
08684dec7d0cb9dfbed9436894b683da46ac64d2 SUNRPC: Move the receive bvec iterator setup out of svcsock
eaf7759d5736caef4dcf2c9883c7be32c8b45218 SUNRPC: Receive UDP datagrams into rq_pages through a bvec iterator
66a6d7ab4180a19db4de6e73015bfa8b3614822a NFSD: Check for a COMPOUND before reading nfsd4_compound_state
8bca28cfccf40188a4e37e00de74f57a0b9d461d NFSD: Move the spo_must_allow check out of check_security_flavor()
19b40849d27d344dba036cde00f433e0a623f276 NFSD: Reject a COPY whose source and destination are the same file
b8db5080ec15c5c6ca05708659c1066143955eaa NFSD: Reject layoutupdate extent counts that wrap the length check
20f49545323188e9e82a89c20a59d6029e1ab6b4 NFSD: Allocate the layoutupdate extent array with kvzalloc_objs()
1c638e3c77003af29c3111655c13ebf53652225a NFSD: Decode block and SCSI layoutupdates from a local xdr_stream
0382cf97caf8158976eb2de46839095a7069038d NFSD: Remove the svc_rqst argument from proc_layoutcommit
303847448ae422c795ffc76af67c5ae5984ff898 nfsd: only set RD_STATE in nfsd4_setattr() for sole TIME_DELEG_ACCESS
6974dc5fe093aaa7f736051d4b470d9a544c1b4a nfsd: only set NFSD_MAY_BYPASS_GSS for RPC_AUTH_UNIX in nlm_fopen()
096aed3bb7ed3d3ed9c3e96ee4a53205f0ca8066 NFSD: Move nfsd_break_layouts() to nfs4layouts.c
69780eaceba877acfb40083e5090dfa60a248a29 SUNRPC: copy the GSS init token with read_bytes_from_xdr_buf()
641e1e2f088c2ad7d5d174c0ac1a4b5d418aad7f SUNRPC: Do not read the socket once a TLS handshake is pending
5bff9dcee21238a5f310bd3676e014de3211f647 SUNRPC: Check for the backchannel first in svcauth_tls_accept()
b41c1791834b2d3660165e01bb97d319786e2265 SUNRPC: Close the transport when a handshake finds a partial record
c571cd5785546664cd56828092a4836f4eca351b NFSD: Check xprtsec policy against the state at receive time
619a468efc13cbfa2c7b344715dc7ef1c4b9e1d3 SUNRPC: Drop replies to plaintext requests on a TLS transport
9c5aeef9cdcb8d5d10eea8d60b052e95f5e679e8 SUNRPC: Discard plaintext records that follow an AUTH_TLS probe
0d28e5cd2c8a6814f8424ece2018f0ab7576d9e6 SUNRPC: Reject an AUTH_TLS probe within an existing TLS session

--===============8773199928222978348==--
