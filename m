Content-Type: multipart/mixed; boundary="===============3000064359265733458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Jul 2026 10:39:31 -0000
Message-Id: <178480317133.1851130.8341131166078617635@gitolite.kernel.org>

--===============3000064359265733458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6e16bcf753862022829e77e5d4f0f65e560f7698
    new: 3cfdabb8a38e6448850ed68c6ecc9d92de07b0b1
    log: revlist-6e16bcf75386-3cfdabb8a38e.txt

--===============3000064359265733458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e16bcf75386-3cfdabb8a38e.txt

b46883305f26188bf0555d06e77f43ab01d5ec95 smp: Disable preemption explicitly in __csd_lock_wait()
cdf0ba15c0898a04f55ca396d119b97bbcd801bc smp: Enable preemption early in smp_call_function_single()
0485235b6e0dcb8c70e5c947faa2b5031febd736 smp: Refactor remote CPU selection in smp_call_function_any()
9a560af15fd31b3b93235b1584a2509445a17963 smp: Use task-local IPI cpumask in smp_call_function_many_cond()
9f483e5b2f1263f7fad20bcc5b09d01d2da57f1f smp: Alloc percpu csd data in smpcfd_prepare_cpu() only once
8df8a6028309a549ba1b83cf4f01e8e0f7f23f3f smp: Enable preemption early in smp_call_function_many_cond()
66344732b058e75f7ef25dcd0fbb483f9c000633 smp: Remove preempt_disable() from smp_call_function()
947c397f5991b8ba9b5de2a5d3fb109ce663e75c smp: Remove preempt_disable() from on_each_cpu_cond_mask()
99b49e02f9488335156c896c24aab0785623eb67 scftorture: Remove preempt_disable() in scftorture_invoke_one()
33c179b5020554722bcb4c5a3ff565192ac53f54 x86/mm: Factor out flush_tlb_info initialization
c86f522bb57b257befe2ff5fbcb4b94065abb011 x86/mm: Cap flush_tlb_info alignment at 64 bytes
ed15468787dd954ecfabe16378e4d27c8a55c430 x86/mm: Move flush_tlb_info back to the stack
ae397bb32d2a4cb97d93539a5e50d1d081a7569a x86/kvm: Disable preemption in kvm_flush_tlb_multi()
a5a162fe1ae130e3d2ceefef3f43afe3773c1d56 x86/mm: Re-enable preemption before flush_tlb_multi()
08b803123b8ad97d30d77664cfdcbdfbc64ba65e Merge branch into tip/master: 'smp/core'
3cfdabb8a38e6448850ed68c6ecc9d92de07b0b1 Merge branch into tip/master: 'x86/mm'

--===============3000064359265733458==--
