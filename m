From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 11:56:51 -0000
Message-Id: <161434061186.17657.3552391966903686580@gitolite.kernel.org>
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
    new: 9059af26008f257f143f37534434953804bc339d
    log: |
         40309767eb1bb0632dd04a6720399cc9f566f5e5 smp: Run functions concurrently in smp_call_function_many_cond()
         93068a6b31337863a28f7487f35b0639e7437b8a x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
         9c4de140588109074b59965ee0692042d9466882 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
         2efba21af7158fd62fdd0034c370db9096fc83df x86/mm/tlb: Flush remote and local TLBs concurrently
         0d7e3d6a20727af292dc4594e9fc208dfb8aa5c6 x86/mm/tlb: Privatize cpu_tlbstate
         2c4646a15863f06f18c336dce975f149a07c57a2 x86/mm/tlb: Do not make is_lazy dirty for no reason
         8af7cff5a45eac021aa558f3591a68c98937bce4 cpumask: Mark functions as pure
         a7afd38a38ada485e5bf1325a5589714071f5559 x86/mm/tlb: Remove unnecessary uses of the inline keyword
         9059af26008f257f143f37534434953804bc339d smp: Inline on_each_cpu_cond() and on_each_cpu()
         
