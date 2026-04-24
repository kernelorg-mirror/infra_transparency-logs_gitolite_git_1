Content-Type: multipart/mixed; boundary="===============6408071524997698083=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 24 Apr 2026 14:20:16 -0000
Message-Id: <177704041690.3663981.10292959425536144342@gitolite.kernel.org>

--===============6408071524997698083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 2cb5e0d06849d9f18944d498b38a41c260d54810
    new: 1bd2f0a2e84aa68ada4a4200d74840934484f92e
    log: revlist-2cb5e0d06849-1bd2f0a2e84a.txt

--===============6408071524997698083==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cb5e0d06849-1bd2f0a2e84a.txt

2bf315e62e199ebb7ea51cf24573bcc5e1d609ba nfsd: update mtime/ctime on CLONE in presense of delegated attributes
e78ec2028a07a88bfaa56b8ba87859e5b7ffb48e nfsd: update mtime/ctime on COPY in presence of delegated attributes
581844617b1bafacb2888297f8057ca817f42649 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
dda12d594add5063539c14ea8af6a51b35d8ffa8 NFSD: Fix infinite loop in layout state revocation
70db5a5396a1d56fb9572dc818ad6276473de05a NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
6984d1aceacb144df219942339b1b25039343b3c NFSD: Extract revoke_one_stid() utility function
0635ab1b24f6e5c1848b57e4c4d8cedf971491bf NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
f060848befb9d665cb7a5027b1247b51c50b5b11 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
16afd52292b21b18713e915880670f4912d19b94 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
b0ebfd344d9545059bbefc7c12ca1e76156b8412 NFSD: Track svc_export in nfs4_stid
89e02c2d073e1780cf1dd1b3a1b35b3936e9708e NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
6d1b71afb8fd658bcf5d7ffe0d2e71ece52f8510 NFSD: Close cached file handles when revoking export state
5e36b37a0949a077e7d4c4959ec45de481eb6384 NFSD: Increase the default max_block_size to 4MB
54fe812f98098829d3511874a0e1f23a66c22a43 sunrpc: prevent out-of-bounds read in __cache_seq_start()
2bf3aad25c6db1898ed84460fbacd9ec1c01ba5e NFSD: Report whether fh_key was actually updated
afa9e4643ddc9951b3b6f1b96d4168fd6e117950 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
1bd2f0a2e84aa68ada4a4200d74840934484f92e siw: Enable try_gso

--===============6408071524997698083==--
