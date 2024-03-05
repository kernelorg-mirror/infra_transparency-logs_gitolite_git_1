Content-Type: multipart/mixed; boundary="===============5501576258837812142=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 05 Mar 2024 09:02:05 -0000
Message-Id: <170962932572.1543.93586278150387335@gitolite.kernel.org>

--===============5501576258837812142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 1a7ece3e0a15c906612a454d2d4d75e00a4630c3
    new: 954e4a79f5243577a4c74df057cfd397218f3c23
    log: revlist-1a7ece3e0a15-954e4a79f524.txt

--===============5501576258837812142==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a7ece3e0a15-954e4a79f524.txt

cb81deefb59de01325ab822f900c13941bfaf67f x86/idle: Sanitize X86_BUG_AMD_E400 handling
0ab562875c01c91ec8167f8f6593ea61e510fd0a x86/idle: Clean up idle selection
f3d7eab7be871d948d896e7021038b092ece687e x86/idle: Cleanup idle_setup()
5f75916ec6ecdc6314b637746f3ad809f2fc7379 x86/idle: Let prefer_mwait_c1_over_halt() return bool
35ce64922c8263448e58a2b9e8d15a64e11e9b2d x86/idle: Select idle routine only once
dada8587068c820ba5e5d09b9c32d8bc28c4dbe6 x86/startup_64: Simplify CR4 handling in startup code
63bed96604205fa0b23c91d268df5f1f1b26faf6 x86/startup_64: Defer assignment of 5-level paging global variables
d6a41f184dcea0814260af2780e147022c11dca8 x86/startup_64: Simplify calculation of initial page table address
828263957611c210da00c1820db73fac217135b6 x86/startup_64: Simplify virtual switch on primary boot
7205f06e847422b66c1506eee01b9998ffc75d76 efi/libstub: Add generic support for parsing mem_encrypt=
cd0d9d92c8bb46e77de62efd7df13069ddd61e7d x86/boot: Move mem_encrypt= parsing to the decompressor
48204aba801f1b512b3abed10b8e1a63e03f3dd1 x86/sme: Move early SME kernel encryption handling into .head.text
428080c9b19bfda37c478cd626dbd3851db1aff9 x86/sev: Move early startup code into .head.text section
64ee3a52b165f81e6d5689efaa5e337b73b5fa7f Merge branch 'x86/core' into x86/merge, to ease integration testing
ff6e6391b54b98b4d3ed4c1ccf8238c941e0891a Merge branch 'x86/apic' into x86/merge to resolve conflict and to ease integration testing
48c309b6f6ab10839bad8b52b14735d12e6b2872 Merge branch into tip/master: 'x86/merge'
162b253bcba00e4ca34d681e550acd64b9d2ba12 Merge branch into tip/master: 'irq/core'
7657b2356b4a4ded5d9d6db07ba87dd03bf60c85 Merge branch into tip/master: 'irq/msi'
16649674f952d91f96591f3b004ae79a8f3ff711 Merge branch into tip/master: 'locking/core'
76db3b33c589ca26c923552a9798d7391ce07f85 Merge branch into tip/master: 'ras/core'
b20eef4800be6dc120024c6247e9ade31d3e8b7f Merge branch into tip/master: 'sched/core'
c9baea26798fe79338516e3e4b4233bce3d51c9e Merge branch into tip/master: 'smp/core'
c4c0454313e7957782a92e831fc93393c9181eac Merge branch into tip/master: 'timers/core'
52dbd0d3a604f80870c2c1c585c70c96f609b9d3 Merge branch into tip/master: 'timers/ptp'
8564b03b9197ce3241b8ef8a0e399bad4ff71c46 Merge branch into tip/master: 'x86/asm'
2c0707d14a25131d01d41dd0ac09af58f7b62bb9 Merge branch into tip/master: 'x86/cache'
901008c1ca9ee8b356064b4cc0aed811cdb108cb Merge branch into tip/master: 'x86/cleanups'
34a293f72d584a86977ff84b69f3747de1c03760 Merge branch into tip/master: 'x86/cpu'
98ed24885bca959127eb733b3ae7166835372f26 Merge branch into tip/master: 'x86/entry'
66fc7600afac85c8a9f1b7434fea41180a4ed65e Merge branch into tip/master: 'x86/misc'
5a54242799258991d9c30fd3b101b6d2b890dcf2 Merge branch into tip/master: 'x86/mm'
394f4fb49624f867234307d2d9120580658b4855 Merge branch into tip/master: 'x86/mtrr'
914305fff2a8f9c405e0da97c64d60aa139876a9 Merge branch into tip/master: 'x86/sev'
e1b4fd78c80cb21260770ea4d8f55f882a069808 Merge branch into tip/master: 'x86/tdx'
954e4a79f5243577a4c74df057cfd397218f3c23 Merge branch into tip/master: 'x86/boot'

--===============5501576258837812142==--
