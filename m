Content-Type: multipart/mixed; boundary="===============5883390164443300458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sun, 11 Jul 2021 17:07:17 -0000
Message-Id: <162602323774.12896.11269770533324358644@gitolite.kernel.org>

--===============5883390164443300458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 8a30a434939658897bc28055ec9594ae4fe7f37b
    new: 475e23ae8be17a19a34b11723f0afb4ffdfbd8e6
    log: revlist-8a30a4349396-475e23ae8be1.txt
  - ref: refs/tags/v5.10.49
    old: 0000000000000000000000000000000000000000
    new: 25bd06f595ad0667aa26cfe567051af05deae0f2

--===============5883390164443300458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a30a4349396-475e23ae8be1.txt

d5737410d2ddbb63cf56e8a1b8028a8b19ec949c KVM: PPC: Book3S HV: Save and restore FSCR in the P9 path
8148665cb7fece4acb899f2e2dbbff7ed0720e1d media: uvcvideo: Support devices that report an OT as an entity source
243f325ecc902c9936d1edb838454f4a4dd75034 Hexagon: fix build errors
a7f51048c5a85501e41af8538c24af845f1679f6 Hexagon: add target builtins to kernel
a245f6842d212080a1dd95a6b99d7d4b0c005740 Hexagon: change jumps to must-extend in futex_atomic_*
064b57a8da995ee0b97b505ae8ca478eff87c331 xen/events: reset active flag for lateeoi events later
904ad453baa0aae7189ebd07f0d43cb694fb2987 Linux 5.10.49
79e5d5b7bb76a6930bab402374824503f0e89f1b Dirty initial port of Tempesta TLS into the kernel
6f30afd0a00820c90b3265c1f50d54ce8e72f8b3 SUNRPC: Add RPC_TASK_CORK flag
42a65f52d3ab445ee4407fe9a16e12195da9d86c SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
08696bd7fa43f72384be7d861187541f8a2053fa SUNRPC: Add a cl_tls_policy field
274ba47c117747a97644a04bdca9a0a866b4d06e SUNRPC: Add tracepoints for observing RPC-over-TLS operation
a34204b12b44ea2216f8b44c9dba3c7346ec6b39 SUNRPC: Expose TLS policy via the rpc_create() API
6dbb355ebf06abbe21ec22c42a690313bfe0af37 SUNRPC: Enhance the rpc_clnt_new() tracepoint
466c2c9ad67d82b34d13510abf568f4dad86cb9a SUNRPC: Refactor rpc_call_null_helper()
719ea9f7d417effebf28d240dd64146bc317b2e3 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
a58a1df279d6ff2fb859bf49c10da2890be41542 SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
3b308d9d78cd84e872c057821c732617648a1b50 NFS: Replace fs_context-related dprintk() call sites with tracepoints
475e23ae8be17a19a34b11723f0afb4ffdfbd8e6 NFS: Add a "tls=" NFS mount option

--===============5883390164443300458==--
