From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 08 Jun 2021 16:31:27 -0000
Message-Id: <162316988752.23948.18245472119848999867@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/prototype-rpc-over-tls
    old: de2b0101e0603f27e63e2ce38957bf94640ad84a
    new: a5602885ed8c95044f648695b5ef6aed545c2cfb
    log: |
         dd7dcc39056cca3ad4cd95fbfa63a90e4570510a SUNRPC: Expose TLS policy via the rpc_create() API
         0cf69ada576a3cb2ae168ce50ec8df71b18cd5aa Signed-off-by: Chuck Lever <chuck.lever@oracle.com>
         bf2a5cd04c42f027690777a24a2562dbbfc19810 SUNRPC: Refactor rpc_call_null_helper()
         85c432240da742165f13b4419555980455afe3b8 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         730571251e588ec871cde9b6d7f9ad094dfadda2 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         a5602885ed8c95044f648695b5ef6aed545c2cfb NFS: Add a "tls=" NFS mount option
         
