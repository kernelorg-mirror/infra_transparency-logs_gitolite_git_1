From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 22 Jan 2023 10:31:18 -0000
Message-Id: <167438347895.6514.4196416328217334643@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 8ec4235d291d13279acb52c0bf52fb628385474a
    new: c5244dae49cd458fe6a96af45e82d14177a768b5
    log: |
         001c28e57187570e4b5aa4492c7a957fb6d65d7b exit: Detect and fix irq disabled state in oops
         dbf061b26221fa1a99e6489dd61f5b4ee97a24e8 perf/x86/uncore: Factor out uncore_device_to_die()
         3af548f2361077cd53762c88d62343d4e8ea1efb perf/x86/uncore: Fix potential NULL pointer in uncore_get_alias_name
         bd9514a4d5ec25b29728720ca8b3a9ac4e3137d7 perf/x86/uncore: Ignore broken units in discovery table
         65248a9a9ee1ea2e6aad8f35253ffd9096ab81b7 perf/x86/uncore: Add a quirk for UPI on SPR
         5d515ee40cb57ea5331998f27df7946a69f14dc3 perf/x86/uncore: Don't WARN_ON_ONCE() for a broken discovery table
         03d7a1053cf72372be22b43faada5bca12ff183d objtool: Check that module init/exit function is an indirect call target
         b490b77e920aa757421b9e4dd372ed38f8baa1c0 Merge branch into tip/master: 'objtool/core'
         3cd9e1baeb11ea369343971737930a60ffdb6191 Merge branch into tip/master: 'perf/core'
         c5244dae49cd458fe6a96af45e82d14177a768b5 Merge branch into tip/master: 'sched/core'
         
  - ref: refs/tags/v6.2-rc5
    old: 0000000000000000000000000000000000000000
    new: 4cc398054ac8efe0ff832c82c7caacbdd992312a
