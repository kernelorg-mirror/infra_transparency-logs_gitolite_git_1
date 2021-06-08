From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Jun 2021 16:22:18 -0000
Message-Id: <162316933886.18339.7948107614376881058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: f4318bd94493d0e26d5028296c2fabf9250b85aa
    new: de2b0101e0603f27e63e2ce38957bf94640ad84a
    log: |
         49db053c5db82653380ed9d3cd1ba97c5eafed29 SUNRPC: Expose TLS policy via the rpc_create() API
         2c0ebb088e9f2e77a7066377312a6c86f7e212ba Signed-off-by: Chuck Lever <chuck.lever@oracle.com>
         41445a0b9a40649a2418c805a70185ffd28c7806 SUNRPC: Refactor rpc_call_null_helper()
         f8499937bd1d62510c27a8cbb343f64f11180b1e SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         e423149dc203a3f6709a21bdc5b3cddaafde6de8 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         de2b0101e0603f27e63e2ce38957bf94640ad84a NFS: Add a "tls=" NFS mount option
         
