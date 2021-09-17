Content-Type: multipart/mixed; boundary="===============0280445624274469462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 17 Sep 2021 01:26:53 -0000
Message-Id: <163184201354.3954.13108178349350657645@gitolite.kernel.org>

--===============0280445624274469462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls
    old: 62fb649ba894ef9b393e02b05bd05c82d23f2007
    new: a31015fe6371ca36f9a5ba49b22049649754727e
    log: revlist-62fb649ba894-a31015fe6371.txt
  - ref: refs/tags/v5.10.66
    old: 0000000000000000000000000000000000000000
    new: 92f794460ea4fbdb0f25cacc00c15651526b077d

--===============0280445624274469462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62fb649ba894-a31015fe6371.txt

d3c3f4e07826acf1ddcdca44057927e3a1ca3072 Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
0daa75bf750c400af0a0127fae37cd959d36dee7 Revert "block: nbd: add sanity check for first_minor"
f49fd9882f54a5c91d211f5f37432d50f4a1bb1c Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
1de280adb209e5b95528b00b878e0d9e35594102 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
44a32dcb2fb5598dc8b61645852df0ea829aeace Linux 5.10.66
42edbc4f6f6b248916b99ee593192510806e017b Dirty initial port of Tempesta TLS into the kernel
de3d7e68bdcccfcca2d827c782509e17092c0303 SUNRPC: Add RPC_AUTH_TLS protocol numbers
eb22e8015b94b00dff05520d2fbe2cb158546b2d SUNRPC: Add RPC client support for the RPC_AUTH_TLS authentication flavor
dd9b8e6a64b2844881580471652a419710679fa3 SUNRPC: Refactor rpc_call_null_helper()
7ea43070062ade18f6c615f60dac8fa974abe629 SUNRPC: Add RPC_TASK_CORK flag
2672d0a09c6efdb6c99b9ea5d631440ec8fdc19c SUNRPC: Add a cl_tls_policy field
fb7e2e1417e9a52df78387eb10a2f4cebbe96e3e SUNRPC: Expose TLS policy via the rpc_create() API
aff77b2742da3e70fc47d971b4c1526e073d4cd8 SUNRPC: Add infrastructure for async RPC_AUTH_TLS probe
914bf9ae80bbd2fe38d590b8c0182fafb0c8ed8a SUNRPC: Add FSM machinery to handle RPC_AUTH_TLS on reconnect
652915be78a64f3613391f2df6580a37834d7614 SUNRPC: Reject TLS_REQUIRED on xprts that don't support TLS
05258ce50de6cbbc3dbf015b9482598de5d8bd41 NFS: Replace fs_context-related dprintk() call sites with tracepoints
42f8ad41019d324d4fe9fc13df3397d7928885f0 NFS: Have struct nfs_client carry a TLS policy field
a31015fe6371ca36f9a5ba49b22049649754727e NFS: Add a "tls=" NFS mount option

--===============0280445624274469462==--
