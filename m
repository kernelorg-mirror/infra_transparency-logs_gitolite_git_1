Content-Type: multipart/mixed; boundary="===============7465402452321558436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 17 Sep 2026 07:38:10 -0000
Message-Id: <178963069069.135771.6411359779010518703@gitolite.kernel.org>

--===============7465402452321558436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7c1991e845367655f6645c7c19f216adf7896ef0
    new: 49969097168c918b649e720e453c7a9ce10f4913
    log: revlist-7c1991e84536-49969097168c.txt
  - ref: refs/heads/tip/urgent
    old: eda0baaf93e90a836609bf8af39fd9cb016c6923
    new: c45b9e9bc94da608dc8fa9cecbb9995a40d7e9d4
    log: |
         51938dfa8a51a4f85328413fca9b6e21f9d2d088 KVM: PPC: Book3S HV: fix use-after-free in kvmhv_emulate_tlbie_all_lpid()
         0a416ee20bcccddf91ca5b63696a23b9d11d73aa KVM: PPC: Book3S HV: fix secure device page leak on uv_page_in() failure
         0b271f7d7f5ed45bc498a03ce0aa9cfd8402fc71 powerpc/iommu: Fix the overflow validation in iommu_tce_check_ioba
         b61b6f95d6722ddbbbd09e689fa41b55fd36f9a5 futex: Also allocate private hash on vfork()
         238650ef6c7c7cca08e032527329424c9fbd70e5 Merge tag 'powerpc-7.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         d2710c8d938ae6a825a6463158e6e6f31eac792a signal: Prevent exec() race
         acb03d3881818581052924a9bbbe92b8741ed448 exec: Cleanup POSIX timers right after de_thread()
         f6dd49bb02ede4410486f10aff0c80f9d2f5f967 Merge branch into tip/master: 'locking/urgent'
         4294610dd9fe9bd9e1ad9a2f5bf13a243b138724 Merge branch into tip/master: 'timers/urgent'
         c45b9e9bc94da608dc8fa9cecbb9995a40d7e9d4 Merge branch into tip/master: 'x86/mm'
         

--===============7465402452321558436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1991e84536-49969097168c.txt

f6dd49bb02ede4410486f10aff0c80f9d2f5f967 Merge branch into tip/master: 'locking/urgent'
4294610dd9fe9bd9e1ad9a2f5bf13a243b138724 Merge branch into tip/master: 'timers/urgent'
c45b9e9bc94da608dc8fa9cecbb9995a40d7e9d4 Merge branch into tip/master: 'x86/mm'
ed7035398c9eda8ba2fec74e64533a86b0cbaa1c Merge branch into tip/master: 'irq/core'
79962d457d3e2d514f932afc0856a6f85586be9a Merge branch into tip/master: 'irq/drivers'
4a219051d663ab96848096c29d6a005b0a241850 Merge branch into tip/master: 'perf/core'
0c02364c3f6e7071ecac41f6b1debfbfa8ee8b80 Merge branch into tip/master: 'sched/core'
aa9672c798fa2590237253968ada52b33fc4c696 Merge branch into tip/master: 'timers/core'
2994b39d9ec684d96d9c718cd6123d729d978ffd Merge branch into tip/master: 'x86/boot'
d5a97b9be38402ebfa5c7c8e6f2dc3242abf66a1 Merge branch into tip/master: 'x86/bugs'
537125532605f28d1bfadc7e76f375b5fa23b66a Merge branch into tip/master: 'x86/cache'
81ed4d77f475b71aac45746cdaac08ff9006101e Merge branch into tip/master: 'x86/cleanups'
d2bed0fb29af6d711372a12f502c4401211695fb Merge branch into tip/master: 'x86/cpu'
d6abe0bad7cd63386eaae567916b4dad329759e8 Merge branch into tip/master: 'x86/kdump'
00f901d90219d27a2a629cba05e85913f1cf64c5 Merge branch into tip/master: 'x86/misc'
9b554f9758bf1af90a306c3c94635312a438b418 Merge branch into tip/master: 'x86/platform'
383aff84514d368c0471d983817f5885a9a81da8 Merge branch into tip/master: 'x86/sgx'
49969097168c918b649e720e453c7a9ce10f4913 Merge branch into tip/master: 'x86/tdx'

--===============7465402452321558436==--
