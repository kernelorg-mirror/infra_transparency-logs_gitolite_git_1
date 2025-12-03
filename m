From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Wed, 03 Dec 2025 02:12:17 -0000
Message-Id: <176472793784.3615626.6588994653078551834@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/next
    old: 3532f6154971dc631062ed1f436b7a9eca6c8882
    new: 4be423572da1f4c11f45168e3fafda870ddac9f8
    log: |
         8a5dd102e48752f8c4144f051eccc602774f1a93 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
         c3859de858aa7ae0d0a5ca21e8ee9792f2f256b6 psp-sev: Assign numbers to all status codes and add new
         eeb934137debfbe98be61a27756a605edf492ed3 iommu/amd: Report SEV-TIO support
         4be423572da1f4c11f45168e3fafda870ddac9f8 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
         
