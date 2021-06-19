From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 19 Jun 2021 15:37:33 -0000
Message-Id: <162411705305.31861.11756239193168003594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: 82cb01e5aa49199758f3c655cd9693f25a9079d2
    new: 0b9630427b6ab1a643c189df80d6105004031d73
    log: |
         8decf7695e1c715070b1847d89364ccc8bd0af6c SUNRPC: Enhance the rpc_clnt_new() tracepoint
         e2cee0847d16d289e57fd00254ef9b6c033b7768 SUNRPC: Refactor rpc_call_null_helper()
         5be2e9164fa7baa13ed04f9dcbecc09841b28d86 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         ab2b6aebad45d83cb0c52ea3cadc161e5924055b SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         0b9630427b6ab1a643c189df80d6105004031d73 NFS: Add a "tls=" NFS mount option
         
