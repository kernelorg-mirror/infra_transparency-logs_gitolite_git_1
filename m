Content-Type: multipart/mixed; boundary="===============2043777542051648843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Sep 2026 07:35:30 -0000
Message-Id: <178963053023.134657.9625060720557883700@gitolite.kernel.org>

--===============2043777542051648843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9d957098a0d4c4bda17534c491d1aa6083f4a780
    new: 7c1991e845367655f6645c7c19f216adf7896ef0
    log: revlist-9d957098a0d4-7c1991e84536.txt

--===============2043777542051648843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d957098a0d4-7c1991e84536.txt

51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7117334f022ba0cc7475f688efa68dd56e60f65b posix-timers: Move posixtimer_exec_cleanup() out of exec.c
24adce0b86c940ac3dcee0bcd75e799634fc9664 posix-timers: Move POSIX timer group exit related code out of do_exit()
d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
8e9ed3b66f409e324dade4a07fc08dae43160ec6 posix-cpu-timers: Move inlines out of public header
acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
760ad335d600b1d45f05bc5fad59c05d909710be posix-cpu-timers: Use PF_EXITING to indicate exit
54ad1e0ea42c3dc25de39b09220af408e4913820 posix-cpu-timers: Prevent enqueueing when PF_EXITING is set
7b07d15ed1d78cb49309754a2d14dacdddb058c7 posix-timers: Handle exit in do_exit() completely
fc21598c6477874a7c5451863a10ef63f49ec1e2 x86/platform: Remove Technology Systems 5500 board
54a2882ab9f75ab8a77a4f113145d4d709d2387c x86/cpu: Factor init_cpu_info() out of identify_cpu()
7a762b51a149b7bfe431a7571bc7df4beea52e5c x86/cpu: Initialize boot CPU cpuinfo defaults early
ad86fe2134ccdc97a967693d2723a731c99fb7bc x86/cpu: Inline generic_identify() into identify_cpu()
db349783ca7aa99345f3809523bff2db8f8714de x86/cpu: Move 32-bit SEP setup into identify_cpu()
2711d67bc3a776abcfc651ad87be5d29ada19166 x86/cpu: Don't transiently clear the boot CPU's capabilities
5328d5f5826c1b2a61557825ab8a2f7a60f33030 Merge branch 'linus'
385a48954a25f57f9c548ca8b56592e0838804fb Merge branch into tip/master: 'locking/urgent'
3dcdb2ff56e1348a925528fb1876dc933c8724c6 Merge branch into tip/master: 'timers/urgent'
04112f5c11253189eb820c85582ba99f767ba9dc Merge branch into tip/master: 'timers/core'
34c3d62f5a417aaf11ed0f078486e0bd6427e159 Merge branch into tip/master: 'x86/cpu'
7c1991e845367655f6645c7c19f216adf7896ef0 Merge branch into tip/master: 'x86/platform'

--===============2043777542051648843==--
