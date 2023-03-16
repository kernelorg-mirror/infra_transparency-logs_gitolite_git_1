Content-Type: multipart/mixed; boundary="===============8906055217123033850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 16 Mar 2023 13:52:01 -0000
Message-Id: <167897472161.17958.15347815531173638929@gitolite.kernel.org>

--===============8906055217123033850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: e587a30183f8f2dac4d2dceb5d46b87bca8c3f9b
    new: 25d00876cba9abbd0d5d67b84f336b2ccfa0097e
    log: revlist-e587a30183f8-25d00876cba9.txt

--===============8906055217123033850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e587a30183f8-25d00876cba9.txt

aa2a4304fcbec96d085a8275c3e8628af36d854a net/handshake: Create a NETLINK service for handling handshake requests
b7d74d7db9f18afa5258c92060bb77ab913029af net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
c6f6404af09e50c47592b69484949509507f5df4 NFS: Improvements for fs_context-related tracepoints
ad26d6983017dac7fb8db8f451486c5a8f45de4e SUNRPC: Plumb an API for setting transport layer security
6531f372b6f6b3ab603b47ad61381c151cad78df SUNRPC: Trace the rpc_create_args
e2a6b8ebc8ae122bc67d81b431b793253421d0b9 SUNRPC: Refactor rpc_call_null_helper()
f2e830a46d9cc84e324d7ec322f21f2efc8cf34b SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
c2dce903bfe3bb328444e8736495a5f9141ecf9c SUNRPC: Ignore data_ready callbacks during TLS handshakes
b56b1c81eff82dfacbf5eb309dbf9959697c039b SUNRPC: Capture CMSG metadata on client-side receive
5fd2593a5db8ac12c54e2c326cd759989ac7f8fc SUNRPC: Add a connect worker function for TLS
47787dd17500fe233eebdf9a421c0c3dde2cdbd5 SUNRPC: Add RPC-with-TLS support to xprtsock.c
7684947d8ccda5c44ebf16452914ecd104512c01 SUNRPC: Add RPC-with-TLS tracepoints
9fcc5bed36c0e1e05314b6767c59789efe067a6d NFS: Have struct nfs_client carry a TLS policy field
2e68dce54291a807511375d56cb8a231cdf5181c NFS: Add an "xprtsec=" NFS mount option
92ae7f4387ac24626091384f6451cf7d2fdef179 NFS: Add mount options that specify TLS-related files
eaeaaaefb1f4d6497b624df49a5dfb24e136047a SUNRPC: Recognize control messages in server-side TCP socket code
f87ae81bd9a2ebe2a01fee5cd7ac095e9088e196 SUNRPC: Ensure server-side sockets have a sock->file
7340995f27e9e625fce82c79c9ee9f91ee82320e SUNRPC: Support TLS handshake in the server-side TCP socket code
404dd8df923fe07b7965d400b15883c48533e71c NFSD: Handle new xprtsec= export option
25d00876cba9abbd0d5d67b84f336b2ccfa0097e SUNRPC: Coalesce xdr_buf parts when sending via TCP

--===============8906055217123033850==--
