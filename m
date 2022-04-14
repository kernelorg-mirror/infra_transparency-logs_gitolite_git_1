Content-Type: multipart/mixed; boundary="===============4368238111228183904=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 14 Apr 2022 17:47:06 -0000
Message-Id: <164995842652.10188.3594597278284187990@gitolite.kernel.org>

--===============4368238111228183904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 77d1002f5a5209bebd901cf895b52730199c0ba4
    new: 042d95da69c53834c6a7f9322ceb62dd4fadc16a
    log: revlist-77d1002f5a52-042d95da69c5.txt

--===============4368238111228183904==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d1002f5a52-042d95da69c5.txt

9c714254a834b2b317a3bf5e8fd61c3b8dd0b532 net/tls: Add support for PF_TLSH (a TLS handshake listener)
6b07cd70c5ad4751cfde59e670fb6bdfc8a24b92 net/tls: Add some observability for AF_TLSH sockets
8e8ff5428202a25a16acdc70947c30253997e3cc SUNRPC: Replace dprintk() call site in xs_data_ready
b9112f295867f40630cecb53a2aaa3213a58febe SUNRPC: Ignore data_ready callbacks during TLS handshakes
8937ad5b2a44dfd9256d91ebc33679fde8fbdabe SUNRPC: Capture cmsg metadata on client-side receive
2c788d3bdc91210873552d0816eaa9be317a1ccf SUNRPC: Fail faster on bad verifier
885072754a8ed377ec842e1fc2771ca1ba09d9da SUNRPC: Widen rpc_task::tk_flags
5e6aa7a19259d4eaf2489aefc843fd9e724c39cb SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
25bc7720c3027ac600e3768a6cf528bc2b27e436 SUNRPC: Refactor rpc_call_null_helper()
6bc5aea4976afc9dd00989dfdf2f4f16655f1458 SUNRPC: Add RPC_TASK_CORK flag
e2046d429141bb55eb8a9ef9ac3a0a7fd458cb57 SUNRPC: Add a cl_xprtsec_policy field
a76cb22fdd88b74fb53be11ff823f90443d81e7e SUNRPC: Expose TLS policy via the rpc_create() API
e6bcecc41bb6e2d70a4a8cd691683ade50862f3d SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
0d82a1a1554b9a5ef4e1edcc67326f55e899989b SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
0380fe178258260fb0273c5d45df6fa89c904916 NFS: Replace fs_context-related dprintk() call sites with tracepoints
8fec915f89813ac33dff3a491820112eb0185cf0 NFS: Have struct nfs_client carry a TLS policy field
042d95da69c53834c6a7f9322ceb62dd4fadc16a NFS: Add an "xprtsec=" NFS mount option

--===============4368238111228183904==--
