Content-Type: multipart/mixed; boundary="===============7654041815516853582=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 09 Jan 2023 17:32:45 -0000
Message-Id: <167328556585.20046.6333571498499002548@gitolite.kernel.org>

--===============7654041815516853582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 6887c60d0517a4d65b71fe4ab102b799bdf4a9fb
    new: 0c30debc8d3dcec5007b1809c62ede663b5c3edc
    log: revlist-6887c60d0517-0c30debc8d3d.txt

--===============7654041815516853582==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6887c60d0517-0c30debc8d3d.txt

ba21d2a16e4e79460e30f41032cb4a5a7e2fd810 net/tls: Add support for PF_TLSH (a TLS handshake listener)
f02c3b482979552f7344ebff36f7f358bd33bfae net/tls: Create a fixed TLS handshake API
251614111ead8c1f382603dc2f7ee43571024548 NFS: Improvements for fs_context-related tracepoints
602bb3fe6a628b273e7448b7ee9a8bb20b39b14a SUNRPC: Plumb an API for setting transport layer security
d63ec4d962a2dcc5e9b76824cc528f8df3c75f2c SUNRPC: Trace the rpc_create_args
f12ecd7ffcdba44d2c85ddf202afc8b9f3e2ad94 SUNRPC: Refactor rpc_call_null_helper()
1febfd1737312bda5e7ac27408ebbd7fb2fd9249 SUNRPC: Add RPC client support for the RPC_AUTH_TLS auth flavor
5d3d28422264ef4e0bbb13105874926e1f45c640 SUNRPC: Ignore data_ready callbacks during TLS handshakes
1c34755c63cbffdf999a0ca698b3f5b45bde8c69 SUNRPC: Capture CMSG metadata on client-side receive
e01fa6144d4fc5661e72f2daa729f5a8b3accfff SUNRPC: Add a connect worker function for TLS
a51fb2a828d6b555cb98fdc8fbd369d732722a8f SUNRPC: Add RPC-with-TLS support to xprtsock.c
408c1341300c9660aedf0d3002d6cf9bc7c4e654 SUNRPC: Add RPC-with-TLS tracepoints
15a9dd3fe8241bd76b1bd1540651534ab2ffa8c9 NFS: Have struct nfs_client carry a TLS policy field
e8e48ae3003187dd158e9ae68326f34b31a28586 NFS: Add an "xprtsec=" NFS mount option
0c30debc8d3dcec5007b1809c62ede663b5c3edc NFS: Add mount options that specify TLS-related files

--===============7654041815516853582==--
