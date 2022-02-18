Content-Type: multipart/mixed; boundary="===============3938168249559497918=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 18 Feb 2022 20:44:41 -0000
Message-Id: <164521708100.2724.7001556337547185272@gitolite.kernel.org>

--===============3938168249559497918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: cbbae98140559e1c25ed5103f4d2242fc6f7e2ea
    new: 5a6d8d28d7cb4155f150b14b8a45c2ebc2d1d013
    log: revlist-cbbae9814055-5a6d8d28d7cb.txt

--===============3938168249559497918==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbbae9814055-5a6d8d28d7cb.txt

0c228352c8050e279abcbaf2b36029d75c88cff4 SUNRPC: Fail faster on bad verifier
a2535d51fb0b9538d3a9e9a68487906154a89bf0 SUNRPC: Widen rpc_task::tk_flags
df3754c3713dffda1a052127424361264e177c20 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
63e58918d0ce8117f168f6a5feeb6c742ff58ef6 SUNRPC: Refactor rpc_call_null_helper()
50e8b87fdfa561b2489f76a0b793a8502954233a SUNRPC: Add RPC_TASK_CORK flag
c8a252b74b5d5738e5a38b38e1c2b959ffac6251 SUNRPC: Add a cl_tls_policy field
73c839a2c73da88bc198d4d4885f141821acb43a SUNRPC: Expose TLS policy via the rpc_create() API
654cdf856946df71720e95c66ef92f532274efe2 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
62071958b19732b39f34487888e389d7c77a63b5 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
971cfbe4dac7122b816aabfdb4bd5ae1645330d6 NFS: Replace fs_context-related dprintk() call sites with tracepoints
20f31349e27da5730186a16b3e9309fc74a02b17 NFS: Have struct nfs_client carry a TLS policy field
798fed636bb6820ad080e8b5db3ac7fc1fe498fd NFS: Add a "tls=" NFS mount option
8db98d5e62937a9a28c64620a4587cee84c63214 lockd: Pass "tls=" mount option setting to NLM
30171c3c68720400941b0033e0e2541329e98b34 net: Add distinct sk_psock field
f443785f29a39128313bbf1ff90139ceb3ec1d0c net/tls: Add an AF_TLSH address family
03225fb3c0da2ae398a28d72747a64305c8d0ebf net/tls: Add support for PF_TLSH (a TLS handshake listener)
3e569dadf1dae68fb1947ed6ac17c05f6019fa84 net/tls: Add some observability for AF_TLSH sockets
11763a9927d886559f8368ec6559f94028a80285 SUNRPC: RPC client support for TLS handshake upcall
5a6d8d28d7cb4155f150b14b8a45c2ebc2d1d013 SUNRPC: Capture cmsg metadata on client-side receive

--===============3938168249559497918==--
