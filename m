Content-Type: multipart/mixed; boundary="===============1051945789407857556=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 23 Mar 2023 08:37:52 -0000
Message-Id: <167956067222.11755.3489293562514074022@gitolite.kernel.org>

--===============1051945789407857556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5a62cd8ed813bdad8e32c9a1dfaa2ebf1a94f280
    new: 7f9fb2f71489b8344a42b16480711819c10f9b4d
    log: revlist-5a62cd8ed813-7f9fb2f71489.txt

--===============1051945789407857556==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a62cd8ed813-7f9fb2f71489.txt

e92606fa172f63a26054885b9715be86c643229d livepatch: Convert stack entries array to percpu
383439d3d400d4c5a7ffb4495124adc6be6a05e2 livepatch: Skip task_call_func() for current task
e3ff7c609f39671d1aaff4fb4a8594e14f3e03f8 livepatch,sched: Add livepatch task switching to cond_resched()
05bfb338fa8dd40b008ce443e397fc374f6bd107 vhost: Fix livepatch timeouts in vhost_worker()
a3f547addcaa10df5a226526bc9e2d9a94542344 x86/mm: Do not shuffle CPU entry areas without KASLR
b15888840207c2bfe678dd1f68a32db54315e71f x86/fpu/xstate: Prevent false-positive warning in __copy_xstate_uabi_buf()
62faca1ca10cc84e99ae7f38aa28df2bc945369b selftests/x86/amx: Add a ptrace test
b72d6965eeac4503445ab64bc0aede4934e0a7a6 x86/platform/intel-mid: Remove unused definitions from intel-mid.h
22767544e9763e82acb60c233051bc426381b61c x86/ACPI/boot: Improve __acpi_acquire_global_lock
7a3a401874bea02f568aa416ac29170d8cde0dc2 x86/tdx: Drop flags from __tdx_hypercall()
3f6cc47f5eb40d96ce8cf443282a2c29fd629a76 x86: Simplify one-level sysctl registration for abi_table2
89d7971eb2318595bc3b6ab7c5caede112c302ff x86: Simplify one-level sysctl registration for itmt_kern_table
ad9c29f3c29197aa25d26a5f258a98e4cb901996 Documentation/x86: Explain the purpose for dynamic features
a03c376ebaf38394a63a75292329f38a47520c2c x86/arch_prctl: Add AMX feature numbers as ABI constants
7f9daaf59e14d62b29b6f4ca743e17bf96ff42ae Documentation/x86: Add the AMX enabling example
5fbff260755750559aa12a30f6fa7f8a863666f1 Documentation/x86: Explain the state component permission for guests
9d29d8e36cd6448966d83ab1acf946a2df3c2833 locking/rwbase: Mitigate indefinite writer starvation.
84d3bf67761b81bf0b97314fdd2a9ada0db9f881 Merge branch into tip/master: 'x86/urgent'
d56765056802b3199382f6e5c89016eb04f5759b Merge branch into tip/master: 'locking/core'
fcf90a6e43ccaf79e5e905a43c20f3e74a7b7e64 Merge branch into tip/master: 'sched/core'
b3c8b983fb3c310d2ab51ccc859f615204e62b9f Merge branch into tip/master: 'x86/acpi'
d3ddb5238b8d0a714986f98a79867c2de9596d66 Merge branch into tip/master: 'x86/cleanups'
37a2612002ab286b3cdc00d7258eeabdc4fdc8b4 Merge branch into tip/master: 'x86/fpu'
7f9fb2f71489b8344a42b16480711819c10f9b4d Merge branch 'x86/tdx'

--===============1051945789407857556==--
