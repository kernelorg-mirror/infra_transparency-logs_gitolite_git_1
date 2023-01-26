Content-Type: multipart/mixed; boundary="===============2280725083704060104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 26 Jan 2023 14:47:44 -0000
Message-Id: <167474446487.21370.11432257397414894181@gitolite.kernel.org>

--===============2280725083704060104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 745780cf75a22c8b4a1054a193e661492879369b
    new: a1a5ed5f6318642713c4eae973403c75ded874da
    log: revlist-745780cf75a2-a1a5ed5f6318.txt

--===============2280725083704060104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-745780cf75a2-a1a5ed5f6318.txt

9403fd6d117ae6c941fc057255c3fc17cf64b903 net/handshake: Add support for PF_HANDSHAKE
27029599f9b2d8c1ba0aef8d8693b3b982b1db0d net/tls: Support AF_HANDSHAKE in kTLS
55ee2f84637cb08f40d3ad2c5d6bbfc4199c73eb NFS: Improvements for fs_context-related tracepoints
84ce4b7b7210f84604782fb45c5e122943be3e23 SUNRPC: Plumb an API for setting transport layer security
4d377a74285314a317bebd049799e9689dd5bbc6 SUNRPC: Trace the rpc_create_args
a1b5d818c8f2d195ddc2a359697081e7594070d5 SUNRPC: Refactor rpc_call_null_helper()
fd08f52e65964c1e6fad01e83f7ec19ef86a4065 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
4b49c7f170f4c50d7c41a26a604f8e9d365ed245 SUNRPC: Ignore data_ready callbacks during TLS handshakes
d3e2327fc6bb505f6e1e96cbfecc137c3322de4a SUNRPC: Capture CMSG metadata on client-side receive
f28729a996c501ccabd893a3327c267e42729037 SUNRPC: Add a connect worker function for TLS
e889611f010f99516b83c6ae946e428054361ebc SUNRPC: Add RPC-with-TLS support to xprtsock.c
b6bedabe681fa6225069a04e2f4342799063f96d SUNRPC: Add RPC-with-TLS tracepoints
8d55d831a9bc48f459cd988bb2d05dafcb38c552 NFS: Have struct nfs_client carry a TLS policy field
3228151363a08e8726336fb66905cdc342384cea NFS: Add an "xprtsec=" NFS mount option
7065dfcf2862e4554b555c12ac88a948a78ba248 NFS: Add mount options that specify TLS-related files
d751139fe3820563152fe318d4d06ebd07336f49 SUNRPC: Clean up the svc_xprt_flags() macro
3be336ab8541de579c0d09e3f640565eb81c9454 SUNRPC: Recognize control messages in server-side TCP socket code
a1a5ed5f6318642713c4eae973403c75ded874da SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============2280725083704060104==--
