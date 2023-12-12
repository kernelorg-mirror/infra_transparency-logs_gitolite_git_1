Content-Type: multipart/mixed; boundary="===============7248773890298156254=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Dec 2023 21:56:18 -0000
Message-Id: <170241817811.32665.3245444095604915053@gitolite.kernel.org>

--===============7248773890298156254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 02e2eb9ebf8377c91ebf1f35940db452711f110f
    new: 91a60a1835166e4c0a9694f8f0c463ef8aaf6d50
    log: revlist-02e2eb9ebf83-91a60a183516.txt

--===============7248773890298156254==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e2eb9ebf83-91a60a183516.txt

ef1e7b57207fc97d6d6e032d180b06765d5ce0e4 arm64: idreg-override: Move to early mini C runtime
96f45a41221dd357011810068342dc8a8bbcb2d4 arm64: kernel: Remove early fdt remap code
e1029fcc3f2e3018681e43fe60026ac0e2d50f00 arm64: head: Clear BSS and the kernel page tables in one go
d34a755998cdf43bcdb3bb0ed236f3672c904448 arm64: Move feature overrides into the BSS section
506f972699a8479480e63a86416c8c9d78bf1298 arm64: head: Run feature override detection before mapping the kernel
0edc97eb0d8625f444c3abdf7701cb32c3ba7bc0 arm64: head: move dynamic shadow call stack patching into early C runtime
04eff5e2686801ae6bdfb7fdba0f8e3ca5d89c20 arm64: cpufeature: Add helper to test for CPU feature overrides
cf56c8b65ff1d185c972169899e7a1d32224b6f4 arm64: kaslr: Use feature override instead of parsing the cmdline again
5872059d5be0fc2f6d2c48ad7a9803faae35aabe arm64: idreg-override: Create a pseudo feature for rodata=off
7f529119cadf77e5f763183a8692b312d8a393ab arm64: Add helpers to probe local CPU for PAC and BTI support
d00989c715e5d7bd72cb151749301fb8ec886e29 arm64: head: allocate more pages for the kernel mapping
4b846a46c8e9469acda35bec334a8ac37171d414 arm64: head: move memstart_offset_seed handling to C code
5d14b1073e59fe37df38dda60eb423f70191d703 arm64: mm: Make kaslr_requires_kpti() a static inline
6933258afcacdd16f573d3e504ee40a0218af4ab arm64: mmu: Make __cpu_replace_ttbr1() out of line
ac94df07652e82fe84a487d2af46fee9de8133a5 arm64: head: Move early kernel mapping routines into C code
4d48f2e2eee363ba5181c155e55d4789e2412822 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
4d2abbb1ba4366f269e42dad15a5518241ec3b6b arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
69df69e4633299a651ea5bd0694d48acc7e45a69 arm64: kernel: Create initial ID map from C code
c1914c657d05f20ad670434c64030a829954f3c3 arm64: mm: avoid fixmap for early swapper_pg_dir updates
19627140c3c10f183ff1891c33bd25ac6858fb9b arm64: mm: omit redundant remap of kernel image
91a60a1835166e4c0a9694f8f0c463ef8aaf6d50 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============7248773890298156254==--
