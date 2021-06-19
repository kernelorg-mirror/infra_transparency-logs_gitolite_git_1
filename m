From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 19 Jun 2021 15:47:40 -0000
Message-Id: <162411766034.6184.5915939668902083300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: c22307ce6548f06a681022697d13890c81835a57
    new: 54f3611566c9a9be5132c9e58c8884b198dceba9
    log: |
         d9449c295069285ca740e102bb77a7c6e643a6d7 SUNRPC: Add RPC_TASK_CORK flag
         5d63ee4491289ec7be135de8ed543d5c5122cc91 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
         0de74008bd3bab6ee20a4c342ec49fc7dcddf7d3 SUNRPC: Add a cl_tls_policy field
         449ad8e9deeecebe991a7f129f551e3e50666546 SUNRPC: Add tracepoints for observing RPC-over-TLS operation
         c89bb3357a8daee396c90c7ab6d57e07353bb398 SUNRPC: Expose TLS policy via the rpc_create() API
         5d8ccc36dd86cafdfa7a61286756e9cf9024b352 SUNRPC: Enhance the rpc_clnt_new() tracepoint
         2be76d910988dce856efc181a0c52581df88353d SUNRPC: Refactor rpc_call_null_helper()
         1d4837e6e1d8d722506f9112ef47a8d14f8f05c5 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         46d71f43e3be8f4e93393a2d1140a4da742eaf95 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         eb28ffd8ae838de888aa298e315140cef4e3640a NFS: Replace fs_context-related dprintk() call sites with tracepoints
         54f3611566c9a9be5132c9e58c8884b198dceba9 NFS: Add a "tls=" NFS mount option
         
