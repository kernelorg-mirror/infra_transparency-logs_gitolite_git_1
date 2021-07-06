Content-Type: multipart/mixed; boundary="===============6456087150647005698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 06 Jul 2021 15:06:30 -0000
Message-Id: <162558399088.13660.12906890990749408659@gitolite.kernel.org>

--===============6456087150647005698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-over-tls
    old: a294b53f2b0af09c353fdb450d0a4aaa901217df
    new: 1be392b0a3b44b88b9413079bc43bd824fa01a3e
    log: revlist-a294b53f2b0a-1be392b0a3b4.txt

--===============6456087150647005698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a294b53f2b0a-1be392b0a3b4.txt

f970dc0b8e0884a8e7fa41f734bbb71533e159dd Dirty initial port of Tempesta TLS into the kernel
d42bdf91d63903379fb5c4216079d3f57b78d09e SUNRPC: Add RPC_TASK_CORK flag
987d746f167458fabf66396de3198d9f4222cf19 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
69166433eb326ceb4fba3673237b4a363e6f2569 SUNRPC: Add a cl_tls_policy field
2fc49d746e8e6e96e4b0e88370c813e360ee419b SUNRPC: Add tracepoints for observing RPC-over-TLS operation
6402baf7633626ea823e4a2d49663012593c0c5a SUNRPC: Expose TLS policy via the rpc_create() API
fe99a03f07a84956d46d0bf20e773a01905c4e97 SUNRPC: Enhance the rpc_clnt_new() tracepoint
b4dfe450d86cac508bbbb6e42a13eb34415f6cb3 SUNRPC: Refactor rpc_call_null_helper()
1b32c5c21ebd492bbbfc06e3fe61996829f22a8c SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
5cda0330f981f2ac390e174955a3cfc4bd87fcbf SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
c25f905ca25bb6e577642015d18a2a477ab91aaa NFS: Replace fs_context-related dprintk() call sites with tracepoints
1be392b0a3b44b88b9413079bc43bd824fa01a3e NFS: Add a "tls=" NFS mount option

--===============6456087150647005698==--
