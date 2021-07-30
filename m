From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 30 Jul 2021 20:24:32 -0000
Message-Id: <162767667236.2695.9359408910663612679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 7451d975e8af4a480a4b8890f2e5e54dc537955f
    new: f1ba6890d0c0fb6803805c7d3813380045591ff0
    log: |
         64e2073359ce225d8ecf798b5a7629d7aa904b8d SUNRPC: Expose TLS policy via the rpc_create() API
         cbdbd7ec2c69f58bcc929430a9147654a1b82453 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         b45b3d37e8fd463a08f717273094c13224b0d2d8 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         b67da1a9c7c01c237215f0e02fd3f6f935c071a0 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
         ac87018e70bbf7ec1ff27f1f9d5c8c41e89053b6 NFS: Replace fs_context-related dprintk() call sites with tracepoints
         4aa8efbb2a1d0f560559542d5df73f2bec473b8d NFS: Have struct nfs_client carry a TLS policy field
         f1ba6890d0c0fb6803805c7d3813380045591ff0 NFS: Add a "tls=" NFS mount option
         
