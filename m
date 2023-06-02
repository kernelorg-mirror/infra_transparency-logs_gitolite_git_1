From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 02 Jun 2023 14:04:33 -0000
Message-Id: <168571467375.26084.14744040531308553511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 68012fd0fa0ac422a0e42a857bd9a74ae55657f7
    new: 992626e6338952c540dd06237f83e543e919554b
    log: |
         fb8fe06f01edbc007c905dee2d826ebf0c296a31 SUNRPC: Add a TCP-with-TLS RPC transport class
         2e352fd12c4bcc374ec459af6b1052dc210093e0 NFS: Have struct nfs_client carry a TLS policy field
         bcc94af1a1f0e516346315b3a4695d8c10260209 NFS: Add an "xprtsec=" NFS mount option
         915e0a33f569d552443ce7633b7ab238089b1277 net/tls: Move TLS protocol elements to a separate header
         3a5b2941546a67ca94e4dde5e79ff3b174cb8bcb net/tls: Add TLS Alert definitions
         fe17f99eede7bd7b4c86d5b515218d3030d32fa9 net/handshake: Add API for sending TLS Closure alerts
         9ec74158ee4060aaf35b0aa5ded39520f2741848 SUNRPC: Send TLS Closure alerts before closing a socket
         ede18decc371ccde5981584129531623206345cb net/handshake: Add helpers for parsing incoming TLS alerts
         a0eef01b1b56f647851c9835d2c983b5766c6b05 SUNRPC: Use new helpers to handle TLS Alerts
         992626e6338952c540dd06237f83e543e919554b net/handshake: Add trace events for TLS Alert helpers
         
