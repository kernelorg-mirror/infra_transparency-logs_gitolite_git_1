From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 15 May 2023 18:51:58 -0000
Message-Id: <168417671837.20112.10334709581400892430@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: aecdc938236372d8b2129b8fcfa27f63600db8fd
    new: 8c49a0ffaed015e0e7762e3a17cb6fe72552074e
    log: |
         cacdca905b28df0545854bfbfd43dd623dca4d20 SUNRPC: Fix an incorrect comment
         cfa9d97cfe2f907f1917fa79aa0ac24f6c9daebd SUNRPC: Remove dprintk() in svc_handle_xprt()
         117798091962d0b695f550290cb0e8aa7c1ed802 SUNRPC: Improve observability in svc_tcp_accept()
         b4295a6395626980e6875ec4300e362044df730c SUNRPC: Trace struct svc_sock lifetime events
         9d82717ccc4fb8166d11f1c31ad4be56acde8385 NFSD: Clean up nfsctl white-space damage
         b471983f9defae383c98ed741d1b3e4fdb9ad0a6 NFSD: Clean up nfsctl_transaction_write()
         8c49a0ffaed015e0e7762e3a17cb6fe72552074e NFSD: trace nfsctl operations
         
