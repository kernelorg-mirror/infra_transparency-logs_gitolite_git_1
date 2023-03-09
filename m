Content-Type: multipart/mixed; boundary="===============1689679135273378392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 09 Mar 2023 19:45:43 -0000
Message-Id: <167839114308.29960.3996575679246003937@gitolite.kernel.org>

--===============1689679135273378392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/upcall-v7
    old: eaedaa4ef2978fdb2a16c7c256411b967ce940de
    new: caa52379f0046e974fd16585dd7ede624699d8e2
    log: revlist-eaedaa4ef297-caa52379f004.txt

--===============1689679135273378392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaedaa4ef297-caa52379f004.txt

ec5fc29df8552d0306361be9344f86b4666ed567 net/handshake: Create a NETLINK service for handling handshake requests
dae9bf967980385317ac0d676dd52196af5991c9 net/tls: Add kernel APIs for requesting a TLSv1.3 handshake
2eb2ae3a389c59d8223ec09d478bdfdcce58dafa NFS: Improvements for fs_context-related tracepoints
22fcd0845eef41adbc6d111af6b7c470b00243ba SUNRPC: Plumb an API for setting transport layer security
21fbd72d26cf9b7ff1c97605ee04c080e2377b70 SUNRPC: Trace the rpc_create_args
7dea4117bbc4974bc60217d366efb66bc8f54a55 SUNRPC: Refactor rpc_call_null_helper()
f4c2f3535607e77a8ded5c46dbb47aaca2f34a0d SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
2c83209be953db8ec1c8de81511214951376ca9e SUNRPC: Ignore data_ready callbacks during TLS handshakes
48d118ed208a7c37608e61e5de60297ee296f4f5 SUNRPC: Capture CMSG metadata on client-side receive
7d4b1b0632c7177d4f6639df5c2779fc942158b8 SUNRPC: Add a connect worker function for TLS
3a513f8aadf250af220bcc904a0d72f675545927 SUNRPC: Add RPC-with-TLS support to xprtsock.c
52dc30d24a604b6ea1ab30a9f20f79ec82d6c757 SUNRPC: Add RPC-with-TLS tracepoints
06352aad693197a6754947931d1a0a928c9f48ed NFS: Have struct nfs_client carry a TLS policy field
77ccb2e398e3e30bdce2a3583841d4246bee3039 NFS: Add an "xprtsec=" NFS mount option
3a3d07197476b8274d92ee0303e0bdce2f1c34c3 NFS: Add mount options that specify TLS-related files
2de631bce77b182d93fe7bd887f06776d26ccbc8 SUNRPC: Recognize control messages in server-side TCP socket code
892f546fda544dc7c834d193d91614f4fe5f8adf SUNRPC: Ensure server-side sockets have a sock->file
caa52379f0046e974fd16585dd7ede624699d8e2 SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============1689679135273378392==--
