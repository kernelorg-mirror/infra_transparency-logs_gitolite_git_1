Content-Type: multipart/mixed; boundary="===============6357623867713787152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Jan 2023 14:34:58 -0000
Message-Id: <167327489825.28311.8871398565863701836@gitolite.kernel.org>

--===============6357623867713787152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 348d5209b234dce314b1623a6eef8115dbcff604
    new: 6887c60d0517a4d65b71fe4ab102b799bdf4a9fb
    log: revlist-348d5209b234-6887c60d0517.txt

--===============6357623867713787152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348d5209b234-6887c60d0517.txt

a1825b1762a218c51bcad4f2c36b43864769d246 net/tls: Add support for PF_TLSH (a TLS handshake listener)
a1493b6f417b9de8fd0560e0cbf6cb5077569439 net/tls: Create a fixed TLS handshake API
12e6b9c81c4e0f9c2c17b6ed9dca3e084caee994 NFS: Improvements for fs_context-related tracepoints
47151606333c5a8bd55bddf2d4794616531eaaa1 SUNRPC: Plumb an API for setting transport layer security
a943d7c054961e2e53c7e57d281cfa3a0e0a4ded SUNRPC: Trace the rpc_create_args
0618ba0e9a588f96fb7f7dc0f406709aff00e17a SUNRPC: Refactor rpc_call_null_helper()
05847214f68861fa9da473ebcb6f633cce2777e7 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
d485c989a7d329c4c331b85808855cee953c7b21 SUNRPC: Ignore data_ready callbacks during TLS handshakes
102408b1b7b54c34a15d6bab5df3f586ce507670 SUNRPC: Capture CMSG metadata on client-side receive
85cf61453de502ad725a797992884211ee971a82 SUNRPC: Add a connect worker function for TLS
ba24ff093344aa8900ce90b1c5640216457367d0 SUNRPC: Add RPC-with-TLS support to xprtsock.c
31ba77a6eaed87f9a27241e4f25fb94c2226700b SUNRPC: Add RPC-with-TLS tracepoints
e7fa975259b35bcf0c1254c5a5483ede57f08ff2 NFS: Have struct nfs_client carry a TLS policy field
fa851826a1ecf541d8b8b9259fb39ded1076b894 NFS: Add an "xprtsec=" NFS mount option
6887c60d0517a4d65b71fe4ab102b799bdf4a9fb NFS: Add mount options that specify TLS-related files

--===============6357623867713787152==--
