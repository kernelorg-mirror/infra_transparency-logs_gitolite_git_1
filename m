Content-Type: multipart/mixed; boundary="===============4447658385097984857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 15 Apr 2023 20:01:08 -0000
Message-Id: <168158886869.25095.10031981073424597080@gitolite.kernel.org>

--===============4447658385097984857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 7e6e42d716370c9cb5880104cedff34ff0b7cd26
    new: 3cf4924e3d6e69ee42e917007ac9227b1576bc39
    log: revlist-7e6e42d71637-3cf4924e3d6e.txt

--===============4447658385097984857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e6e42d71637-3cf4924e3d6e.txt

1473af8bbe2732053416d83be8eda27372adb60c .gitignore: Do not ignore .kunitconfig files
74970e989a2d65d6996b8956c9f54f047435911e net/handshake: Create a NETLINK service for handling handshake requests
b6e189c17a534f54e0dc1be83d1f2560912eedee net/handshake: Add a kernel API for requesting a TLSv1.3 handshake
b762846a563d673102f6665e10b6edda2a60d3dc net/handshake: Add Kunit tests for the handshake consumer API
9609b8cd774495087042fad2da5e64a7c2c7c175 SUNRPC: Recognize control messages in server-side TCP socket code
2ac1dccacae9c9aefc13c1a483d3008e3bb7927b SUNRPC: Ensure server-side sockets have a sock->file
88221d169d6eb7f6eaee12d3682dfe28a03c578b SUNRPC: Support TLS handshake in the server-side TCP socket code
677776ea8dcd8c8097e5886d44eb34ce0619f0f1 NFSD: Handle new xprtsec= export option
a0abfaba2d04f42defa9c5fe83a278cd1b9be833 NFS: Improvements for fs_context-related tracepoints
e4df4e564a89a840a5c43a70418a9e1a9a4440d3 SUNRPC: Plumb an API for setting transport layer security
df3a3f5c6cb4a3b3a7a2fb6c4d2ccdeea7a2210e SUNRPC: Trace the rpc_create_args
90666049511544b84471c8e39d2937b618be0445 SUNRPC: Refactor rpc_call_null_helper()
4962b6ec805c09268cf644dc9a881969173c272b SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
df8d45550996468c870bf3fff1c0d6a9db1aa946 SUNRPC: Ignore data_ready callbacks during TLS handshakes
f3d86a65f5728beecf5d9dafe80a490602f40488 SUNRPC: Capture CMSG metadata on client-side receive
c88a1af0824b2357d7616a0cbd56d2b1be31a351 SUNRPC: Add a connect worker function for TLS
1adfd99fe3264ba4336d8b4ec4bb9150108be5e8 SUNRPC: Add RPC-with-TLS support to xprtsock.c
6840ce40db06a3af47cf204aed73ddb6eb3b85b4 SUNRPC: Add RPC-with-TLS tracepoints
435dd37c33ee7519fe40e7225ae5d8ed263ee358 NFS: Have struct nfs_client carry a TLS policy field
3cf4924e3d6e69ee42e917007ac9227b1576bc39 NFS: Add an "xprtsec=" NFS mount option

--===============4447658385097984857==--
