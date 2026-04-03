From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Fri, 03 Apr 2026 19:37:04 -0000
Message-Id: <177524502476.2938411.18278091426894524189@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 4e6bcfa0ae68dd1755a60a7cffd40358cc5385ad
    new: 202432ae8a6948ab6c88b56eaf2848a23637d9f0
    log: |
         8a1ec5fb2360d6fc0183cbe7de68c7a4e611d120 cxl/core/region: move pmem region driver logic into region_pmem.c
         d747cf98f091e56beeed5233e8992fea59401011 cxl/core/region: move dax region device logic into region_dax.c
         29990ab5cb408d5aa15939d6535e3291aeef748b cxl/core: use cleanup.h for devm_cxl_add_dax_region
         f3b1d2260703f8fb39fd667a26d931d63d2dd10e tools/testing/cxl: Enable replay of user regions as auto regions
         2fb3bdeb00111519965601389a7b60afb97bafc0 Merge branch 'for-7.1/cxl-consolidate-endpoint' into cxl-for-next
         7aacc625576d4dc9c7d8a687f168ff72b30ca353 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
         303d32843b831ba86c28aea188db95da65d88f31 Merge branch 'for-7.1/dax-hmem' into cxl-for-next
         202432ae8a6948ab6c88b56eaf2848a23637d9f0 Merge branch 'for-7.1/cxl-region-refactor' into cxl-for-next
         
