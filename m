Content-Type: multipart/mixed; boundary="===============7232504231699087226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 16 Mar 2022 18:02:37 -0000
Message-Id: <164745375770.2262.14982078601059877674@gitolite.kernel.org>

--===============7232504231699087226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 1b082bbb1c1b6c6216af23761b313d42d6023970
    new: e6dfe67cc331c2410bc6dda5bb5fc4da3dbc7e83
    log: revlist-1b082bbb1c1b-e6dfe67cc331.txt

--===============7232504231699087226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b082bbb1c1b-e6dfe67cc331.txt

53b05bef89d1f1130fb7701357f3f1a6d4d661b7 tls: build proto after context has been initialized
a75230ff94ba7b74a593ab900566608c08748896 net/tls: Add an AF_TLSH address family
877305e9f020d50b1f7cdfdb382e2263afa2a96a net/tls: Add support for PF_TLSH (a TLS handshake listener)
49a26356bf3eab1e8f60c3d7b206d820be649c14 net/tls: Add some observability for AF_TLSH sockets
0c73cedff421d0becb2850c0d7e33a2c7fa6182a SUNRPC: Fix socket waits for write buffer space
6b4c142e140292b2adc762faa2392c281f42bde1 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
549f5ad7415d52870a13022acf4346001d5c749d SUNRPC: Improve accuracy of socket ENOBUFS determination
203c1705e410466b134cb88d6745c0c05dcd96c4 SUNRPC: Replace dprintk() call site in xs_data_ready
946f7c3ba8415e56d4b79e7a5a63f07f2d25023b SUNRPC: Ignore data_ready callbacks during TLS handshakes
9089798df3d53616fa315f2b330fa22a27af8820 SUNRPC: Capture cmsg metadata on client-side receive
757f2ae1ff3b9adac8d9132ef59256b8606f6b95 SUNRPC: Fail faster on bad verifier
c3e29ba5a8d78fc58697928ef252d53e0a1add9f SUNRPC: Widen rpc_task::tk_flags
478484d4c7552ffbb5f21ceb6c7c2103c49a1d17 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
2b2c12ebc4d8ef3a030283bfbfaa23cabecbf02e SUNRPC: Refactor rpc_call_null_helper()
ae4b8fd9e441f34bbb994f2bea2928ddc784e4a4 SUNRPC: Add RPC_TASK_CORK flag
6ec5ca2d5a69f34f6cc5242b36b8f7247e21c1dd SUNRPC: Add a cl_xprtsec_policy field
ba9a412eb174f2b6de75533f56d368fac444542a SUNRPC: Expose TLS policy via the rpc_create() API
ad08a8d7b8cd2824884a31a9564cd8b73879ba30 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
8a2956e34af9381c95b42b6d440f275ab1d3feba SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
0e1648c0b4fc7ca9504f8d2d18394aa1ef795263 NFS: Replace fs_context-related dprintk() call sites with tracepoints
6e4e8fa65227731d3a8da8d46eb91dc2bb7193db NFS: Have struct nfs_client carry a TLS policy field
e6dfe67cc331c2410bc6dda5bb5fc4da3dbc7e83 NFS: Add an "xprtsec=" NFS mount option

--===============7232504231699087226==--
