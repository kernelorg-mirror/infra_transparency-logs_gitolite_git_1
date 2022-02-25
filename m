Content-Type: multipart/mixed; boundary="===============0297493018415084731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 25 Feb 2022 22:45:33 -0000
Message-Id: <164582913370.8669.8613527099820047550@gitolite.kernel.org>

--===============0297493018415084731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 584c1eeb2aba2cf1a48e390c8952ea5fd8d15197
    new: 36249436901778914f5c664c27ce5e7f684df25c
    log: revlist-584c1eeb2aba-362494369017.txt

--===============0297493018415084731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-584c1eeb2aba-362494369017.txt

bc395b2b3b94513474efe071fa7c8f7405dc8cb7 SUNRPC: Expose TLS policy via the rpc_create() API
b4c0ac43fd8a0e0af3f92aaf05fdb77992e34754 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
e6554e24a0f2f597254562b1a3a2202effe514a2 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
9c4b0f2b5d9c89191a449b90a66170b0a9392296 NFS: Replace fs_context-related dprintk() call sites with tracepoints
0e505e4ac27c6e2f25d3823ea6e157e2c6d8d5ea NFS: Have struct nfs_client carry a TLS policy field
d26179225e17af97232bf1300efbeca5027a4217 NFS: Add a "tls=" NFS mount option
ea23a3623f21a2e9a05dba9fdb7016d9633c418f lockd: Pass "tls=" mount option setting to NLM
ec2a29eb6dd537d567740baa8fcfbf774616555f net: Add distinct sk_psock field
112a770c5894381df78ab4a7c9e3e29e59abf2a7 net/tls: Add an AF_TLSH address family
bac8b85359ad654831dd314de4e65996e7702cc4 net/tls: Add support for PF_TLSH (a TLS handshake listener)
4543edd5976bdd62f01f173349bfaded55009f1c net/tls: Add some observability for AF_TLSH sockets
0857bafd7393d2c38129228c745db6a2712c12ba SUNRPC: RPC client support for TLS handshake upcall
36249436901778914f5c664c27ce5e7f684df25c SUNRPC: Capture cmsg metadata on client-side receive

--===============0297493018415084731==--
