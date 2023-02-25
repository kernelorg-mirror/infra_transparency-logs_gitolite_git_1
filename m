From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 25 Feb 2023 15:50:17 -0000
Message-Id: <167734021789.29315.2126709946776499709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/topic-rpc-with-tls-upcall
    old: 5e1d0a1c4a326be5eefbcce8c08dfd8520a46d54
    new: 23ecc3e04064353981fa79bb7959c2722e3d0a15
    log: |
         66760ddee05959efe2ad67329875aa6c182ac3be SUNRPC: Add RPC-with-TLS support to xprtsock.c
         9931796f74aac533117349e2ca08f72457f1476b SUNRPC: Add RPC-with-TLS tracepoints
         2cc6a7cc1380a9102ac13f20d8c27be272816720 NFS: Have struct nfs_client carry a TLS policy field
         af9ae5b35db5bf52e3bf43e09ff497daad18c594 NFS: Add an "xprtsec=" NFS mount option
         363c3b5099ca81c3b052902a79924b90fc970d67 NFS: Add mount options that specify TLS-related files
         54b83f1c8c95b4a1b91f33a53f789e87935b272a SUNRPC: Clean up the svc_xprt_flags() macro
         ab92205904876cec88ca2885595ec775ce40b521 SUNRPC: Recognize control messages in server-side TCP socket code
         23ecc3e04064353981fa79bb7959c2722e3d0a15 SUNRPC: Support TLS handshake in the server-side TCP socket code
         
