Content-Type: multipart/mixed; boundary="===============4342099877206091443=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 04 May 2023 17:47:17 -0000
Message-Id: <168322243758.24624.15568806024693534195@gitolite.kernel.org>

--===============4342099877206091443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: bd04e0166c21aa6837ba7fcb4d352a28826fbe6d
    new: 5786852979c01c0d6976416007fd7159cd7e007b
    log: revlist-bd04e0166c21-5786852979c0.txt

--===============4342099877206091443==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd04e0166c21-5786852979c0.txt

88aa100306333566ef4a149a992481432844f193 SUNRPC: Fix error handling in svc_setup_socket()
7b241e348072ac164ddd766fd508a5449422027f NFS: Improvements for fs_context-related tracepoints
4a129d76541f62a7579eba7d27f409f3bfd637d4 SUNRPC: Plumb an API for setting transport layer security
6b392cdfe2fc7c8b0c04e53422e1604d077057ca SUNRPC: Trace the rpc_create_args
a028f2aae57178190ed3a38117cd6504133e863c SUNRPC: Refactor rpc_call_null_helper()
59a942e6dc9d3b774231d0127720310361a34850 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
c9e9f3002bbe1dc2750a79dc460dd3b392b36ede SUNRPC: Ignore data_ready callbacks during TLS handshakes
878b01729a717d59afb00925e2b7f294709f9055 SUNRPC: Capture CMSG metadata on client-side receive
e2979a6b0d6cc0af9c3664ab5f30628f00a93d32 SUNRPC: Add a connect worker function for TLS
c11895cb94e4065b71816ec060df1f85ee849df5 SUNRPC: Add RPC-with-TLS support to xprtsock.c
e6904dc1138d95bed1f58a13c5cd5c9fe323c46d SUNRPC: Add RPC-with-TLS tracepoints
61e7120e36008e935412e8b40e1076b05bd76997 NFS: Have struct nfs_client carry a TLS policy field
464b8a5eac69ccab899d799119c30d62b9f9218e NFS: Add an "xprtsec=" NFS mount option
bad8a5c966351e3e246ee6d671adf48bf45ac10c net/tls: Move TLS protocol elements to a separate header
730dfc94b89ccdeec4046a333703c65a5bc0dd50 net/tls: Add TLS Alert definitions
4e44b26aacbe50c8f4f475e6adac4e0b9f971b1f net/handshake: Add API for sending TLS Closure alerts
6a0cccd360113a7b60d1dd32663afe5ec5791b42 SUNRPC: Send TLS Closure alerts before closing a socket
aa4a2e03c00a10ddd413fe8e10232cbeedcdcc3c net/handshake: Add helpers for parsing incoming TLS alerts
1b0bc6c8a2ec5c87db3bb10d7567bbf9bd44ea63 SUNRPC: Use new helpers to handle TLS Alerts
5786852979c01c0d6976416007fd7159cd7e007b net/handshake: Add trace events for TLS Alert helpers

--===============4342099877206091443==--
