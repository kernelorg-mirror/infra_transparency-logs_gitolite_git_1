From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Thu, 11 Apr 2024 13:30:27 -0000
Message-Id: <171284222714.29035.12953606578550814990@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/nfsdctl
    old: 311eb18a86b6d9b6744c3fd2fa459196ff98bc62
    new: 581c7115233e0980951a227ebeb8aa7d02a00c47
    log: |
         333f5a1627ee1669b5d4b84ddaf09f2a232d9fa7 nfsd: proposed nfsdctl interface
         636072ca73daafaeb16b24a56de94786efd3931f NFSD: convert write_threads to netlink command
         b40c716e6941c0d1c4dd862456b63e1b01c3f430 NFSD: add write_version to netlink command
         015056553552112763ed3950aa44cf08993ede36 add enable to version command
         8aec0f19f419e25ea7b1e990bf8aedcabccbad90 SUNRPC: introduce svc_xprt_create_from_sa utility routine
         5d2cb456dd931848dfe250d4b15d72c7cc7f2d5b sunrpc: add a new svc_find_listener helper
         73922ea98884820b7303a4597a7eb9eaec4a7ba0 sunrpc: rename rpc_cmp_addr* functions to rpc_same_addr*
         acf3320f18128d37a85fba1458b0f1cd88b24b49 NFSD: add listener-set netlink command
         581c7115233e0980951a227ebeb8aa7d02a00c47 nfsd: prevent removing sockets from running server
         
