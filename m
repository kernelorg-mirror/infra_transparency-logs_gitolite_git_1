Content-Type: multipart/mixed; boundary="===============2998321226629404472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 21 Dec 2021 08:13:54 -0000
Message-Id: <164007443415.18584.15980958391147069232@gitolite.kernel.org>

--===============2998321226629404472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 5939b6eb0803877176e2443fe56ac644856a0ba5
    new: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    log: revlist-5939b6eb0803-ab57c081e4ce.txt
  - ref: refs/heads/master
    old: 5939b6eb0803877176e2443fe56ac644856a0ba5
    new: ab57c081e4ce39845d70ea9c8432d3f12d71d7c5
    log: revlist-5939b6eb0803-ab57c081e4ce.txt
  - ref: refs/tags/v5.16-rc6
    old: 0000000000000000000000000000000000000000
    new: 54bc2946f536d8be48c71571cd6614ea482bfe61

--===============2998321226629404472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5939b6eb0803-ab57c081e4ce.txt

3dc709e518b47386e6af937eaec37bb36539edfd powerpc/85xx: Fix oops when CONFIG_FSL_PMC=n
85223d609c99eaa07cc598632b426cb33753526f regulator: dt-bindings: samsung,s5m8767: add missing op_mode to bucks
db6689b643d8653092f5853751ea2cdbc299f8d3 spi: change clk_disable_unprepare to clk_unprepare
09d97da660ff77df20984496aa0abcd6b88819f2 MIPS: Only define pci_remap_iospace() for Ralink
8734b41b3efe0fc6082c1937b0e88556c396dc96 powerpc/module_64: Fix livepatching for RO modules
4ad8181426df92976feee5fbc55236293d069b37 RDMA/hns: Fix RNR retransmission issue for HIP08
bee90911e0138c76ee67458ac0d58b38a3190f65 IB/qib: Fix memory leak in qib_user_sdma_queue_pkts()
12d3bbdd6bd2780b71cc466f3fbc6eb7d43bbc2a RDMA/hns: Replace kfree() with kvfree()
0fd08a34e8e3b67ec9bd8287ac0facf8374b844a xen/blkfront: harden blkfront against event channel storms
b27d47950e481f292c0a5ad57357edb9d95d03ba xen/netfront: harden netfront against event channel storms
fe415186b43df0db1f17fa3a46275fd92107fe71 xen/console: harden hvc_xen against event channel storms
6032046ec4b70176d247a71836186d47b25d1684 xen/netback: fix rx queue stall detection
be81992f9086b230623ae3ebbc85ecee4d00a3d3 xen/netback: don't queue unlimited number of packages
b774302e885697dde027825f8de9beb985d037bd cifs: ignore resource_id while getting fscache super cookie
a31080899d5fdafcccf7f39dd214a814a2c82626 cifs: sanitize multiple delimiters in prepath
87959fa16cfbcf76245c11559db1940069621274 Revert "block: reduce kblockd_mod_delayed_work_on() CPU consumption"
1aa2abb33a419090c7c87d4ae842a6347078ee12 KVM: x86: Drop guest CPUID check for host initiated writes to MSR_IA32_PERF_CAPABILITIES
0b091a43d704997789c6d812b02167c8f5f9f061 KVM: selftests: vmx_pmu_msrs_test: Drop tests mangling guest visible CPUIDs
18c841e1f4112d3fb742aca3429e84117fcb1e1c KVM: x86: Retry page fault if MMU reload is pending and root has no sp
9273d6cb9935f536c309186744e5163c9e488a57 Merge tag '5.16-rc5-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
713ab911f2cd5ef00b5072aacd84bd93a444ae12 Merge tag 'powerpc-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a4cc5ea443e7f0649b322a47abc7ce612c5c0581 Merge tag 'mips-fixes_5.16_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
c36d891d787d03b36e18aa4ef254eebe6060b39a Merge tag 'core_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
909e1d166ca807e52ffba57a1a63cef0cf517338 Merge tag 'locking_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e1fe1b10e6aae5fb2df1c065e4fbe655c39e5065 Merge tag 'timers_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a76c3d035872bf390d2fd92d8e5badc5ee28b17d Merge tag 'irq_urgent_for_v5.16_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2da09da4ae5e1714606668bdb145806b0afe9c90 Merge tag 'block-5.16-2021-12-19' of git://git.kernel.dk/linux-block
f291e2d899d120880bfe8e0fa6fe22a97a54e054 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
a7904a538933c525096ca2ccde1e60d0ee62c08e Linux 5.16-rc6
59b3f9448833a447085a22cf573f7c48db93c44d Merge branch 'xsa' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
3856c1b3983530c58f95f508db952ddc46d269b2 Merge tag 'regulator-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
86085fe79e3c1a66e32f2acae0ae64f4cceb8d28 Merge tag 'spi-fix-v5.16-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
6e0567b7305209c2d689ce57180a63d8dc657ad8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1fc397e27ae827894f6ebf7cf0c1dfbb3deffedd Merge branch into tip/master: 'x86/urgent'
baab18cf3a8b7dda2c6de7520462dd739180022a Merge branch into tip/master: 'x86/sgx'
81eb672baf2c95468a3653e17e1268629cf84b91 Merge branch into tip/master: 'x86/sev'
7208b5524a79406ea300c95ca48f84d52feef24c Merge branch into tip/master: 'x86/platform'
4bab7f40754457654c85aefe9949c3a727b4a42c Merge branch into tip/master: 'x86/paravirt'
6ec886255db5e36c14b617f1521f89ef9c23e795 Merge branch into tip/master: 'x86/mm'
d4b54082d4ad2b033285f4da6f23b7f25fdb695e Merge branch into tip/master: 'x86/misc'
1ec179447a6fb2785de5cddc736befd26af196cc Merge branch into tip/master: 'x86/fpu'
4abc4f8e070a5f0633e1fde018a62a6a92539997 Merge branch into tip/master: 'x86/cpu'
e8d859238409d97550dec3b7a3599317d5269de5 Merge branch into tip/master: 'x86/core'
41b05c39d0ece771f42c9bce0825767a67ce6c5b Merge branch into tip/master: 'x86/cleanups'
f0fef9710cb79f22f3edf269eb0b8fb548d4ffdf Merge branch into tip/master: 'x86/cache'
a1f954c8e9235ef4fab1c402a46038cc01743b3f Merge branch into tip/master: 'sched/core'
41b2e543a64912fcc24485c5717f3aa6730967f2 Merge branch into tip/master: 'ras/core'
d5aa0f752eb1a16a0daf31f2d504f4df62354c2d Merge branch into tip/master: 'perf/core'
c816dfca7b0fc7dbfd1e9d5955b364f21bab78b4 Merge branch into tip/master: 'locking/core'
7c4545db04d940499430840d1da754593793a3f3 Merge branch into tip/master: 'irq/msi'
148f9f41840cec7b88d361a5481208d0829a795e Merge branch into tip/master: 'irq/core'
ab57c081e4ce39845d70ea9c8432d3f12d71d7c5 Merge branch into tip/master: 'core/entry'

--===============2998321226629404472==--
