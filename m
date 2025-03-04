Content-Type: multipart/mixed; boundary="===============6542387921616187470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 04 Mar 2025 19:30:59 -0000
Message-Id: <174111665939.3089227.6027854057574661091@gitolite.kernel.org>

--===============6542387921616187470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2daea9c560ac41c37beb3e1a540e17cefebd187f
    new: 361e02af3235092b160bc0faf7485595cd9465e9
    log: revlist-2daea9c560ac-361e02af3235.txt
  - ref: refs/heads/tip/urgent
    old: e3d103225633ff5fbde5b2223d745521853aa13b
    new: 8d34a3b65cda4f6c4a40d5a46268b12d67480984
    log: |
         0bd23551c3aa0345e7474260f2c2f74c6a28ce42 Merge branch into tip/master: 'perf/urgent'
         8d34a3b65cda4f6c4a40d5a46268b12d67480984 Merge branch into tip/master: 'x86/urgent'
         

--===============6542387921616187470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2daea9c560ac-361e02af3235.txt

d4432fb5b8798a7663974bed277a8a6e330a50d8 x86/irq/32: Use current_stack_pointer to avoid asm() in check_stack_overflow()
c8b584fe82d0f1e478a598f954943b095a4a8f5c x86/irq/32: Change some static functions to bool
71c2ff150f34904f693c654ee8c55c996629abb7 Merge branch 'x86/asm' into x86/core, to pick up dependent commits
f3a3c29b8de8306ae79c60d3504e435af089f8e2 Merge branch 'x86/headers' into x86/core, to pick up dependent commits
ab2bb9c084f7e3b641ceba91efc33b3adcd1846e percpu: Introduce percpu hot section
972f9cdff924ca53715019b63b4d4aed69d23b1e x86/percpu: Move pcpu_hot to percpu hot section
46e8fff6d45fe44cb0939c9339b6d5936551b1e4 x86/preempt: Move preempt count to percpu hot section
01c7bc5198e9ef5628fad0346c5cdba2633a79da x86/smp: Move cpu number to percpu hot section
839be1619fb897364b782997bc2c5d072d7a79f2 x86/retbleed: Move call depth to percpu hot section
c8f1ac2bd7771a3bc536f897c142ca219cac13e1 x86/softirq: Move softirq_pending to percpu hot section
c6a0918072eaa97df268c00c05822ea982a321b6 x86/irq: Move irq stacks to percpu hot section
385f72c83eb609652f02dc9ee415520c23bda629 x86/percpu: Move top_of_stack to percpu hot section
a1e4cc0155ad577adc3a2c563fc5eec625945ce7 x86/percpu: Move current_task to percpu hot section
f3856cd343b6371530c9af3c97354cdc003f3203 x86/stackprotector: Move __stack_chk_guard to percpu hot section
06aa03056f90a67ce6e6b78c748801319904215c x86/smp: Move this_cpu_off to percpu hot section
6d536cad0d55e71442b6d65500f74eb85544269e x86/percpu: Fix __per_cpu_hot_end marker
0bd23551c3aa0345e7474260f2c2f74c6a28ce42 Merge branch into tip/master: 'perf/urgent'
8d34a3b65cda4f6c4a40d5a46268b12d67480984 Merge branch into tip/master: 'x86/urgent'
f4d1e4ca3fc42eaab28d13d68e9235c615a0f705 Merge branch into tip/master: 'irq/core'
0424af36b98acc11a400d75d73de04e7168e37ac Merge branch into tip/master: 'irq/drivers'
b70b19e8308b588e92df75971e90e1cef1422fc4 Merge branch into tip/master: 'locking/core'
a2895754f8ae2473dd97259eb668e86571d6d498 Merge branch into tip/master: 'locking/futex'
40e894f306fdae25411ce771ed4352bb4cb57bc4 Merge branch into tip/master: 'perf/core'
5a850796814de445972b48747251be8c5d7ea9f2 Merge branch into tip/master: 'ras/core'
ae300bb29c0766719ab91f02d86e71f5cf3ab18a Merge branch into tip/master: 'sched/core'
7bc91f86a3c6ac91a3cdf12f42fa506050161dec Merge branch into tip/master: 'timers/cleanups'
0003156adb204c99da7c4e05cb677007d9426835 Merge branch into tip/master: 'timers/core'
2f9054a1239e4b9b54ef070757ed5b8ddbbd46d1 Merge branch into tip/master: 'timers/vdso'
28ae200e3b2655d26dc13e01d974f8c3896a5e9e Merge branch into tip/master: 'x86/asm'
7969d4f292cb33a34c1c7ae2dec7145aaa875324 Merge branch into tip/master: 'x86/boot'
d6c01507348a953b4e4e18376d984da5ecfdbdc4 Merge branch into tip/master: 'x86/bugs'
33b12d9848a6af77d7b747173dd2188029d0bf41 Merge branch into tip/master: 'x86/build'
fe3873a7d9bc6029e73fa59441a4e59136f1e045 Merge branch into tip/master: 'x86/cleanups'
1c32ddd3c9b8014c6b8dfb5c535c5976a63c47c5 Merge branch into tip/master: 'x86/core'
9e6a015e843a71506f3c9956c4290dbf782d7cf1 Merge branch into tip/master: 'x86/fpu'
30d23fd86aa682aa7f32b909b912353b917f1101 Merge branch into tip/master: 'x86/microcode'
825675d27c8582e4a89ffc8c0d380b64b454dc92 Merge branch into tip/master: 'x86/misc'
e520bcb76e664fa63a96ce2d5ccec6d1d04853bd Merge branch into tip/master: 'x86/mm'
1b688c0a65bde7326b72df76858ed00a3f4dd048 Merge branch into tip/master: 'x86/platform'
361e02af3235092b160bc0faf7485595cd9465e9 Merge branch into tip/master: 'x86/sev'

--===============6542387921616187470==--
