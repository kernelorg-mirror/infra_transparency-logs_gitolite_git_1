From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 19 Jun 2021 15:41:55 -0000
Message-Id: <162411731548.2561.16205076144721716590@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 0b9630427b6ab1a643c189df80d6105004031d73
    new: c22307ce6548f06a681022697d13890c81835a57
    log: |
         34afc77ef5f5ddb90d96cb7efa6abdcc53c1bb31 NFS: Replace fs_context-related dprintk() call sites with tracepoints
         7723265ff6713f66ec48aaf96ced91057869065f SUNRPC: Add RPC_TASK_CORK flag
         be795b8a306430a49943a59846dcd084cc9536ef SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
         75a06bcd32e6f977c02a9163093bdd9bfa4bb563 SUNRPC: Add a cl_tls_policy field
         38dc66fbc396b84f505ecfe95fc239f5ff3bffbb SUNRPC: Add tracepoints for observing RPC-over-TLS operation
         743f1d2b4e6e0cc8f40002726d98a2b579cbbed4 SUNRPC: Expose TLS policy via the rpc_create() API
         20cb6a52807f60598b1beaa5472b09c822efeab6 SUNRPC: Enhance the rpc_clnt_new() tracepoint
         86bc35165d903377cd09ee9ec16277e5021014f9 SUNRPC: Refactor rpc_call_null_helper()
         d13c3738de59acf89839c6fda08bda8f36c18fa8 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         45a53f86b35ef23329178d77e843bc1b30301568 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         c22307ce6548f06a681022697d13890c81835a57 NFS: Add a "tls=" NFS mount option
         
