Content-Type: multipart/mixed; boundary="===============2190000199534204639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 12 Feb 2022 20:15:43 -0000
Message-Id: <164469694392.11310.13274440663397368725@gitolite.kernel.org>

--===============2190000199534204639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 08cf944a0b75375683adf5ac3c82525d1ea4bea8
    new: cbbae98140559e1c25ed5103f4d2242fc6f7e2ea
    log: revlist-08cf944a0b75-cbbae9814055.txt

--===============2190000199534204639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08cf944a0b75-cbbae9814055.txt

56bd3c40d55b8012fc8ea1cdd0a8ba84172c9d91 SUNRPC: Expose TLS policy via the rpc_create() API
6447830618b239cfd700ee527c6a319f2f10f858 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
81430a5f0ae35616b809a01b498487c0fb932b88 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
6ea6234a5e87b99c6e09adae122f4d8bbb9da985 NFS: Replace fs_context-related dprintk() call sites with tracepoints
1878332a43d94403cd53d0818a68909b738e2b5d NFS: Have struct nfs_client carry a TLS policy field
6448acc8f65a1b6eb5a873fe37001ed58828dfaf NFS: Add a "tls=" NFS mount option
5ae9ab83284aec5121a98ec2da073ddab280dd48 lockd: Pass "tls=" mount option setting to NLM
13645550aacfbd29eed465ffeb447e2f735d5d12 net/tls: Add an AF_TLSH address family
803ec0270990d7381b82cbb02f40db4290b39369 net/tls: Add support for PF_TLSH (a TLS handshake listener)
b2f779d72373f8451e7f184890d72d33f3aab185 net/tls: Add some observability for AF_TLSH sockets
66977988ca43fe48a76088160e8966199f23fc4b SUNRPC: RPC client support for TLS handshake upcall
cbbae98140559e1c25ed5103f4d2242fc6f7e2ea SUNRPC: Capture cmsg metadata on client-side receive

--===============2190000199534204639==--
