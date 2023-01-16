Content-Type: multipart/mixed; boundary="===============6083651925330458267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 16 Jan 2023 14:35:33 -0000
Message-Id: <167387973319.28584.1597532324553174486@gitolite.kernel.org>

--===============6083651925330458267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: ccc81e3e484cfa23e5a9f816897695351f4f87fd
    new: f56075db43acf1bbe3188254843ba9acfe762582
    log: revlist-ccc81e3e484c-f56075db43ac.txt

--===============6083651925330458267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccc81e3e484c-f56075db43ac.txt

7ce770536ff19aa8dd4c24631eac5875401141d3 net/tls: Add a netlink service to pass handshake parms to user space
8f0b24f264bef1f99945e775fe40d1afbe6456aa net/tls: Remove support for SOL_TLSH socket options
af7c42ce35d9de40f66108eed433a6d4ccb7ab58 NFS: Improvements for fs_context-related tracepoints
0d9d4a90b4350a15ee65fa82db924cd6b405c162 SUNRPC: Plumb an API for setting transport layer security
e3fed04d8c0582ed6c46864dbb403818c02f2f84 SUNRPC: Trace the rpc_create_args
bc2eaf80efdb813718fcaa5868ae4b6ccf98d7bb SUNRPC: Refactor rpc_call_null_helper()
e0e324aa0d6a7a618886333c9a18df3e9e10081a SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
1e58c515604ffab18b83f028902bb3905afad89b SUNRPC: Ignore data_ready callbacks during TLS handshakes
2c6ab0e3dac64005cfe37310ee136e4894b5aa42 SUNRPC: Capture CMSG metadata on client-side receive
d53c544e0df4852c5d3970badd8d51a82538c964 SUNRPC: Add a connect worker function for TLS
957085fb1657339bf4ea0a6dcc1ccb75ac9a0fae SUNRPC: Add RPC-with-TLS support to xprtsock.c
201bca19038f5787ed4579872fd570316e1ae68c SUNRPC: Add RPC-with-TLS tracepoints
5baf6cbe2116d19f0c0529ecec8947e9c9bd395a NFS: Have struct nfs_client carry a TLS policy field
b26c7250abfa8b0c2078d9948bfcfdffc8ad1284 NFS: Add an "xprtsec=" NFS mount option
f56075db43acf1bbe3188254843ba9acfe762582 NFS: Add mount options that specify TLS-related files

--===============6083651925330458267==--
