Content-Type: multipart/mixed; boundary="===============4921562919132402112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 06 May 2023 00:38:35 -0000
Message-Id: <168333351525.7694.9521392064498369887@gitolite.kernel.org>

--===============4921562919132402112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 5786852979c01c0d6976416007fd7159cd7e007b
    new: bf2fc9f4a0fec804f92e5527dd9ba352dd70ed64
    log: revlist-5786852979c0-bf2fc9f4a0fe.txt

--===============4921562919132402112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5786852979c0-bf2fc9f4a0fe.txt

c50cbcbcf970d2d9498f356c1df7c8ae029ce772 net/handshake: Fix handshake_dup() ref counting
91a3957cc65ba74a00ebefa1c3f0500f2478b4d6 net/handshake: Fix uninitialized local variable
284098340411fbaf7e8565fb077379e88e866b61 net/handshake: handshake_genl_notify() shouldn't ignore @flags
8c0ad017476aece380932393818c0ebdd0e1ab03 net/handshake: Unpin sock->file if a handshake is cancelled
a860f9dad0b7222e6b3d6d8e7c0aef509296c658 net/handshake: Enable the SNI extension to work properly
18170a77eda8059097dab965623ba4e6c13ef744 SUNRPC: Fix error handling in svc_setup_socket()
6d7980f3011c3f8970347eb7136013832572b46f NFS: Improvements for fs_context-related tracepoints
c37d6b16c26b43d5fd665f1b1c808cf164698a5a SUNRPC: Plumb an API for setting transport layer security
b78823be1121666be529cd12c8555743fd8d24e2 SUNRPC: Trace the rpc_create_args
f47e623532826e8daa371eb6605bb6f7246d391c SUNRPC: Refactor rpc_call_null_helper()
d6450273574d251b62984c941f5a4cd4e88de918 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
b58f19823d6e5ef2b5e1bdc4e45d39a0ee607983 SUNRPC: Ignore data_ready callbacks during TLS handshakes
8ea1ee0f255b1019ce4325d38b0e1b7c4a7a0647 SUNRPC: Capture CMSG metadata on client-side receive
b703f1309059f011d2f24d70ddd6c278d3031814 SUNRPC: Add a connect worker function for TLS
1df1efb5fb86e068b882d454117e7e82b1ac9568 SUNRPC: Add RPC-with-TLS support to xprtsock.c
fe829067ec612505949c0fab7ebd7381d7b47e44 SUNRPC: Add RPC-with-TLS tracepoints
479b8d9ceec595f9a7018ca438caee42d8bb6bc9 NFS: Have struct nfs_client carry a TLS policy field
9a16ddcee807616fa9e09f70187382acbff5bd29 NFS: Add an "xprtsec=" NFS mount option
e31c7c87be9a7ee02cb6f4ca7d9e1ae9e40c8aee net/tls: Move TLS protocol elements to a separate header
5fccb8060cf24f09b2e8a27ecda731f06aac8ded net/tls: Add TLS Alert definitions
9011a0b169f6e7aecb9df15fd32281846bdd4c6d net/handshake: Add API for sending TLS Closure alerts
cc82f41e6f5b57104ddd00eb943027cd1b19a94c SUNRPC: Send TLS Closure alerts before closing a socket
3b615ece3ffd3c8de24ab5f413e681e8ffc7c5a7 net/handshake: Add helpers for parsing incoming TLS alerts
4a6ca158ee674fb85006989450400abcd013ba90 SUNRPC: Use new helpers to handle TLS Alerts
bf2fc9f4a0fec804f92e5527dd9ba352dd70ed64 net/handshake: Add trace events for TLS Alert helpers

--===============4921562919132402112==--
