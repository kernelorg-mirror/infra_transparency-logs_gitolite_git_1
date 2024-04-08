Content-Type: multipart/mixed; boundary="===============8270797698604880330=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 08 Apr 2024 18:25:47 -0000
Message-Id: <171260074790.14513.10493727591951654417@gitolite.kernel.org>

--===============8270797698604880330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: a18b42d8997abfd77aa1637c0de6850b0c30b1fe
    new: bbfd5ccfc138dad83e40da1c192f2a82183c19cd
    log: revlist-a18b42d8997a-bbfd5ccfc138.txt
  - ref: refs/tags/v6.9-rc3
    old: 0000000000000000000000000000000000000000
    new: b4429db95735be42f9b96d7383adfe2fc51dc9fa

--===============8270797698604880330==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a18b42d8997a-bbfd5ccfc138.txt

e2948effa9063ae8bd0e7dd65ca4a0fa068c71a6 Merge tag 'perf-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3520c35e5f0b00cfd6a774d04c1b3bb18edc428a Merge tag 'timers-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9fe30842a90be9b57a3bd1a37c9aed92918cc6d0 Merge tag 'x86-urgent-2024-04-07' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fec50db7033ea478773b159e0e2efb135270e3b7 Linux 6.9-rc3
a2ea3cd78317ae8995b65b52299158bbae52a77f irqdomain: Check virq for 0 before use in irq_dispose_mapping()
82ccdf062a64f3c4ac575c16179ce68edbbbe8e4 hrtimer: Remove unused function
c8e3a8b6f2e62661d838ae222774121ae23777a4 vdso: Consolidate vdso_calc_delta()
5b26ef660a690e424d9548fdf0565d4172d5d88f vdso: Consolidate nanoseconds calculation
0c68458b0a5878d735572b4f4d91219a1db7c784 vdso: Add CONFIG_GENERIC_VDSO_OVERFLOW_PROTECT
5e5e51422cd189bc1b627f619f0f99324e6e4de9 math64: Tidy up mul_u64_u32_shr()
1beb35ec615f676d49d68b6dc23c7418ba8ff145 vdso, math64: Provide mul_u64_u32_add_u64_shr()
d2e58ab5cda2a225c406ac10d0a8b960bc5a39b6 vdso: Add vdso_data:: Max_cycles
456e3788bc7164c1c8298045e04068b8e3d8e413 vdso: Make delta calculation overflow safe
7e90ffb716d289b3b82fb41892bb52a11bdadfd9 x86/vdso: Make delta calculation overflow safe
e98ab3d4159e6bab4e391f376a1e548dd4d32524 timekeeping: Move timekeeping helper functions
a729a63c6b2ebd8bc37646519d404f005ea8f1b2 timekeeping: Rename fast_tk_get_delta_ns() to __timekeeping_get_ns()
9af4548e828aa2ea66f54433c5747f64124a6240 timekeeping: Tidy timekeeping_cycles_to_ns() slightly
670be12ba8f5d20ee2fb0531be6977005cd62401 timekeeping: Reuse timekeeping_cycles_to_ns()
e8e9d21a5df655a62ab4611fd437fb7510d2f85c timekeeping: Refactor timekeeping helpers
e84f43e34faf85816587f80594541ec978449d6e timekeeping: Consolidate timekeeping helpers
3094c6db1cba0bbca6ea19c777762c26fee747d7 timekeeping: Fold in timekeeping_delta_to_ns()
e809a80aa0bcf802f99407c23fd6be6fd4eb250a timekeeping: Prepare timekeeping_cycles_to_ns() for overflow safety
fcf190c369149c3b04539797cedf28741eb14164 timekeeping: Make delta calculation overflow safe
135225a363ae67bc90bde7a2cbbe1ea0f152ba22 timekeeping: Let timekeeping_cycles_to_ns() handle both under and overflow
d0304569fb019d1bcfbbbce1ce6df6b96f04079b clocksource: Make watchdog and suspend-timing multiplication overflow safe
5ce344beaca688f4cdea07045e0b8f03dc537e74 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e0ca9353a86c0459a9c3fc8d65f7c88e96217cea x86/math-emu: Fix function cast warnings
c1d11fc2c8320871b40730991071dd0a0b405bc8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa1f51162338b3e2f520d4bfedc42b3b2e00da6d locking: Make rwsem_assert_held_write_nolockdep() build with PREEMPT_RT=y
4ca6419ed44521db5be7a50f0a4a06e3df3566a3 Merge branch into tip/master: 'locking/urgent'
c53e21124ab3b276468f849bc20f93bfd3b7c466 Merge branch into tip/master: 'timers/urgent'
3746f74ecbd0931656d33f66aa87fba938283b7f Merge branch into tip/master: 'x86/urgent'
0b2af1e9b50722d9c91ecba9e15bb791afb62b2c Merge branch into tip/master: 'irq/core'
c7884f673a80da7292f53da7c41fc6242486d52a Merge branch into tip/master: 'timers/core'
bbfd5ccfc138dad83e40da1c192f2a82183c19cd Merge branch into tip/master: 'x86/cleanups'

--===============8270797698604880330==--
