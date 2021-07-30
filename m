From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jul 2021 20:05:57 -0000
Message-Id: <162767555747.22604.411115682217558538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 6920e85eaf275a1e396100c569e5ba6137a6752d
    new: 7451d975e8af4a480a4b8890f2e5e54dc537955f
    log: |
         df0e21e21ddaec3704e35ae077a125aaa642d166 SUNRPC: Add RPC_AUTH_TLS protocol numbers
         b46cb1083e24e90782695d74ed7e73db42fa0903 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
         0e185ea6539b2b6723ee94fd9cc5a6263af5e383 SUNRPC: Refactor rpc_call_null_helper()
         78108cba62bf91da6c852c6ff1d7ae760cd3f5c5 SUNRPC: Add RPC_TASK_CORK flag
         bebc6a469920d5ade364da918d7d0de990517d5b SUNRPC: Add a cl_tls_policy field
         1bfcc42e27b73099cc9c4a6b2eb8c80740e98272 SUNRPC: Expose TLS policy via the rpc_create() API
         e9bd5d84a662eb214337f31528bfed6a7592f1e9 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         729b481c280306b228ad1cc9b821abe9d74b4ead SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         1b9094ce05030dc8937f4c3eefc7df3a933b216f NFS: Replace fs_context-related dprintk() call sites with tracepoints
         486eeae6a4e7348cad2d0e9c89f2789515c5d969 NFS: Have struct nfs_client carry a TLS policy field
         7451d975e8af4a480a4b8890f2e5e54dc537955f NFS: Add a "tls=" NFS mount option
         
