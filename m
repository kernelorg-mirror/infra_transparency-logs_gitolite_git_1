Content-Type: multipart/mixed; boundary="===============7637298420328950622=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Mar 2022 18:25:29 -0000
Message-Id: <164762792927.25377.1960263994057505042@gitolite.kernel.org>

--===============7637298420328950622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: a18e79766f0f804189901dcc34be958da61effb1
    new: 35410d1c348cf7252a1f7f03fbf3966af15364f5
    log: revlist-a18e79766f0f-35410d1c348c.txt

--===============7637298420328950622==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18e79766f0f-35410d1c348c.txt

e7781cb70f56bcb41df3c23c2d2eeff8e18dae4a net/tls: Add support for PF_TLSH (a TLS handshake listener)
8e10f0a2bf71eab654abbe7c123c7a990692567d net/tls: Add some observability for AF_TLSH sockets
d1e4b4a23b149b7fb49f94574e9ec4ae5977f533 SUNRPC: Fix socket waits for write buffer space
9aa08698b2083d0c9b3a70ae0d8877258f0d815d SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
3a73e938353d3356ed447c151e63b45e65cb20e4 SUNRPC: Improve accuracy of socket ENOBUFS determination
6c16d7c67d170194f8ddf19a417cb26e7b283f35 SUNRPC: Replace dprintk() call site in xs_data_ready
fe7bec32a35ce48b3f2eb9b0bbc258671d0fffdf SUNRPC: Ignore data_ready callbacks during TLS handshakes
584a52b2f3998b1d2cf54e99ffd354f89e51657e SUNRPC: Capture cmsg metadata on client-side receive
bc679a654f0f0ad3a39fa684b9b31582a5fb3eea SUNRPC: Fail faster on bad verifier
323725acb0c20430eb2469fda4f1bf3996a23684 SUNRPC: Widen rpc_task::tk_flags
f0bb42ffe250db3a33f7e344ec824962f037dc44 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
b3884e608962b3a44634947bc01ca08831ca38fc SUNRPC: Refactor rpc_call_null_helper()
165a1fe3062991b97cb26c80911298df25f35e17 SUNRPC: Add RPC_TASK_CORK flag
9ca176309a4e794fe3e203466f33889c81e5b891 SUNRPC: Add a cl_xprtsec_policy field
0ca5b9f16d852ce81a021a3fe670b4db4c88934b SUNRPC: Expose TLS policy via the rpc_create() API
3f996c57b59da99509078e9090183b4ff8fcfdd8 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
b25d121849483b9029b681a7d5b9036645033b18 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
586b14d0dc2ae1eb497d9b4bf769e0db0cc46614 NFS: Replace fs_context-related dprintk() call sites with tracepoints
eb50109e7af8db8b71af1c75024363d76ca5002c NFS: Have struct nfs_client carry a TLS policy field
35410d1c348cf7252a1f7f03fbf3966af15364f5 NFS: Add an "xprtsec=" NFS mount option

--===============7637298420328950622==--
