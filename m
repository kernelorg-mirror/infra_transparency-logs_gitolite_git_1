Content-Type: multipart/mixed; boundary="===============6423628032951675434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 03 Mar 2025 20:10:11 -0000
Message-Id: <174103261117.1833330.11979820343239046497@gitolite.kernel.org>

--===============6423628032951675434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: be0e2cd203280cc6267e2acccab254d753c0c7f9
    new: ae50cf86afe06706f588b78fa5d220cff842385d
    log: revlist-be0e2cd20328-ae50cf86afe0.txt

--===============6423628032951675434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0e2cd20328-ae50cf86afe0.txt

1fff9f8730b00c39ec5055656e45ef69acd9409a Merge tag 'v6.14-rc5' into x86/core, to pick up fixes
1b0ddcfe096f965b207f07634835d74d58b860e6 Merge branch 'x86/asm' into x86/core, to pick up dependent changes
f4cc47e894780c445a98ed4dc12154ac6e652b6d Merge branch 'x86/headers' into x86/core, to pick up dependent changes
56f91085a914d807477fc90b414998dcd7a0d0c3 percpu: Introduce percpu hot section
5ffff7e389aa294bc71d3714f47188054ad6516e x86/percpu: Move pcpu_hot to percpu hot section
01cf07d975cdf276ece22fdfc4c41731289377e8 x86/preempt: Move preempt count to percpu hot section
d2cbb7d01600a30790bb349fac6ffdf3d34ed655 x86/smp: Move cpu number to percpu hot section
f231a97ca8beb6a72454825ff3742cd1ad25cba5 x86/retbleed: Move call depth to percpu hot section
a9fc162d3a65c73c713bc01753b963625ce3e754 x86/softirq: Move softirq_pending to percpu hot section
f43c77e734196921c8af5f0302164efb30995629 x86/irq: Move irq stacks to percpu hot section
7c37a1a821066c165bb4fd8edb1bc0b2180d49ba x86/percpu: Move top_of_stack to percpu hot section
478179d702097649b9d29a06a2d42a6172db8d3b x86/percpu: Move current_task to percpu hot section
abd1ca6de82574f2a7f1a04e398fa0d5be4aa98e x86/stackprotector: Move __stack_chk_guard to percpu hot section
728372dc6f6494e20cb3261f88c6bc595896e3af x86/smp: Move this_cpu_off to percpu hot section
ae50cf86afe06706f588b78fa5d220cff842385d Merge branch into tip/master: 'x86/core'

--===============6423628032951675434==--
