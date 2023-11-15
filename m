From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Wed, 15 Nov 2023 21:02:55 -0000
Message-Id: <170008217564.10997.15734698897537830440@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-next
    old: 77ba5b340b7c02795833408b6e67f66b5bfe9292
    new: 764505fc5a4e2c68e0563e15b6254f5be5e5830e
    log: |
         8fc662065577c605e8e6c6e16c1e890e4b490e4b NFSD: Remove nfsd_drc_gc() tracepoint
         cd894e030c9eab82fda55422041500d4ec8b1885 NFSD: Replace RQ_SPLICE_OK in nfsd_read()
         8401f559194ec62b2371449d1391b3697b52ec7e NFSD: Modify NFSv4 to use nfsd_read_splice_ok()
         764505fc5a4e2c68e0563e15b6254f5be5e5830e SUNRPC: Remove RQ_SPLICE_OK
         
