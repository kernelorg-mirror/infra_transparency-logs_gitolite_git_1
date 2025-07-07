From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Mon, 07 Jul 2025 18:50:17 -0000
Message-Id: <175191421704.219055.8123306194669730085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.24/nfsd-testing
    old: 091f991f2fac123f8235bc3d83abe41f6c13c7d8
    new: 09f0961d37e27073fcbf7af7e00b0a5afdcfd965
    log: |
         bf15cf2a958f4be6950b75a277526123b1868273 NFSD: Avoid corruption of a referring call list
         36f6b80bc675d616ac870ff8bb75fa3e96d90da2 NFSD: Offer write delegation for OPEN with OPEN4_SHARE_ACCESS_WRITE
         e0536e84686d3d11bf31fc1e4f67be27f16b2794 NFSD: release read access of nfs4_file when a write delegation is returned
         7c39dbc1b57d293876315a8357eaf9a58a6e5bb9 sunrpc: simplify xdr_init_encode_pages
         10d470cc30e451846876878210cbf6376079c4f0 sunrpc: simplify xdr_partial_copy_from_skb
         5ba8d2bb0341502d76053ae7e3234e712c620c1f sunrpc: unexport csum_partial_copy_to_xdr
         34ed247f495b6aa1aa71d8173c0a3041af9acdfd nfsd: Replace simple_strtoul with kstrtoint in expkey_parse
         f132e46299985735cff6b9e0d1fa364d32b2ea93 nfsd: use threads array as-is in netlink interface
         09f0961d37e27073fcbf7af7e00b0a5afdcfd965 sunrpc: new tracepoints around svc thread wakeups
         
