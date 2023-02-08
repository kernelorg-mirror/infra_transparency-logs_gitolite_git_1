Content-Type: multipart/mixed; boundary="===============4934414171335210250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 08 Feb 2023 16:27:13 -0000
Message-Id: <167587363314.17194.1017829991508879364@gitolite.kernel.org>

--===============4934414171335210250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 51e402eb8641b4c495aafaeae2127f1c94a0e86d
    new: ad9c1a37bc4bb53248a01cbc8f62dbcdee5d105d
    log: revlist-51e402eb8641-ad9c1a37bc4b.txt

--===============4934414171335210250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51e402eb8641-ad9c1a37bc4b.txt

661711f6f5e1e516738fcb0761289831451ee07d net/handshake: Create a NETLINK service for handling handshake requests
3d9e46210f954f6ef24d86203c8a85f9124cfbac net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
7513cd1023d0ae557013801eb1b65ff1f56821eb NFS: Improvements for fs_context-related tracepoints
90e33aa9d9f990f7260cb11db40330a39d7bf5c9 SUNRPC: Plumb an API for setting transport layer security
eb4616db3f0985ba2ef8ee21a1bba48e540b5938 SUNRPC: Trace the rpc_create_args
83566022fc5d4567f90f503f720da4c9cc3a140f SUNRPC: Refactor rpc_call_null_helper()
881d28be7b4406e7d8d7b43d4d7aa89307b0cb26 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
91fa27302b10e848a6db30aa3468765ede39e48b SUNRPC: Ignore data_ready callbacks during TLS handshakes
41223ce6aca912ab3479360c06a2a59f6e209f0a SUNRPC: Capture CMSG metadata on client-side receive
798174eb45ee1913f7b870c4a906117b67da02d6 SUNRPC: Add a connect worker function for TLS
4236a3eb61becb488875645c6c9c06d9fb64bd71 SUNRPC: Add RPC-with-TLS support to xprtsock.c
e7b67fed3c7b0cef97dfcef0e3d3c002320353fd SUNRPC: Add RPC-with-TLS tracepoints
47631be82c62203a48f615ff3819f27c69170983 NFS: Have struct nfs_client carry a TLS policy field
04bd46a1fbd4c56472105407121c297fe9bf32f0 NFS: Add an "xprtsec=" NFS mount option
3fde82e60c3561c4e9affb413af7ce956cb1c08f NFS: Add mount options that specify TLS-related files
3b6d5349f8e6f0d7b15e43400db67032e648df13 SUNRPC: Clean up the svc_xprt_flags() macro
68f2e20bbfe9c148f11304f348627a4f1ec50f85 SUNRPC: Recognize control messages in server-side TCP socket code
ad9c1a37bc4bb53248a01cbc8f62dbcdee5d105d SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============4934414171335210250==--
