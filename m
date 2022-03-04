Content-Type: multipart/mixed; boundary="===============6225028437905093804=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 04 Mar 2022 20:36:22 -0000
Message-Id: <164642618276.17280.17298905091638253779@gitolite.kernel.org>

--===============6225028437905093804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 36249436901778914f5c664c27ce5e7f684df25c
    new: 1b082bbb1c1b6c6216af23761b313d42d6023970
    log: revlist-362494369017-1b082bbb1c1b.txt

--===============6225028437905093804==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362494369017-1b082bbb1c1b.txt

fae06adb9a6bd0934691db513c381e5a1a8f78d9 net: Add distinct sk_psock field
5ce763425906558af2eb37c06b8bc4721f07e6ce net/tls: Add an AF_TLSH address family
43843e59d623692d9ba6c786ed43299420e69cf7 net/tls: Add support for PF_TLSH (a TLS handshake listener)
1baad248bf8eb47f032c476ca0ad774f0e3a9b05 net/tls: Add some observability for AF_TLSH sockets
e3858933bb39a8e839efb648b2716cf18b9ac085 SUNRPC: Replace dprintk() call site in xs_data_ready
5d70c54ca43c85f778c3cb8742c801feb6bc4135 SUNRPC: Fail faster on bad verifier
ed82848484f5758f516bbf807549752f3797f6a8 SUNRPC: Widen rpc_task::tk_flags
21a2144cb2429ddde3599c1a5d3fe17dd954895e SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
1db4c653f35f9726fba65001c40d4ee0348c20ac SUNRPC: Refactor rpc_call_null_helper()
67add8c728017314cee51126e5679517a80f4fe8 SUNRPC: Add RPC_TASK_CORK flag
aee6cf8a7c28bef82af6f2f6da185804812614c5 SUNRPC: Add a cl_tls_policy field
6234e87a910928d9702fa224ee8e0d26d62fb230 SUNRPC: Expose TLS policy via the rpc_create() API
2e2fdb36e832cd8588f78307b7bb72948f4ba221 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
21e59f9880f5891fe03a2f99b0ec88aeb2d79c71 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
547434abea5e339e4888d61b9b8b52ac96a643e4 SUNRPC: Capture cmsg metadata on client-side receive
8f83b6eee407aaa938f8053fe787983961edf31f SUNRPC: RPC client support for TLS handshake
117358e8b87a7f3f9ec4f9d7914f203d86baa66a NFS: Replace fs_context-related dprintk() call sites with tracepoints
b68c2a7b5a220c49d106d943332ce04faab282cf NFS: Have struct nfs_client carry a TLS policy field
5055d44057628b20bc5478c0e28584d8da446b4d NFS: Add a "tls=" NFS mount option
1b082bbb1c1b6c6216af23761b313d42d6023970 lockd: Pass "tls=" mount option setting to NLM

--===============6225028437905093804==--
