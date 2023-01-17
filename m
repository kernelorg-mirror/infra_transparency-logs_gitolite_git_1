Content-Type: multipart/mixed; boundary="===============2598916515362525078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 17 Jan 2023 19:52:45 -0000
Message-Id: <167398516502.27285.2652175090237182404@gitolite.kernel.org>

--===============2598916515362525078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: f56075db43acf1bbe3188254843ba9acfe762582
    new: f2798df0a720efd3c9287b3e282118b5c07b06a7
    log: revlist-f56075db43ac-f2798df0a720.txt

--===============2598916515362525078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f56075db43ac-f2798df0a720.txt

ed044427bd922474260d7fc22fd5838262ec255a net/tls: Add support for PF_TLSH (a TLS handshake listener)
0e27251fd10f66852acc0e3607927f681e78ad65 net/tls: Create a fixed TLS handshake API
465c8bda721a13abb6edac9b8b8beb02b45c4b4b NFS: Improvements for fs_context-related tracepoints
926ef6d1a9a2d5174783a74194ee8001bf2a7ce3 SUNRPC: Plumb an API for setting transport layer security
7d0ec28857ac93cbb851300a167cba88708826b7 SUNRPC: Trace the rpc_create_args
c610f271bd0ed1f31623ac571ed38ccd060adb83 SUNRPC: Refactor rpc_call_null_helper()
163bc6558ac436902c177b5df5cbd2bda7272908 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
06862011d5b6e089df52686e095ec51c3e9bead8 SUNRPC: Ignore data_ready callbacks during TLS handshakes
99556e7bfca61aee7e542eb238747ba59286c15b SUNRPC: Capture CMSG metadata on client-side receive
bac9fa03cf6bd680db6cc05d3db0fbb5c3e4738e SUNRPC: Add a connect worker function for TLS
78858ca4681d3dfbf0a238ea4a4fe4832894d0c1 SUNRPC: Add RPC-with-TLS support to xprtsock.c
14bfc8dc651b4e121d12ae074b344142bcbd48d9 SUNRPC: Add RPC-with-TLS tracepoints
7c539b8cb5a178443c23d3528e6840866c8ac5f8 NFS: Have struct nfs_client carry a TLS policy field
3b37755e89753f2f66c9f5ebd1978820db1c4dd6 NFS: Add an "xprtsec=" NFS mount option
f2798df0a720efd3c9287b3e282118b5c07b06a7 NFS: Add mount options that specify TLS-related files

--===============2598916515362525078==--
