From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 07 Nov 2023 06:44:31 -0000
Message-Id: <169933947136.1867.8169678594876470658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: dbfbda3bd6bfb5189e05b9eab8dfaad2d1d23f62
    new: e0c0a7c35f67191152635e5913f76aa7094d967c
    log: |
         c5e9b2c2ae82231d85d9650854e7b3e97dde33da riscv: Improve tlb_flush()
         c962a6e7463980a513e990a7a8a9967e529ad467 riscv: Improve flush_tlb_range() for hugetlb pages
         9d4e8d5fa7dbbb606b355f40d918a1feef821bc5 riscv: Make __flush_tlb_range() loop over pte instead of flushing the whole tlb
         5e22bfd520ea8740e9a20314d2a890baf304c9d2 riscv: Improve flush_tlb_kernel_range()
         9ba91d1356db3ad4df7c79d5284bc1427d51c03b Merge patch series "riscv: tlb flush improvements"
         57a4542cb7c9baa1509c3366b57a08d75b212ead riscv: boot: Fix creation of loader.bin
         b18f7296fbfdb2ad0871f00f3042fc74663d52ac riscv: use ".L" local labels in assembly when applicable
         76329c693924d8f37afbf361f0d8daab594e1644 riscv: Use SYM_*() assembly macros instead of deprecated ones
         4cc0d8a3f109fbdd8100ed88fc9417203a5d5b4e riscv: kernel: Use correct SYM_DATA_*() macro for data
         e0c0a7c35f67191152635e5913f76aa7094d967c riscv: select ARCH_PROC_KCORE_TEXT
         
