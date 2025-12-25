From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Thu, 25 Dec 2025 06:06:10 -0000
Message-Id: <176664277096.2207562.15682987109841327531@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/hugetlb-init/v0
    old: 340378ba2ef785a253f83d07e5c37f553da793e2
    new: f8d830542f7505aaf4bea3272dd3ef9ebd453e93
    log: |
         76602f76e089f4ee2c930724377963f43d513b47 dev: call arch_zone_limits_init() from mm initialization
         6074eef2ec7f4338b6eec90ca26a6b4e73c4575c dev: move sparse_init() into free_area_init()
         a234ed07b4f97fba934f08b3f40f16f2ab883698 dev: x86: don't reserve hugetlb in setup_arch()
         13390083cd0b3cecc4e58ef5615660d946889641 dev: mm, arch: call hugetlb_reserve_cma from mm init
         e800aace5bc2a5edc22a2fe7fb05cac2da222584 dev: hugetlb: drop hugetlb_cma_check
         ac8d6455e4bbac839994bac1863b9017acb90c88 dev: Revert "mm/hugetlb: deal with multiple calls to hugetlb_bootmem_alloc"
         08f9cfe1a06fbe7f0f3f7fa56edbb407705997e6 dev: mips: s/paging_init/pagetable_init
         f8d830542f7505aaf4bea3272dd3ef9ebd453e93 dev: mm_init: make hashdist bool
         
