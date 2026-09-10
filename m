From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Thu, 10 Sep 2026 18:49:28 -0000
Message-Id: <178906616844.746198.1877195691561148368@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-testing
    old: 28569a7e2aa4f560182aec89614a4121b103f7c7
    new: c01472559c0e38174c89d86adc698cae0551cae6
    log: |
         c55f3e56482fae8eb661888cf69b3906c7197171 nfsd: fetch direct I/O alignment for files handed to the filecache
         e49455b99774802f261e9bc0204c256c1154f232 svcrdma: Fix svc_rdma_recv_cid_init() kernel-doc
         c01472559c0e38174c89d86adc698cae0551cae6 SUNRPC: fix oversized GSS proxy token copy
         
