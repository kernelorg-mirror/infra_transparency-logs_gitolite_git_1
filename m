From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 30 Mar 2021 17:08:48 -0000
Message-Id: <161712412861.14224.2312714352899902257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2bb25b3a748af6f11df42298e80b9863ed23f2b3
    new: 17860ccabff533748c85ea32904abd6bae990099
    log: |
         60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
         e0146a108ce4d2c22b9510fd12268e3ee72a0161 vfio/nvlink: Add missing SPAPR_TCE_IOMMU depends
         e720e7d0e983bf05de80b231bccc39f1487f0f16 mm: fix race by making init_zero_pfn() early_initcall
         17860ccabff533748c85ea32904abd6bae990099 Merge tag 'vfio-v5.12-rc6' of git://github.com/awilliam/linux-vfio
         
