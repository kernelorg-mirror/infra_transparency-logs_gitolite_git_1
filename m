Content-Type: multipart/mixed; boundary="===============3734977901092444992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 23 May 2023 14:16:32 -0000
Message-Id: <168485139261.6032.8549021655139597597@gitolite.kernel.org>

--===============3734977901092444992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: d66e0488033d1afc1538dce1eb40ec47c328f951
    new: 63f08ae47f102e8f10285fc858c30c91605dcbca
    log: revlist-d66e0488033d-63f08ae47f10.txt

--===============3734977901092444992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66e0488033d-63f08ae47f10.txt

c511822fe2c96478d86b6bc3404bb45ebad7556b net/mlx5: Remove redundant esw multiport validate function
2abe501751ed8dbd390be5c2f8d51125e3662814 net/mlx5: E-Switch, Remove redundant check
edab80b89337b826566ff7fdbbc8ae2dcfb22fee net/mlx5e: E-Switch, Remove flow_source check for metadata matching
806815bf3c1d885e686ddc0e75d941078dcf56ae net/mlx5e: Remove redundant __func__ arg from fs_err() calls
c97c9fe48ae3ccca75fb6001a3bd2bfcb094dbd7 net/mlx5e: E-Switch, Update when to set other vport context
99db5669f6635a9719beb2e78ebf5887cde03a26 net/mlx5e: E-Switch, Allow get vport api if esw exists
29bcb6e4fe7072ccea2a1c8b357ffd8e88f334bb net/mlx5e: E-Switch, Use metadata for vport matching in send-to-vport rules
6cb9318a2534b7081eb9f375a720972f811665f6 net/mlx5: Remove redundant vport_group_manager cap check
bea416c7e970399b438b801a9f3ffa24c4ddf855 net/mlx5e: E-Switch, Check device is PF when stopping esw offloads
292243d13b1821434599fef7b4ea62110ea771c1 net/mlx5e: E-Switch: move debug print of adding mac to correct place
3d7c5f78b8cef1376de95443632212f9042d7e78 net/mlx5e: E-Switch, Add a check that log_max_l2_table is valid
c24246d07a942887fb62cd76229c89efdee6d948 net/mlx5: E-Switch, Use RoCE version 2 for loopback traffic
7eb197fd83a355214346feddd55fe3336125953f net/mlx5: E-Switch, Use metadata matching for RoCE loopback rule
0279b5454c0e8344f30fcac90db76cf17b6b76c7 net/mlx5: devlink, Only show PF related devlink warning when needed
f5d87b47a1d9dc14c048c84935397d97833ac706 net/mlx5e: E-Switch, Initialize E-Switch for eswitch manager
5859a99b52254be356d3cca2e40f7f371ef24b0a net: sfp: add support for a couple of copper multi-rate modules
de5c9bf40c4582729f64f66d9cf4920d50beb897 net: phylink: require supported_interfaces to be filled
62a41dc7166385e3ebf1d5795103bc8e3794838b Merge tag 'mlx5-updates-2023-05-19' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b2e3406a38f0f48b1dfb81e5bb73d243ff6af179 octeontx2-pf: Add support for page pool
6993d8bb262219e7fedb10e84cdfa86c9be36b83 net/handshake: Squelch allocation warning during Kunit test
89d65617ec7c8491f379364afc977056c0539c21 net/handshake: Fix sock->file allocation
25a8607fa7e1d29701f9ec9e68a1d211b003e004 NFS: Improvements for fs_context-related tracepoints
75e6b21c9b2ae4b66d1b1f7150f6e0efb756a5fb SUNRPC: Plumb an API for setting transport layer security
bceb2810ca554776a965163f119b56ce626f72e2 SUNRPC: Trace the rpc_create_args
6daec4906af0e1cdbe0007f9d9da1daccd2f8acc SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
e9ecf27bb519f1f94a51fb206f6a9866bd0f812f SUNRPC: Ignore data_ready callbacks during TLS handshakes
54953ab95ca546be5b1270de20fc4f44b8c4ea33 SUNRPC: Capture CMSG metadata on client-side receive
899f4dc5e2cf07d341216a037333600f991e5b4b SUNRPC: Add a connect worker function for TLS
0da5babb6263a9fd48969fc8f860250739521710 SUNRPC: Add RPC-with-TLS support to xprtsock.c
7fe3d375f4f9445ee732eeea035450f0060c075a SUNRPC: Add RPC-with-TLS tracepoints
32e4ffa3fcd64cbc2d9ff60907d0b9766e73302a NFS: Have struct nfs_client carry a TLS policy field
6ffc79efabb4f3687dd979f56b67e78f6a2f5dcb NFS: Add an "xprtsec=" NFS mount option
64a58ff6d67c12f228ac4a4317f0cc01e2207fb9 net/tls: Move TLS protocol elements to a separate header
331397be6093d40dc087a1c89c3ca4b2e994b857 net/tls: Add TLS Alert definitions
17bad1f69cfcb67f458ab4297974913c14722525 net/handshake: Add API for sending TLS Closure alerts
313b75c386d5202d26cf3205dce664c86cd70573 SUNRPC: Send TLS Closure alerts before closing a socket
0472d7ff8597961a8706382fe86fd661a5b6695c net/handshake: Add helpers for parsing incoming TLS alerts
51a1428867d25752eb0ac56c50f4777872b59edf SUNRPC: Use new helpers to handle TLS Alerts
63f08ae47f102e8f10285fc858c30c91605dcbca net/handshake: Add trace events for TLS Alert helpers

--===============3734977901092444992==--
