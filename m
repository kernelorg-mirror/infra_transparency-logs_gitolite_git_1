From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 01 Jun 2021 23:09:39 -0000
Message-Id: <162258897970.2456.2736855515886691862@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 0fb4ff4dff5a8558559faacfb81c060951c220ea
    new: c63db99b8ab15a121b078aeb9a80ee20d47cbd16
    log: |
         17b1fffb607cb841aa1046021a6c5ecc3ee73d85 SUNRPC: Add a cl_tls_policy field
         ed1f082a71cf6052633ec1659f30df0654815f0c SUNRPC: Expose TLS policy via rpc_create() API
         d9d5222f2a8c60f1f08186c8697a117891b70b55 SUNRPC: Update the rpc_clnt_new tracepoint
         b0114435fb37deacfda117cded1d358b6ce67a48 SUNRPC: Refactor rpc_call_null_helper()
         9c2161c8ff96d5014fdebf3ebe1b93eeef8a2d3c SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         2a0eb8046fd578d14dbf80d8b09b162ba6bc2265 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         664b86855987c79bf3116215dfcd601d639a8b28 NFS: Replace fs_context-related dprintk() call sites with tracepoints
         fe6371605db18417b0a5914baab6af9d786c9d9c NFS: FMODE_READ and friends are C macros, not enum types
         c63db99b8ab15a121b078aeb9a80ee20d47cbd16 NFS: Add a "tls=" NFS mount option
         
