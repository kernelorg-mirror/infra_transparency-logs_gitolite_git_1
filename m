Content-Type: multipart/mixed; boundary="===============5368661671783796546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 25 Jan 2023 20:54:19 -0000
Message-Id: <167468005956.5683.11424707134157363978@gitolite.kernel.org>

--===============5368661671783796546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 38c90a491f110dc4cc4714738f2c8b617390196d
    new: 745780cf75a22c8b4a1054a193e661492879369b
    log: revlist-38c90a491f11-745780cf75a2.txt

--===============5368661671783796546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38c90a491f11-745780cf75a2.txt

51f7a3b7ad85e0817138e2daee8f8864f389b306 net/handshake: Add support for PF_HANDSHAKE
136ef0a27837a71e4475ae5c02951a4c58c06f78 net/tls: Support AF_HANDSHAKE in kTLS
637062e1cb0c2b02e8544e05f4b080cd3d79f2b7 NFS: Improvements for fs_context-related tracepoints
39e3433391839b86c7b49dcb59569e252213648d SUNRPC: Plumb an API for setting transport layer security
c9cd81c12926a3f6cd4c5d84298d284c4fac0172 SUNRPC: Trace the rpc_create_args
a0320a545c0794ce9ad10796eb0f50559c1ca77e SUNRPC: Refactor rpc_call_null_helper()
f829265d4a4ecc143eb043bf2ab984e0cb2b5e5c SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
bce194cdb459d4034051ae05fc7383db654a6ecf SUNRPC: Ignore data_ready callbacks during TLS handshakes
82c8b9dd1b7c1beaee74e3bd66fc84cb1e6cc89e SUNRPC: Capture CMSG metadata on client-side receive
d71cacff98e0b0471faf7d5ca09158aa9feac6ed SUNRPC: Add a connect worker function for TLS
3d31f99ce44b2e3c923eb2d9bbfceeffe6e9e6bf SUNRPC: Add RPC-with-TLS support to xprtsock.c
19c69146d04e5be90780885fcfb738a6e907b1d6 SUNRPC: Add RPC-with-TLS tracepoints
15af4810a5d301e7af61f5092ade0a6440d191e3 NFS: Have struct nfs_client carry a TLS policy field
6364c3c984ea6e4d09add456ae580b021be45778 NFS: Add an "xprtsec=" NFS mount option
3b03e769721af2ca179f55c0bbcf2ed1a855a738 NFS: Add mount options that specify TLS-related files
27cfbef2c127f28fe78b7e9d943c9b4e4bcafc57 SUNRPC: Clean up the svc_xprt_flags() macro
385bf8617a47f268aa040941a1c65ea9ed62b02b SUNRPC: Recognize control messages in server-side TCP socket code
745780cf75a22c8b4a1054a193e661492879369b SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============5368661671783796546==--
