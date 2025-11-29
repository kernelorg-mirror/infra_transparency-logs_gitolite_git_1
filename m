From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/devsec/tsm
Date: Sat, 29 Nov 2025 00:11:40 -0000
Message-Id: <176437510047.1859756.6747218812501137660@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/devsec/tsm
user: djbw
changes:
  - ref: refs/heads/next
    old: f7ae6d4ec6520a901787cbab273983e96d8516da
    new: 3532f6154971dc631062ed1f436b7a9eca6c8882
    log: |
         4727370cbbc226c231a642f0cc3abc7fb18fa430 ccp: Make snp_reclaim_pages and __sev_do_cmd_locked public
         18a07f67efdd7c7977cc1a8bfcc82e4ec3d49a6e psp-sev: Assign numbers to all status codes and add new
         60cbfd04e4d02eef811c9ccfdb42c6263fde26e8 iommu/amd: Report SEV-TIO support
         d65a2856e8b28fea5870dfb17b9f82d8a53e797b crypto: ccp: Enable SEV-TIO feature in the PSP when supported
         3532f6154971dc631062ed1f436b7a9eca6c8882 crypto/ccp: Implement SEV-TIO PCIe IDE (phase1)
         
