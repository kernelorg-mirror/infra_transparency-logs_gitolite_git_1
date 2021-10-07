Content-Type: multipart/mixed; boundary="===============0310745177156488726=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 07 Oct 2021 14:36:26 -0000
Message-Id: <163361738640.30967.5557963263131732314@gitolite.kernel.org>

--===============0310745177156488726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 11b6e5260bee1f7b02ca33d93aef54147d0664e6
    new: d5ed96c5217a03ffcd47ef447d4150401087ef81
    log: revlist-11b6e5260bee-d5ed96c5217a.txt

--===============0310745177156488726==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11b6e5260bee-d5ed96c5217a.txt

91aa0449591cc9982e1424af09147590d93b8b8f SUNRPC: Add RPC_AUTH_TLS protocol numbers
66ebac90c676b76b4c742d663417a7b9a4e217a0 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
bfdcd5e2f2529e6d2e0818c187393a26493cc859 SUNRPC: Fail faster on bad verifier
c7be86cbb57fbf8f318c4ff4489f857fe52694f3 SUNRPC: Refactor rpc_call_null_helper()
339c6cba129722b7484099d1a7e219c0d29445e4 SUNRPC: Add RPC_TASK_CORK flag
e7eae5c0906872f641323a8083f052dc5238ac65 SUNRPC: Add a cl_tls_policy field
c64132c041707d459b6c020b164f8375dae7f204 SUNRPC: Expose TLS policy via the rpc_create() API
2875f4ceb41e221957a57264d6ab6c09c3d47d27 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
7b3fb8dec759a41e7c88b868750d999013d22d1b SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
9a69d813b05a36d911f0c8248f63607b8874b6bc SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
709fa4fc50575618b260f21a570effb04a1ac815 NFS: Replace fs_context-related dprintk() call sites with tracepoints
cb11ea6d1c02ad17931807fd6a6c256ef384cd42 NFS: Have struct nfs_client carry a TLS policy field
96512dbfab11817d97fd84a7ab47ae9bda8a05a3 NFS: Add a "tls=" NFS mount option
d5ed96c5217a03ffcd47ef447d4150401087ef81 lockd: Pass "tls=" mount option setting to NLM

--===============0310745177156488726==--
