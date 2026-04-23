Content-Type: multipart/mixed; boundary="===============0499426307618794722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 23 Apr 2026 18:20:27 -0000
Message-Id: <177696842764.2353606.493464722766225698@gitolite.kernel.org>

--===============0499426307618794722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 499453f172c5077b40685408df58df5420a7df6d
    new: 2cb5e0d06849d9f18944d498b38a41c260d54810
    log: revlist-499453f172c5-2cb5e0d06849.txt

--===============0499426307618794722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-499453f172c5-2cb5e0d06849.txt

5a116edf6be714e9f1bffde7cddbb9a614a808e6 NFSD: Put cache get-reqs dump attrs under reply
92ed4fef531151fbe0a386baf7a1ad84467c88c8 NFSD: Update my maintainer email addresses
16c84d2345b6d7e6f95c57a3ffbeba8aca9b6de8 nfsd/blocklayout: always ignore loca_time_modify
2f5e6dfee1eed85d6d1c5acc48fe37f3fc51c441 exportfs: split out the ops for layout-based block device access
f886dbc65ed9d552595c9f516f826d8c8d4f1540 exportfs: don't pass struct iattr to ->commit_blocks
7f368eb4987325466e672107c1249a0188a30397 exportfs,nfsd: rework checking for layout-based block device access support
9c2faacb8de19134ebc5be8b063394cc64fb930d nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
03a17d59bf2c410090cdc5665b064af3396d3580 nfsd: fix file change detection in CB_GETATTR
b601182c8c79ecb95f51032295e4c265cff48eb2 nfsd: update mtime/ctime on CLONE in presense of delegated attributes
a5bf939f6885189ed20238b676ec51535fbc6974 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c66c320da95749edeaf3006a2f2ca46aa18eff19 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
74a63607507425e5c35fb4bc3385aedf3501697b NFSD: Fix infinite loop in layout state revocation
e082cd99d748628696593b5cb2c5db74e09b41d5 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
4c3d4b20b74ff4c43d17a1c367ee586f7a866707 NFSD: Extract revoke_one_stid() utility function
3f86aea02e71a310a6675e31c49ae4ef6c891b53 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
4a26bea25f20a19dfd8a6c3e16859fdf2a86d65b NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
0756573f06081b3a5773c33ae62c06fb7a3afb9e NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
8b69247614b9a5c904ab2a0ee36052dd0d121502 NFSD: Track svc_export in nfs4_stid
2116929c9ceeb9b8339570c93be8a76581b4d3f3 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
ee601e5be8ef02b19ab477437dd736016dec9b33 NFSD: Close cached file handles when revoking export state
7ffef44a04e7ca90df531545a793212c392c597e NFSD: Increase the default max_block_size to 4MB
dfaa67da2ab7d4ea5612992ee9aad4b22cb9e962 sunrpc: prevent out-of-bounds read in __cache_seq_start()
04071a08781906f9775b10773270a0fa1c163939 NFSD: Report whether fh_key was actually updated
75dad52027f89dc8c73c5149ba358a3683563c0b [DEBUG] Add instrumentation for nfsd_mutex contention debugging
2cb5e0d06849d9f18944d498b38a41c260d54810 siw: Enable try_gso

--===============0499426307618794722==--
