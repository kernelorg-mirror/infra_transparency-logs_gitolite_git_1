From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 26 Feb 2021 09:25:40 -0000
Message-Id: <161433154073.3049.11227255881042414382@gitolite.kernel.org>
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
    new: 2ebfb7caae2e4e29a3be11e151b00fd137a28d29
    log: |
         a6a4c5b422362765ae571cc07430979bd5462a8d smp: Run functions concurrently in smp_call_function_many_cond()
         a7475180c4ff3b8f11a0a70142991c363fe670b3 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
         489b41ea517f3e35abe827bc3f78e3f0a1931848 x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
         b65a97bd105367ae5a50ed0f90871078d996aafb x86/mm/tlb: Flush remote and local TLBs concurrently
         d54d9358e8d716df22d3d76b036834950dd9e3c8 x86/mm/tlb: Privatize cpu_tlbstate
         341665b81a49570affe9f8f719becbba1712a995 x86/mm/tlb: Do not make is_lazy dirty for no reason
         0f3ccd005519aa5d1ac298fd5df0030553459896 cpumask: Mark functions as pure
         ed814e18b17b45d6abf1da3f4349ffeba9f83430 x86/mm/tlb: Remove unnecessary uses of the inline keyword
         2ebfb7caae2e4e29a3be11e151b00fd137a28d29 smp: Inline on_each_cpu_cond() and on_each_cpu()
         
