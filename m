Content-Type: multipart/mixed; boundary="===============1947274418676063895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 07 Feb 2023 20:56:59 -0000
Message-Id: <167580341978.1602.9762440302932548920@gitolite.kernel.org>

--===============1947274418676063895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: f5da3c4bf7eef52c34e6deefbbc77318d9eac652
    new: 51e402eb8641b4c495aafaeae2127f1c94a0e86d
    log: revlist-f5da3c4bf7ee-51e402eb8641.txt

--===============1947274418676063895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5da3c4bf7ee-51e402eb8641.txt

06ec3c1805c1fa7cd87ac2216709076428c9567a net/handshake: Create a NETLINK service for handling handshake requests
172a8a77efa618de01d974547f59e2b3574d7a34 net/tls: Support AF_HANDSHAKE in kTLS
d8a54faeb87af91f61a8512b19cbe4d90c41f96e NFS: Improvements for fs_context-related tracepoints
bb280808b0d1ee30423bb029de8198eedc41cdd1 SUNRPC: Plumb an API for setting transport layer security
e3f140dc865328373484e48000a88f9a40ff3dd6 SUNRPC: Trace the rpc_create_args
2b47571518d33e8577282b2512c817462854efac SUNRPC: Refactor rpc_call_null_helper()
ea01e89ab06500f07a20b2447935961ea7005dbb SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
2921f29a84fa7bed51caf7a1063cae98e0084911 SUNRPC: Ignore data_ready callbacks during TLS handshakes
185d9e38a0daaafae33e3794b16965b86bc8191f SUNRPC: Capture CMSG metadata on client-side receive
d66befe33283cca1f8d5215d95fc1b66198f3921 SUNRPC: Add a connect worker function for TLS
7c552853324462c700a85d2e0c91c450442c5c56 SUNRPC: Add RPC-with-TLS support to xprtsock.c
23bf862bf52f1cfdea00fd39e16ca698642363b1 SUNRPC: Add RPC-with-TLS tracepoints
7caa44fc76efb557172af1e34cb91df741aed754 NFS: Have struct nfs_client carry a TLS policy field
bbd1fbb80096e973f4f3efc5c3734f95dd7d3d2a NFS: Add an "xprtsec=" NFS mount option
9dd3e4bb82fe3be295d9ad6be686c9ef233790b5 NFS: Add mount options that specify TLS-related files
fd743835fc1b7f6518224dcc356c3a19893a0fec SUNRPC: Clean up the svc_xprt_flags() macro
1dac9a5723b9532d79c8fb0d6e3b646bcb8be2b7 SUNRPC: Recognize control messages in server-side TCP socket code
51e402eb8641b4c495aafaeae2127f1c94a0e86d SUNRPC: Support TLS handshake in the server-side TCP socket code

--===============1947274418676063895==--
