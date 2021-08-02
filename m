Content-Type: multipart/mixed; boundary="===============9190125823475834833=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 02 Aug 2021 18:53:43 -0000
Message-Id: <162793042380.30232.1005943247585813810@gitolite.kernel.org>

--===============9190125823475834833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: f1ba6890d0c0fb6803805c7d3813380045591ff0
    new: 0f6858c97cfa690d41316a16fc2e2f4dfe767180
    log: revlist-f1ba6890d0c0-0f6858c97cfa.txt
  - ref: refs/tags/v5.10.55
    old: 0000000000000000000000000000000000000000
    new: 5d06fc98e2b7945ed41a357b6d63917d3f513b57

--===============9190125823475834833==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1ba6890d0c0-0f6858c97cfa.txt

475312897ea6b4b9a9a56c838aec6370c42f7315 tools: Allow proper CC/CXX/... override with LLVM=1 in Makefile.include
6f5d7a45f58d3abe3a936de1441b8d6318f978ff io_uring: fix link timeout refs
dee8119eaa9e00f0d1e14f050e1867813a49a1bb KVM: x86: determine if an exception has an error code only when injecting it.
93c5951e0ce137e994237c19cd75a7caa1f80543 af_unix: fix garbage collect vs MSG_PEEK
dcd00801f3d93bd898b697b7cfc5a5a8069648d2 workqueue: fix UAF in pwq_unbound_release_workfn()
df34f888628e961d8158dbd9712ebf04dfa4ad8c cgroup1: fix leaked context root causing sporadic NULL deref in LTP
5d93810761b4beda2341372bd9d34a78cb9b22c2 net/802/mrp: fix memleak in mrp_request_join()
92289f58f01d1a7f76c763dbdf1ae4f02ddfab75 net/802/garp: fix memleak in garp_request_join()
915226f31fd489f9a37894caacd9b4e5f5904a26 net: annotate data race around sk_ll_usec
4d972881f8d8e80e0320169e681284785cfe51e2 sctp: move 198 addresses from unusable to private scope
55ddab2bfd7035347765e62748fd1e30cb3528d6 rcu-tasks: Don't delete holdouts within trc_inspect_reader()
86cb49e7314eb1ef53a4f7a015536febc889995e rcu-tasks: Don't delete holdouts within trc_wait_for_one_reader()
2323690eb05865a657709f4d28eb9538ea97bfc2 ipv6: allocate enough headroom in ip6_finish_output2()
5c3d753b872a706af9317fef4edfb6b640d8a71e drm/ttm: add a check against null pointer dereference
680b2917e60ed0cf80d7d4479004844f9cddda81 hfs: add missing clean-up in hfs_fill_super
06b3d9923fa05f300c1d92a9259c01f7de72e670 hfs: fix high memory mapping in hfs_bnode_read
d01328fef6afffd1bdce6e8ead707b6f5a5de7a7 hfs: add lock nesting notation to hfs_find_init
8f8e5475a369d5424b2cac061b47ee08ef285db0 firmware: arm_scmi: Fix possible scmi_linux_errmap buffer overflow
fe5fe0b1c8b91877c3b35482fc08c35cc9586842 firmware: arm_scmi: Fix range check for the maximum number of pending messages
65039407489c3baddbd883acc243867c2c28f9c3 cifs: fix the out of range assignment to bit fields in parse_server_interfaces
8659186e72d0770720d052d39e4bee4a47366fd3 iomap: remove the length variable in iomap_seek_data
3510b9b41c70e2d51a05e2c6f558b522de8ab646 iomap: remove the length variable in iomap_seek_hole
a74054ca75533dd9a0747b6c308daf27a6433ab4 ARM: dts: versatile: Fix up interrupt controller node names
984e93b8e20731f83e453dd056f8a3931b4a66e5 ipv6: ip6_finish_output2: set sk into newly allocated nskb
11fe69a17195cf58eff523f26f90de50660d0100 Linux 5.10.55
388b7528ef3ebf23244d973fc44a0849ba12d1c4 Dirty initial port of Tempesta TLS into the kernel
f3497286279795c2050503e60da249e0796b48c0 SUNRPC: Add RPC_AUTH_TLS protocol numbers
41e684433bcee78bebc2c4802c308657c2366485 SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
b8d3dbb06143db244fd4332205d806b9185f76ff SUNRPC: Refactor rpc_call_null_helper()
f456c39fc717dee4a1eb8fa1c586caa6fb553446 SUNRPC: Add RPC_TASK_CORK flag
d7e63873d25665ece7451bb2ec141f026a763b26 SUNRPC: Add a cl_tls_policy field
d7b4142966ee0794dfe1eaddbba6bef09dad28ad SUNRPC: Expose TLS policy via the rpc_create() API
91b2aa1e0bb1166fee2accadb69d7cf4d3a059aa SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
b3927287d074358d529a9613d3c37bd53b4b3885 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
b966aaf8989ffa598717edd66c38c5cd92679e23 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
995467d1a31efa80b268c0a4b5eef254f4994a63 NFS: Replace fs_context-related dprintk() call sites with tracepoints
aca233bc9c6f735e1059413de9a34e0cad41d404 NFS: Have struct nfs_client carry a TLS policy field
0f6858c97cfa690d41316a16fc2e2f4dfe767180 NFS: Add a "tls=" NFS mount option

--===============9190125823475834833==--
