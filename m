Content-Type: multipart/mixed; boundary="===============8816446150583636674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 03 Feb 2022 21:28:21 -0000
Message-Id: <164392370135.14630.2745637425703853086@gitolite.kernel.org>

--===============8816446150583636674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: da4c27539d2deaa2b9624c470a903b880497e398
    new: 5a02f5044d5953495b63be854083f501c35e9e11
    log: revlist-da4c27539d2d-5a02f5044d59.txt

--===============8816446150583636674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da4c27539d2d-5a02f5044d59.txt

ba4466154ba6192f0271f45907e3d7afaf4390df SUNRPC: Expose TLS policy via the rpc_create() API
c502009c455cbdfde2d345007f9c510e8364a5df SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
86fee6aa9bd58463f61615dfaddac416e64618d6 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
8ae89cfc07041a541ae19bc0aa2ca42ea9722225 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
eacaf05e018b5dd85da0c8b2e1755aa073610c35 NFS: Replace fs_context-related dprintk() call sites with tracepoints
0c5fbb00633e50b0c00173deb4b74302569ee152 NFS: Have struct nfs_client carry a TLS policy field
db6c04e46cc38c284baefd4674e2695aa6aa80ec NFS: Add a "tls=" NFS mount option
1aaa43b31e447e31cdacadf00214dc1675bea35b lockd: Pass "tls=" mount option setting to NLM
b0c56b2cac246bbac5a28c3bbea91fc211ba98f8 net/tls: Add an AF_TLSH address family
17abdb35c29e61cf0b96f769cf70b59bf4a66d94 net/tls: Add support for PF_TLSH (a TLS handshake listener)
bb5ab6a676e4e28c1383c7d583003c1fba3cac50 net/tls: Add some observability for AF_TLSH sockets
7bcb6c06d63a749296e8bf7a36f8d7940ae88439 net/tls: Add a "handshake done" socket option
7d4a29e2fb46b1ff57accdd5daf93441deaae91c SUNRPC: RPC client support for TLS handshake upcall
f5b6ddbdac4d5dafdb4630db399e306941604130 SUNRPC: Capture cmsg metadata on client-side receive
5a02f5044d5953495b63be854083f501c35e9e11 SUNRPC: Prevent crash when sunrpc trace events are enabled

--===============8816446150583636674==--
