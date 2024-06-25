From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Tue, 25 Jun 2024 19:25:00 -0000
Message-Id: <171934350099.7599.4456989134162269719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 297ad218672e7f8d6e1f6af048c42a42760f56b1
    new: cecccb84ceb5e48318a8195a722d8dcba7319ea9
    log: |
         5fe2015c703bb57200869a17e0b92f938689e7c2 SUNRPC: Fix null pointer dereference in svc_rqst_free()
         a6237728a12f64c39b95a732daa6ed5a9d2268cf SUNRPC: Fix a NULL pointer deref in trace_svc_stats_latency()
         ff29e96f3700eaa018cb4d60cc0b536cbc640f22 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
         b5602c5ccc36d6ca85313c2e4cfb7eafafaf2d3a SUNRPC: Fix svcxdr_init_encode's buflen calculation
         cecccb84ceb5e48318a8195a722d8dcba7319ea9 nfsd: hold a lighter-weight client reference over CB_RECALL_ANY
         
