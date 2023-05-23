Content-Type: multipart/mixed; boundary="===============4338858626832164494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 May 2023 14:20:21 -0000
Message-Id: <168485162149.8967.7798592955103859236@gitolite.kernel.org>

--===============4338858626832164494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 63f08ae47f102e8f10285fc858c30c91605dcbca
    new: d1a8e0f255fd56feb7d2f06ad88333fd67473cef
    log: revlist-63f08ae47f10-d1a8e0f255fd.txt

--===============4338858626832164494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f08ae47f10-d1a8e0f255fd.txt

30f694a16bbe5f3afef241722cc846d1172ce91c NFS: Improvements for fs_context-related tracepoints
f6260fb6b1911a1b58128abd5d9506938ce71601 SUNRPC: Plumb an API for setting transport layer security
330c7763918c880ac63c545e71723039d6a7c54c SUNRPC: Trace the rpc_create_args
a30ad9f0fc03a415a1265b52f8cb7ae9a590ee2d SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
c78ca634c1672f2b2f1a1deb2cb3e006449692b7 SUNRPC: Ignore data_ready callbacks during TLS handshakes
2546f91b58f732c252133774151877b2abecb137 SUNRPC: Capture CMSG metadata on client-side receive
70e0edbce9080ff727fce5b8459fd84a26225157 SUNRPC: Add a connect worker function for TLS
5bacd08b489b70530680a4d08a8557c2eb858f33 SUNRPC: Add RPC-with-TLS support to xprtsock.c
49a7f4847664e21ae4641f8a122ee3d8a4aceb51 SUNRPC: Add RPC-with-TLS tracepoints
9592f1557a954e6277a0b2a36bd1e00ecc4ffa21 NFS: Have struct nfs_client carry a TLS policy field
eaba42e5dd69fc3c69cdc3b7dd463fe3668cc06b NFS: Add an "xprtsec=" NFS mount option
129ce97619234d623b025c14de8d70971ade44af net/tls: Move TLS protocol elements to a separate header
d1751dee8084dbc04b3cd3983462010e07ad8602 net/tls: Add TLS Alert definitions
0c14ea844c21b7b09f124e06c1c8902bd4594265 net/handshake: Add API for sending TLS Closure alerts
a9c137c34c875a203c19d522cebf9a19fc9b1169 SUNRPC: Send TLS Closure alerts before closing a socket
97974641f1f3d5c7d162d69c056604f4af26fb67 net/handshake: Add helpers for parsing incoming TLS alerts
26f4f6dbd70cdbd705ddbf10ace80def1106b747 SUNRPC: Use new helpers to handle TLS Alerts
d1a8e0f255fd56feb7d2f06ad88333fd67473cef net/handshake: Add trace events for TLS Alert helpers

--===============4338858626832164494==--
