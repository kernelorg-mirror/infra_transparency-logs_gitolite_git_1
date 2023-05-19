Content-Type: multipart/mixed; boundary="===============2837688282814607961=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 19 May 2023 17:15:12 -0000
Message-Id: <168451651238.16515.13548200843420102499@gitolite.kernel.org>

--===============2837688282814607961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 5e73401e0b69091b97f217cef7ffd9a7dbcf77a4
    new: ee788c8901aed54fc32bbec8d8e4d693b75c1e65
    log: revlist-5e73401e0b69-ee788c8901ae.txt

--===============2837688282814607961==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e73401e0b69-ee788c8901ae.txt

4f392dea01d8f17ffe698f5f76c7250f1ce2b745 net/handshake: Squelch allocation warning during Kunit test
4d7b9c54bf174e4616fe0009b9a3e050dee47a15 net/handshake: Fix sock->file allocation
2101646c22d1ca6311f385469c6f76bdaba6d409 SUNRPC: Fix error handling in svc_setup_socket()
32af319e4c8ec4e11138c0f4d98c5fca94dd8a70 NFS: Improvements for fs_context-related tracepoints
135431ed5ff5fd0722988e57c20fc4a1e39cb87c SUNRPC: Plumb an API for setting transport layer security
9567ee59dcf4d5930a16b7ff5be8c37f7676d3ea SUNRPC: Trace the rpc_create_args
811390b43bf447fa3ff37113a7fd4695cff74cbc SUNRPC: Refactor rpc_call_null_helper()
e4c316299a25526fd76124c0b4985563c8b56537 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
f94272c8aaa403f10fadf2ff2cbd8f87ff35ca0e SUNRPC: Ignore data_ready callbacks during TLS handshakes
265c5f04e8be21386ced0a9892ebfccbc95e9f09 SUNRPC: Capture CMSG metadata on client-side receive
741d5a4e637a4817028058fbfb35b343cf9728fa SUNRPC: Add a connect worker function for TLS
8627bf3d7dd726bb9edf3081b77b265822cd6d1e SUNRPC: Add RPC-with-TLS support to xprtsock.c
2de4d17eebccaa955cb971f2f7eac6922fc552ab SUNRPC: Add RPC-with-TLS tracepoints
61e082df338c882a30fb00247edddb9f9a3a0a65 NFS: Have struct nfs_client carry a TLS policy field
2f71964032bb13ac11aa26a9053d6d0fd1dbc5a4 NFS: Add an "xprtsec=" NFS mount option
16b1a95df7dcd74484800d3de2260041d9355b85 net/tls: Move TLS protocol elements to a separate header
8751ec884fd344ab6eb35f5a9b4817270e72b6bb net/tls: Add TLS Alert definitions
a736d18a7ab37e17a500f63c28ac3e96b73a2c2c net/handshake: Add API for sending TLS Closure alerts
926fb73e079fc4f7efe46ed67fa173bf065fd415 SUNRPC: Send TLS Closure alerts before closing a socket
6fe00dc7463875810af6cc9f25abf4a012426308 net/handshake: Add helpers for parsing incoming TLS alerts
08114fc49d406876a71041cf994e2c6a3f884d77 SUNRPC: Use new helpers to handle TLS Alerts
ee788c8901aed54fc32bbec8d8e4d693b75c1e65 net/handshake: Add trace events for TLS Alert helpers

--===============2837688282814607961==--
