Content-Type: multipart/mixed; boundary="===============3169438516341055534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 01 Dec 2021 00:29:13 -0000
Message-Id: <163831855318.4220.13188402491678873298@gitolite.kernel.org>

--===============3169438516341055534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 96c7e49b77b845dd41420b08fc08a6f5d13922db
    new: 9986418bf86127d7aba85ca828d46f43e56ce5d4
    log: revlist-96c7e49b77b8-9986418bf861.txt

--===============3169438516341055534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c7e49b77b8-9986418bf861.txt

277957c7de4d00c9a56fb382dabd7e6557802e50 SUNRPC: Add RPC_AUTH_TLS protocol numbers
d3f0d1471c6af26701097dc38e942dcf247ab1db SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
a8de034236f75ec13fc3bcfccf632694ce4a2c63 SUNRPC: Fail faster on bad verifier
d1d2da942cb4c706009875936a6591cd9693c225 SUNRPC: Refactor rpc_call_null_helper()
cd5f6cdd0d08b899a2e2bf461cada4dca53b7fee SUNRPC: Add RPC_TASK_CORK flag
8e29695d01dc78640984dd5845c94a03cf0c3f6e SUNRPC: Add a cl_tls_policy field
3e143983cfcad086d18913d6cd1d1818e7d98fa4 SUNRPC: Expose TLS policy via the rpc_create() API
06b83f997cb830fd060cc82679c6264a37c68ba1 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
60c07059d6ec79094a6d87a8f504d9b5a5f9446c SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
8fee51757bb5e7e9db15b2e2b7923af3f1fb62c6 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
bf1fa403191be5806bc7d12ddf808a707d776f68 NFS: Replace fs_context-related dprintk() call sites with tracepoints
7ca0f3eee042bbccbf3711e0d54743e012b3cbcc NFS: Have struct nfs_client carry a TLS policy field
8bb449ff0a87d675948363b0fabfaab7f08d7eff NFS: Add a "tls=" NFS mount option
847f4f56600f31ebf277d4baa19f9912ec07b96c lockd: Pass "tls=" mount option setting to NLM
97a77090b51c4b003f776b38bc02de1dc0088d0a SUNRPC: Teach server to recognize RPC_AUTH_TLS
75942310aaf3ffb9441b42ad102d22a8b92981f9 net: add pf_family_names[] for protocol family
6dd2229d59ef0b042c7531088bea409cd933ae9d mailbox: arm_mhuv2: Add driver
d656d99af2cbf8b9dcb7b4ad9a0e23167eb30ad9 mctp: Add MCTP base
655d30f4b4594e9861acc910c327ad607bbeecb1 perf beauty: Update copy of linux/socket.h with the kernel sources
0e3b3a8a7c7542e9d2ebcac0bf75a33ecd0f7d9a NET: Add support for PF_TLSH (a TLS handshake listener)
9986418bf86127d7aba85ca828d46f43e56ce5d4 SUNRPC: RPC client support for TLS handshake

--===============3169438516341055534==--
