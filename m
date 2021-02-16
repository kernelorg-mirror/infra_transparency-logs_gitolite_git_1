From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 16 Feb 2021 12:53:19 -0000
Message-Id: <161347999972.25245.17437428399834928399@gitolite.kernel.org>
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
    new: 7aac9f8c3ca59c2c0877b752a00e375f26fc9e35
    log: |
         ed520e75a1e1e2ed5b950af87d3af3ad71b5ae90 smp: Run functions concurrently in smp_call_function_many_cond()
         02f7605f47ba0498c1022ac38d4e66d41b4c33f7 x86/mm/tlb: Unify flush_tlb_func_local() and flush_tlb_func_remote()
         7a9daaf8727b4a13900530701659e5eaf9ba79bb x86/mm/tlb: Open-code on_each_cpu_cond_mask() for tlb_is_not_lazy()
         0051f2e6e5ebc94bf5fbd354cf8f562bd2c48abd x86/mm/tlb: Flush remote and local TLBs concurrently
         a4b474bada73e523f60ad05e32af9ba92b8497a0 x86/mm/tlb: Privatize cpu_tlbstate
         ad776b9af69ce314915d1c95cdd0f4694606883a cpumask: Mark functions as pure
         7aac9f8c3ca59c2c0877b752a00e375f26fc9e35 x86/mm/tlb: Remove unnecessary uses of the inline keyword
         
