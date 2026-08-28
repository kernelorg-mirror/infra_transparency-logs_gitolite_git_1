From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 28 Aug 2026 16:37:37 -0000
Message-Id: <178793505728.2739226.10208297580701435897@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 5d378f18e18dba29772630cf4f91b418ef7c0da9
    new: 36bcc7db85595123de78618cced15a5607f67547
    log: |
         90252d370472c410031738a2f24ec68606242e92 svcrdma: Grant credits from the clamped sc_max_requests
         f0c027e0d2c0a7a32033d33ba6ea7333e3d458af svcrdma: Clear XPT_DATA when the last receive context is consumed
         bb8e821a42854ab922151e1d12b3530d05c4999d SUNRPC: Skip xpt_reserved accounting for non-UDP transports
         d60fc50b38bf6b1cb55add83f13e5506c305dbe2 SUNRPC: Assign a unique identifier to each svc_xprt
         318d6ee14716f9700b83c3c59d20b3aa14d59721 NFSD: Track transport in DRC entries
         b879d97b5b0c7b71b5467020b27d9bccec67106a SUNRPC: Record last-request timestamp on svc_xprt
         f0782d1aadf5975518361ac2f73c787146521b94 SUNRPC: Mark connection-oriented transports on svc_xprt
         c37a467979ba0e7578a9af376a0c089d7ea4929c NFSD: Evict completed DRC entries via implied ACK
         1f3f33de84737e5907c627960afc5d14a39839e4 NFSD: Add tracepoints for DRC entry eviction
         36bcc7db85595123de78618cced15a5607f67547 NFSD: Record DRC population in lookup tracepoints
         
