Content-Type: multipart/mixed; boundary="===============4335897467539747605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 18 Feb 2025 08:35:21 -0000
Message-Id: <173986772199.1179677.11871760237849180189@gitolite.kernel.org>

--===============4335897467539747605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: dc2db87073ed6b524bed0b081e3deacc67b33ecb
    new: a840b0b4dbdf9161595f37cf144dc692db63e438
    log: |
         d3d4d555e610200c093a7a063f1eb102aa812ec0 Merge branch into tip/master: 'irq/urgent'
         7a3e8aa6b30cb12d09e87271cb7a807542b7ca10 Merge branch into tip/master: 'objtool/urgent'
         9ba7fb394e1063c2dc148e0ae30718765893489a Merge branch into tip/master: 'irq/drivers'
         1bd77300ba85d49ec837227f4bd7de854d31197f Merge branch into tip/master: 'perf/core'
         556efb54247bc8ed9780b0fd261718ea6b52cdf8 Merge branch into tip/master: 'sched/core'
         a5d6f3bcd120a3a8ce48ed0f576edb268b5faa32 Merge branch into tip/master: 'timers/core'
         3d73f7a773316348646c67b131e8314261100102 Merge branch into tip/master: 'x86/core'
         10199269c685db1fe568fad7335ed65aacacb614 Merge branch into tip/master: 'x86/cpu'
         65e871480dd2b77de25e2824c6f58264819ba45c Merge branch into tip/master: 'x86/fpu'
         e240543c9eea428a6cacbce26bd2fcd663e93601 Merge branch into tip/master: 'x86/microcode'
         a840b0b4dbdf9161595f37cf144dc692db63e438 Merge branch into tip/master: 'x86/misc'
         
  - ref: refs/heads/tip/urgent
    old: 0ad2507d5d93f39619fc42372c347d6006b64319
    new: 7a3e8aa6b30cb12d09e87271cb7a807542b7ca10
    log: revlist-0ad2507d5d93-7a3e8aa6b30c.txt

--===============4335897467539747605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ad2507d5d93-7a3e8aa6b30c.txt

dc9c5166c3cb044f8a001e397195242fd6796eee powerpc/code-patching: Disable KASAN report during patching via temporary mm
61bcc752d1b81fde3cae454ff20c1d3c359df500 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d262a192d38e527faa5984629aabda2e0d1c4f54 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
56d5f3eba3f5de0efdd556de4ef381e109b973a9 acct: perform last write from workqueue
890ed45bde808c422c3c27d3285fc45affa0f930 acct: block access to kernel internal filesystems
240189294fbc9550f5cd7ae9b446ad3cf3c5386a Merge patch series "acct: don't allow access to internal filesystems"
1d0013962d220b166d9f7c9fe2746f1542e459a3 netfs: Fix a number of read-retry hangs
d01c495f432ce34df8bfd092e71720a2cf169a90 netfs: Add retry stat counters
5de0219a9bb9dacc4ce6e8f2745540dcce786983 netfs: Fix setting NETFS_RREQ_ALL_QUEUED to be after all subreqs queued
a33f72554adf4552e53af3784cebfc4f2886c396 Merge patch series "netfs: Miscellaneous fixes"
b8bd16a0ae060862ff6215b27ab626dd7ff12484 objtool: Rename ".rodata..c_jump_table" to "..rodata.c_jump_table"
6186bdd120eccf4ca44fcba8967fc59ea50b11b8 Merge tag 'powerpc-6.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
2408a807bfc3f738850ef5ad5e3fd59d66168996 Merge tag 'vfs-6.14-rc4.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4cb77793842a351b39a030f77caebace3524840e irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
d7e3fd658248f257006227285095d190e70ee73a irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
d3d4d555e610200c093a7a063f1eb102aa812ec0 Merge branch into tip/master: 'irq/urgent'
7a3e8aa6b30cb12d09e87271cb7a807542b7ca10 Merge branch into tip/master: 'objtool/urgent'

--===============4335897467539747605==--
