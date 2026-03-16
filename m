From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 16 Mar 2026 23:54:34 -0000
Message-Id: <177370527463.1707855.17546497620735463317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: de21c8e2511ffb38ded695ed4693f3e483083f83
    new: 994e42956c0237ba16321589602e80e07f5799c7
    log: |
         9a775c07bb04384f7c03a35dd04818ed818c1f71 cxl: support Type2 when initializing cxl_dev_state
         005869886d1d370afb6c10cd40709d956960e9c2 cxl: export internal structs for external Type2 drivers
         58f28930c7fb0e24cdf2972a9c3b7c91aeef4539 cxl: Move pci generic code from cxl_pci to core/cxl_pci
         d537d953c47866bafc89feb66d8ef34baf17659a cxl/pci: Remove redundant cxl_pci_find_port() call
         09d065d256b1d5965fe6512cfd1c23ef44d2efc9 cxl: Make region type based on endpoint type
         29f0724c4592a5ab9076e1ff6e4e39f0de60cc9e cxl/region: Factor out interleave ways setup
         64584273dfb8a1e5fc7d78094ba22a93c204b44e cxl/region: Factor out interleave granularity setup
         994e42956c0237ba16321589602e80e07f5799c7 Merge branch 'for-7.1/cxl-type2-support' into cxl-for-next
         
