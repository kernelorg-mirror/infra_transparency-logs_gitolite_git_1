Content-Type: multipart/mixed; boundary="===============8685764020658843090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 24 Oct 2024 20:13:02 -0000
Message-Id: <172980078293.754816.10997211790021471082@gitolite.kernel.org>

--===============8685764020658843090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/fix-async-copy
    old: 0c24a420523538199c1e29445b7163890e7f9a7f
    new: 6a5eeb52d3e034c467ab60e9870c38714c561c44
    log: revlist-0c24a4205235-6a5eeb52d3e0.txt

--===============8685764020658843090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c24a4205235-6a5eeb52d3e0.txt

7029bee00a7a75ba43c2c832f8040d5971a04458 NFS: CB_OFFLOAD can return NFS4ERR_DELAY
b3c615a5b7736536d8d30c1ca030914de36cbea1 NFS: Fix typo in OFFLOAD_CANCEL comment
8bef690171db01afb43a62c7d51ce64010695142 NFSD: Add a tracepoint to record canceled async COPY operations
38b172292b243420bd5c41d67dbb9f0169ef1f2e NFSD: Fix nfsd4_shutdown_copy()
95cceabcbbca9e4654059713db3490a3eb35b174 NFSD: Free async copy information in nfsd4_cb_offload_release()
800aa58136d14a891f00882b6270aa162fbf5071 NFSD: Handle an NFS4ERR_DELAY response to CB_OFFLOAD
d9aa241a48bbe052a5613731bc6cfd493bc57d9d NFSD: Make cleanup_async_copy() globally visible
c2de3ce8478b7f44e7601eddddbd739d67390c72 NFSD: Add a laundromat reaper for async copy state
be0adad6d90a0aba9e6f4074a5b80b53cb0bd438 NFSD: Add nfsd4_copy time-to-live
acd438a85554cb9dd81ac383d4ccd664f1cb6a18 NFS: Rename struct nfs4_offloadcancel_data
2ec3c49a2d78b907fb55fae511e3c3b83637c5b5 NFS: Implement NFSv4.2's OFFLOAD_STATUS XDR
7225e8910a5f7bc9fdde4005b5b8f8b2e51ad462 NFS: Implement NFSv4.2's OFFLOAD_STATUS operation
02a23ee3c454e4a74ceb03e3c5e3f7e4762bfbfe NFS: Use NFSv4.2's OFFLOAD_STATUS operation
6a5eeb52d3e034c467ab60e9870c38714c561c44 NFS: Refactor trace_nfs4_offload_cancel

--===============8685764020658843090==--
