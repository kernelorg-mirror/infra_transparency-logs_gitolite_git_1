From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 14:18:04 -0000
Message-Id: <161348508490.16864.15019247321749839968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/x86/mm
    old: 40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f
    new: a9e7d50603bee79da4cb59a3b0b63bd12227eba1
    log: |
         15b334351b7bafe1e163c6978196ed0077813ce9 smp: Run functions concurrently in smp_call_function_many_cond()
         edd07111673cddd0689de853c9869fdba0b41bfb x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
         0915ccbfa576a6f3dfeedffec6248e9c2094fd69 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
         dde56e52f55a3bed98d1b02d83ab4376c7e152b4 x86/mm/tlb: Flush remote and local TLBs concurrently
         37e309a0e8dba5ae589e784f1a6517c4de009937 x86/mm/tlb: Privatize cpu_tlbstate
         7268c227817ef5f2dc1256342ea566db56f9cc2d cpumask: Mark functions as pure
         a9e7d50603bee79da4cb59a3b0b63bd12227eba1 x86/mm/tlb: Remove unnecessary uses of the inline keyword
         
