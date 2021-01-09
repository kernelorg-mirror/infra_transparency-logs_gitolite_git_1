From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 09 Jan 2021 20:51:05 -0000
Message-Id: <161022546512.30328.11770736195086385240@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 671c87eca5c311784f34507604719b7db803da9c
    new: 2651ff3247f7ffbde6de3e81011d51d64a557642
    log: |
         7dbcd950f3798b3a202de6ec11e4210b33c20f94 arm64, numa: Change the numa init functions name to be generic
         442c0a7d39420223c0525c80fa632a0f8c9bcef9 numa: Move numa implementation to common code
         13975ec4801fcce5e74e9b79b2579233969a7435 riscv: Separate memory init from paging init
         8dc1488c748206dfc159dab588f11788426cacc3 riscv: Add support pte_protnone and pmd_protnone if CONFIG_NUMA_BALANCING
         2651ff3247f7ffbde6de3e81011d51d64a557642 riscv: Add numa support for riscv64 platform
         
