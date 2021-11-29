From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 29 Nov 2021 17:55:16 -0000
Message-Id: <163820851637.31147.11344639775630544347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 639a08eaf20913ab9ee1925091b1139a6c8bafdd
    new: a26d1db7eab0ae7c2cd45c6597db11defacb7f60
    log: |
         4fd238a9912d6b96c8346730b4bc8ee69abb1303 SUNRPC: Expose TLS policy via the rpc_create() API
         0737b368a22ed89dc6a366739f462bca9821b8fc SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
         f2cd17414e2cf0dfd67d011b87185aa44625b3d2 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
         07a44d619254b5018f7f58f6f5e8ecff8f06adb7 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
         3dbf41ecce8f839ed6f85a5e11a7fcb122fdac10 NFS: Replace fs_context-related dprintk() call sites with tracepoints
         3eb57c683145c73040c0f29109abe94cbac9a140 NFS: Have struct nfs_client carry a TLS policy field
         d6d81fb272fac8d83b47c807274cc88ad4519777 NFS: Add a "tls=" NFS mount option
         b027fcb92b32e5126bfe67fdf0d76026afc47930 lockd: Pass "tls=" mount option setting to NLM
         a26d1db7eab0ae7c2cd45c6597db11defacb7f60 SUNRPC: Teach server to recognize RPC_AUTH_TLS
         
