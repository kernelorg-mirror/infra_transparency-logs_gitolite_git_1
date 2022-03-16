Content-Type: multipart/mixed; boundary="===============3471420513948192718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 16 Mar 2022 18:23:55 -0000
Message-Id: <164745503513.15712.5953968441052653527@gitolite.kernel.org>

--===============3471420513948192718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: e6dfe67cc331c2410bc6dda5bb5fc4da3dbc7e83
    new: a18e79766f0f804189901dcc34be958da61effb1
    log: revlist-e6dfe67cc331-a18e79766f0f.txt

--===============3471420513948192718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e6dfe67cc331-a18e79766f0f.txt

63201b28c06dd12582eab046a22d3e6c0725f6db net/tls: Add support for PF_TLSH (a TLS handshake listener)
bfe89accb8db483641a069f85454ea080a70b116 net/tls: Add some observability for AF_TLSH sockets
4db582ebe14228a008c2ff5bec4761255612fe6d SUNRPC: Fix socket waits for write buffer space
2bcc37992f2f8a79c5f2369061dfb54e4cc0a961 SUNRPC: Replace internal use of SOCKWQ_ASYNC_NOSPACE
e0977e377b7f5b4b0db7ff7a4ec276a99e98b9e9 SUNRPC: Improve accuracy of socket ENOBUFS determination
09be11200869f0f79900996a696f94b4092ad2f3 SUNRPC: Replace dprintk() call site in xs_data_ready
aa07a23a2336ed0bd5a619eae5e750f7baa47332 SUNRPC: Ignore data_ready callbacks during TLS handshakes
ccf78b03f6cd54d8848618182597bbaf64aa4716 SUNRPC: Capture cmsg metadata on client-side receive
bf1bb877364174043f0301abfa6b035ff8608adf SUNRPC: Fail faster on bad verifier
77750dbd464f05dec948c34a802042cede98efe0 SUNRPC: Widen rpc_task::tk_flags
62b6ad5ec3de9f775aa889f6197e36307fbdca33 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
edc76a994ddf1d197b42702e556f169c0bb33da3 SUNRPC: Refactor rpc_call_null_helper()
974b59e8dd816d7bce95946640b7671338da59a2 SUNRPC: Add RPC_TASK_CORK flag
77b72b32e75a155d05913992d301c74050d6a12c SUNRPC: Add a cl_xprtsec_policy field
4614385f1f91eeffc13d7a6e529291a0d5cb65da SUNRPC: Expose TLS policy via the rpc_create() API
0382564f3605ac1093c5bcfab4af3c003552abc6 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
5a12f06459e61a1bb943e8ad28dd1ac3a0af4a3f SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
b87779ece90cab950a1f0d0557b02fe062dadd72 NFS: Replace fs_context-related dprintk() call sites with tracepoints
dbb621a0e245709c27ab4e67af47996a531123a3 NFS: Have struct nfs_client carry a TLS policy field
a18e79766f0f804189901dcc34be958da61effb1 NFS: Add an "xprtsec=" NFS mount option

--===============3471420513948192718==--
