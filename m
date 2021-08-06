From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 06 Aug 2021 14:22:53 -0000
Message-Id: <162825977346.29592.11482474829104557914@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 5c40038363a9a35d404288277c2c2328d864943e
    new: 6a51eeb6ee4c53505692db0030e8a6b02653a029
    log: |
         3c06d8b6722124339bdb32b748d843fa1877abc9 SUNRPC: Expose TLS policy via the rpc_create() API
         717f0b0614bacb47eb63bf08ac84842464df11ca SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         131c5be97000ca2eb925d4932079581f934235b3 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         ace457f19a74e01ba8c58fc1a715ef734092d00b SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
         1f4e50cd06c86a27f376e41b935e6b8f00247dbd NFS: Replace fs_context-related dprintk() call sites with tracepoints
         bcabf906588f61ef760531f8a1b6db7aa424d9d1 NFS: Have struct nfs_client carry a TLS policy field
         6a51eeb6ee4c53505692db0030e8a6b02653a029 NFS: Add a "tls=" NFS mount option
         
