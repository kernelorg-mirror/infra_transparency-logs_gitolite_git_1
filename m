Content-Type: multipart/mixed; boundary="===============6158362585776031032=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 Oct 2026 08:33:08 -0000
Message-Id: <179205318845.3746537.16771597416691819829@gitolite.kernel.org>

--===============6158362585776031032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 566ac355c1041fd76ab9a374f491088d2d2368a9
    new: 3a7b8bdad4ce22a9f652ba83e87086b4b8844abb
    log: revlist-566ac355c104-3a7b8bdad4ce.txt
  - ref: refs/heads/tip/urgent
    old: eb4c2a1ff4869699c80e0a166d7b6ac1098f6fcb
    new: d6537018b03792c540a8a8112be7b76f787c4804
    log: revlist-eb4c2a1ff486-d6537018b037.txt

--===============6158362585776031032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566ac355c104-3a7b8bdad4ce.txt

9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'
7dfa44450cea4f03aad1beb6c54169b8ab9d3246 Merge branch into tip/master: 'perf/merge'
eacdd0ca3eec499f45da721cb1f9ac10ab08cef7 Merge branch into tip/master: 'irq/core'
522f89a2a587176cd428b12e99696a845a5dfdac Merge branch into tip/master: 'irq/drivers'
1f4c2599d163175458a4b32cc7a6773b918ddfe5 Merge branch into tip/master: 'locking/core'
9c54bc61b0a1d82088f4f339114ed788a66698b8 Merge branch into tip/master: 'objtool/core'
bef60abd80c54d151cdf7f08b5b6f898ccd1f75e Merge branch into tip/master: 'sched/core'
e3e670bd23a53a066ceb8aa8ac30d6ab1090267d Merge branch into tip/master: 'timers/core'
dfa01ccaee398242c8a5cad5ec76845709b0b25c Merge branch into tip/master: 'timers/nohz'
20c7e814f00d6e64d59546b7ad8d6cc05056d05a Merge branch into tip/master: 'x86/asm'
8e5b946b15af3472d2bea753ba100850c72252f0 Merge branch into tip/master: 'x86/boot'
031a159f9f5918187af7a26f6d67a78135cc659b Merge branch into tip/master: 'x86/bugs'
ddd80447aeb63a85e3f4729d1802da144d70244a Merge branch into tip/master: 'x86/cache'
8c7a028b0128d6400fdae7fae4b360ee17030c66 Merge branch into tip/master: 'x86/cleanups'
f0161cea5eb32df18c8e1ccda41e48fd5808845d Merge branch into tip/master: 'x86/core'
ed8c3f10b1e379c0102f5c3a026c0bef2654cad3 Merge branch into tip/master: 'x86/cpu'
bf1120545245d80bb09ccf32ada8c70cffd4e57b Merge branch into tip/master: 'x86/kdump'
48e14dcd3d078edabe304b0146a50804a5428d87 Merge branch into tip/master: 'x86/microcode'
2030d246e48e4b2bbbb6c3c9e4a96f16c59c57fb Merge branch into tip/master: 'x86/misc'
1c85f3d4c8174b554629b1b032c1a53e3789266e Merge branch into tip/master: 'x86/platform'
cc5bd231025707be6c43745d0724e127a7f7aff1 Merge branch into tip/master: 'x86/sev'
18449087381ffbc119e937aa394daca64142ca59 Merge branch into tip/master: 'x86/sgx'
3a7b8bdad4ce22a9f652ba83e87086b4b8844abb Merge branch into tip/master: 'x86/tdx'

--===============6158362585776031032==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4c2a1ff486-d6537018b037.txt

da619121a5d271e78ec709a1f9a3c5f99b9e10ad lib/crypto: poly1305: Use memzero_explicit() in poly1305_final()
24f07e8c07a0c0dd275331cbb41c79a78741eef9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7b817748bf083ad715a8d70de63f2184178cc372 lib/crypto: tests: Add Poly1305 split-update carry regression test
118a2cf4ced60777a2408001e2b4838fed1cea55 sched/core: Call wakeup_preempt() for queued tasks during class change
3267512ad1c2cc0c7768c5b014dc2cceb398a801 futex: Fix mm reuse handling for FUT_OFF_MMSHARED
7cbaa0f4579f48e92639c6abb761fdef8fbade47 entry: Account the deferred hrtimer rearm as hardirq context for lockdep
0fcb05b72344f40806cbe810de8872f1698bf053 Merge tag 'libcrypto-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux
9fd975a76d3c7081a9bb9d9c4780eb3482a42349 Merge branch into tip/master: 'locking/urgent'
1a05ade3b5150e9a455f8005937b73a8f0e20f31 Merge branch into tip/master: 'sched/urgent'
3df4adff46318b14626e6e36f919e0f5ef2d10e8 Merge branch into tip/master: 'x86/urgent'
d6537018b03792c540a8a8112be7b76f787c4804 Merge branch into tip/master: 'x86/mm'

--===============6158362585776031032==--
