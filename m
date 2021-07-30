From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jul 2021 17:19:39 -0000
Message-Id: <162766557957.7961.1395109724616941244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: ecb6e8c52a4cc603b1cc4bd8e9a2dcb732fa23a2
    new: 6920e85eaf275a1e396100c569e5ba6137a6752d
    log: |
         5e60c43f1a7ff734eb90552c698130056843d3d5 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
         2b448632189c84d458b799f6e0fb38c8b37e0d0f SUNRPC: Refactor rpc_call_null_helper()
         3468924cbdd78ce0917aa125c9048c0970110b49 SUNRPC: Add RPC_TASK_CORK flag
         3ac5d8339a318d84a397c6dc45856f4c2642c121 SUNRPC: Add a cl_tls_policy field
         955ee240d672378868b5714e4f40785bbfde8300 SUNRPC: Expose TLS policy via the rpc_create() API
         28dfeb6dcf3634633d74dbb14d0b4191d62476bc SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         f409fe09ff8b148ef278ccff6fa96752c75e5f1e SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         76de89911604db6516e5e4fdc4e0148da03c7393 NFS: Replace fs_context-related dprintk() call sites with tracepoints
         ceead13c1ef8d323465378c6b094d7c655b31c3a NFS: Have struct nfs_client carry a TLS policy field
         6920e85eaf275a1e396100c569e5ba6137a6752d NFS: Add a "tls=" NFS mount option
         
