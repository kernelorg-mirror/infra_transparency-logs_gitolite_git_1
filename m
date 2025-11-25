From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iommu/linux
Date: Tue, 25 Nov 2025 18:37:34 -0000
Message-Id: <176409585440.3569362.17294076091462243026@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iommu/linux
user: joro
changes:
  - ref: refs/heads/amd/amd-vi
    old: 75ba146c2674ba49ed8a222c67f9abfb4a4f2a4f
    new: 2381a1b40be4b286062fb3cf67dd7f005692aa2a
    log: |
         2381a1b40be4b286062fb3cf67dd7f005692aa2a iommu/amd: Propagate the error code returned by __modify_irte_ga() in modify_irte_ga()
         
  - ref: refs/heads/core
    old: 6cbc09b7719ec7fd9f650f18b3828b7f60c17881
    new: 152c862c172162d1bed85bfb9ecdf62fec9e86ae
    log: |
         1e8b6eb1418ca2fcd10282409c0e18f73a51280f MAINTAINERS: Update my email address
         152c862c172162d1bed85bfb9ecdf62fec9e86ae iommupt: Fix unlikely flows in increase_top()
         
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f
