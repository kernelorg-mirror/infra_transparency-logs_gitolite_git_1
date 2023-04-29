Content-Type: multipart/mixed; boundary="===============3147906052900455574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 29 Apr 2023 07:16:10 -0000
Message-Id: <168275257019.19511.4671143257936141998@gitolite.kernel.org>

--===============3147906052900455574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: 25da656abb2f8ab5b398c9c898a48b52eab0461e
    new: f6065e5060b9abe331675c996b72b5428b9400c2
    log: revlist-25da656abb2f-f6065e5060b9.txt
  - ref: refs/heads/master
    old: 25da656abb2f8ab5b398c9c898a48b52eab0461e
    new: f6065e5060b9abe331675c996b72b5428b9400c2
    log: revlist-25da656abb2f-f6065e5060b9.txt

--===============3147906052900455574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25da656abb2f-f6065e5060b9.txt

e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
068550631fbe0b7fb41625cea6fb204fdc8cb224 locking/arch: Rename all internal __xchg() names to __arch_xchg()
286deb7ec03d941664ac3ffaff58814b454adf65 locking/rwbase: Mitigate indefinite writer starvation
e6ce9d741163af0b846637ce6550ae8a671b1588 locking/atomic: Add generic try_cmpxchg{,64}_local() support
8fc4fddaf9a184eea7da21290236a1764e608a01 locking/generic: Wire up local{,64}_try_cmpxchg()
d994f2c8e2410ebcb928df67baa6f04e29bc9d3e locking/arch: Wire up local_try_cmpxchg()
5cd4c268412f802e71b7722c3ec4638b0fe04acd locking/x86: Define arch_try_cmpxchg_local()
ec570320b09f76d52819e60abdccf372658216b6 locking/atomic: Correct (cmp)xchg() instrumentation
8b28845383eaaa45045f681898c1b99afa24a6c6 Merge branch into tip/master: 'x86/merge'
b056eaacadc80d45a7efc111b5fa242b70aa2f88 Merge branch into tip/master: 'core/debugobjects'
82120e8ccf4de4588c8d783c43eb2034c7844f27 Merge branch into tip/master: 'core/entry'
4eb7e9a280f9ab918c5150fd057a07256e5690d7 Merge branch into tip/master: 'irq/core'
1e1869b1c94d1677983e1dd0e34a1f91dfe317e6 Merge branch into tip/master: 'locking/core'
79d11c2649d1eadc95aee6ce2831b0b90fdd63d7 Merge branch into tip/master: 'perf/core'
f79599727bf910907ff22910a49517ba1c70b438 Merge branch into tip/master: 'ras/core'
7a45d3e848a353fd9b1934a7911f7ce18db66ab3 Merge branch 'sched/core'
94297047a08a2358372457ca9738f1b6e643471f Merge branch into tip/master: 'smp/core'
c0275bcd7cbc255fa861cbb3ebc8d78a8f5dd4af Merge branch into tip/master: 'timers/core'
81d840c7ef6c7d213e5ca1eb1a5118e43119c48d Merge branch into tip/master: 'x86/acpi'
3e54905b4023a4b91843dcea60069ed51f74730b Merge branch into tip/master: 'x86/apic'
2e021462d2951f76bca5dff94ef24761a209e070 Merge branch into tip/master: 'x86/cache'
a1f0a44f07ce680d2fc634deb85fffb907469824 Merge branch into tip/master: 'x86/cleanups'
b6a254bb5823736d8b80a53a3ccea5fabc4d0c02 Merge branch into tip/master: 'x86/cpu'
21b1cdfd5a13fbff753107e808c11bb45bb3310a Merge branch into tip/master: 'x86/fpu'
74e6da24bef5bb377df317bdc2a642316e29b924 Merge branch into tip/master: 'x86/microcode'
2b7ebf4819bbeaa0f1a2f8dc1c61c244cbd4149d Merge branch into tip/master: 'x86/misc'
628a2affd789b266c27377ee835a8acbe2d6ce58 Merge branch into tip/master: 'x86/mm'
f6065e5060b9abe331675c996b72b5428b9400c2 Merge branch into tip/master: 'x86/tdx'

--===============3147906052900455574==--
