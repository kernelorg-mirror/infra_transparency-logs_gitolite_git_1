Content-Type: multipart/mixed; boundary="===============8206702090436560561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Apr 2026 01:03:34 -0000
Message-Id: <177725181499.3052263.9332263079530747516@gitolite.kernel.org>

--===============8206702090436560561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: d56bbad4e919e5d2cd6ec3ac46ee051c49dab0aa
    new: b1ea5feb4d63275a7a92b53c2878206349285d4c
    log: revlist-d56bbad4e919-b1ea5feb4d63.txt

--===============8206702090436560561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d56bbad4e919-b1ea5feb4d63.txt

a60fafb3f6892738703ec0f0603cd42bee209efa NFSD: Update my maintainer email addresses
35359d0c9729024155f65fe7e02d30fe9bf8ed4f nfsd: fix GET_DIR_DELEGATION when VFS leases are disabled
acce0733ae1f5b7aca5a7180576c44c0b85d0edc nfsd: fix file change detection in CB_GETATTR
427b0f6f14345d7d73982aee795c98c936b4ebdf nfsd: update mtime/ctime on CLONE in presense of delegated attributes
80e51f96f37a5905e9c0ee950d51b097706f3671 nfsd: update mtime/ctime on COPY in presence of delegated attributes
49b4c60ddcea0d48aa139a69a919f786a35ea6e4 sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
1c3817a0cbb5b6637e505f0216cea7eafd8e5a3e NFSD: Fix infinite loop in layout state revocation
014a6352c0eec869e68e728184b36e6dcf12d609 NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
8e341736b1dd64b9dd7c240fa9902bb603955af2 NFSD: Extract revoke_one_stid() utility function
3e7c362d20068c4c4181e4cb103053a3090939d3 NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
e0414970489ba18d035e970c75eed07f6fcd5872 NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
1df0ebf61206f6462bd3c4c5a292dc30a2ef4532 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
0cfe9978f6e721dae9aa9e1723d925c1f6f2066b NFSD: Track svc_export in nfs4_stid
30dd075f646b9f4f162429dc99665f7222864ac6 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
8e4adf36e8c57d96a0aa90a03083a6f2d924b48c NFSD: Close cached file handles when revoking export state
05a3847f79e64bf5583d00422a3eb2dbec5ac2b0 NFSD: Increase the default max_block_size to 4MB
1c6ce28d9cc5a8d50b638b95a78fee91516248c9 sunrpc: prevent out-of-bounds read in __cache_seq_start()
85139cc654c23935b32bccf97554d9e2c59471d9 NFSD: Report whether fh_key was actually updated
4c6ca538e1db8eaa95b8abd507a3bafbe68c13d9 [DEBUG] Add instrumentation for nfsd_mutex contention debugging
b1ea5feb4d63275a7a92b53c2878206349285d4c siw: Enable try_gso

--===============8206702090436560561==--
