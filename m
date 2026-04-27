Content-Type: multipart/mixed; boundary="===============8189409908254827808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 27 Apr 2026 01:07:05 -0000
Message-Id: <177725202511.3057683.1916527039775672231@gitolite.kernel.org>

--===============8189409908254827808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: b1ea5feb4d63275a7a92b53c2878206349285d4c
    new: bd3964332ae86b0e97a36a025541d317becc9176
    log: revlist-b1ea5feb4d63-bd3964332ae8.txt

--===============8189409908254827808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ea5feb4d63-bd3964332ae8.txt

870168b1df9d2fcaa698858cc81dd14e39f49512 nfsd: fix file change detection in CB_GETATTR
d0eeb37e2f349900bef430d0f0417b999f6c97cf nfsd: update mtime/ctime on CLONE in presense of delegated attributes
c79ad0ff29c616f1aba1f90e6d5322316e8d07e4 nfsd: update mtime/ctime on COPY in presence of delegated attributes
c596270917e0b8c15cc749fca3dc09472fa3eebb sunrpc: start cache request seqno at 1 to fix netlink GET_REQS
e499ced44bd86a7aaef3e09259a22c5d37716872 NFSD: Fix infinite loop in layout state revocation
a5509c6da7f28208501510171bec27d5980ae8ba NFSD: Handle layout stid in nfsd4_drop_revoked_stid()
07909508efd965e93c46cfdb746212b01030dc4d NFSD: Extract revoke_one_stid() utility function
b23ebf7b7a91c9e639e7210120e339e6ebbd931f NFSD: Add NFSD_CMD_UNLOCK_IP netlink command
1674eff56424541a0e70414e6a8935f84b155e4b NFSD: Add NFSD_CMD_UNLOCK_FILESYSTEM netlink command
3c5a54e0f3445d9bca8350ee3f34fac5e607ec14 NFSD: Replace idr_for_each_entry_ul in find_one_sb_stid()
f362a87b676a8f62426e7dcc48944dc20097fd38 NFSD: Track svc_export in nfs4_stid
b94c6448ff6b6f1effc6f5b0f903a4571cc45811 NFSD: Add NFSD_CMD_UNLOCK_EXPORT netlink command
c2fdca89d22e5f808090991dbf9367309c5a973e NFSD: Close cached file handles when revoking export state
0fd0a68b1d3fef037c2eb8c16f84553e68f1f3af NFSD: Increase the default max_block_size to 4MB
72fe9e528c68aa7b9ed5afab98c44f8b83bbe287 sunrpc: prevent out-of-bounds read in __cache_seq_start()
5cd5c264d110bdb589468268c1475e077a56e323 NFSD: Report whether fh_key was actually updated
994007c0131e121608a19c473fd26fca76cc0d7d [DEBUG] Add instrumentation for nfsd_mutex contention debugging
bd3964332ae86b0e97a36a025541d317becc9176 siw: Enable try_gso

--===============8189409908254827808==--
