Content-Type: multipart/mixed; boundary="===============8625907347887752255=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 12 Apr 2024 09:43:53 -0000
Message-Id: <171291503340.21886.9661117336957365421@gitolite.kernel.org>

--===============8625907347887752255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 9839b41d9860d7fb5c2bce8e41481f4632bc56b4
    new: 8f3012aa2e6385cf2622c1b7ca552f50ada0eb81
    log: revlist-9839b41d9860-8f3012aa2e63.txt

--===============8625907347887752255==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9839b41d9860-8f3012aa2e63.txt

6a97734f2222e0352f1900e3eb3167e9069b91bb locking/pvqspinlock: Use try_cmpxchg_acquire() in trylock_clear_pending()
fea0e1820b51fff95c85518eb9cf3386f367908d locking/pvqspinlock: Use try_cmpxchg() in qspinlock_paravirt.h
91095666125a666c8f20c2323b742c53165c0325 locking/pvqspinlock/x86: Remove redundant CMP after CMPXCHG in __raw_callee_save___pv_queued_spin_unlock()
50fb66b882ce7fda3f61664ae1837a20879f2f0f Merge branch into tip/master: 'x86/merge'
7ec0cfd3b7a255b1e5619910cb8d3d6eedf5bc37 Merge branch into tip/master: 'irq/urgent'
67d8ad4d7b3716983b335f0ae4c92d9c01e2ad46 Merge branch into tip/master: 'locking/urgent'
d77ca1bad9b3e9fe0e390357303396139836814d Merge branch into tip/master: 'perf/urgent'
37941bc93c83ebbbdccc908acd90f6c3e7a71637 Merge branch into tip/master: 'timers/urgent'
d8d9d139544b805ab3e5fb06c229f0901cdb6e4f Merge branch into tip/master: 'irq/core'
938b62a8b438ff73d17d8b163ddce08c3a926468 Merge branch into tip/master: 'locking/core'
f54ce16208f0bb5a2767b89b8efab637a5384063 Merge branch into tip/master: 'perf/core'
64dc31f516503d43684a7d8e32e70d2efc36a788 Merge branch into tip/master: 'ras/core'
52d27f611792245ac98ee78b507bcaef68cec85f Merge branch into tip/master: 'sched/core'
bbae68f6ff9cdbb6d42c5260afaac6a3902dc25f Merge branch into tip/master: 'timers/core'
7ecc59438b034fa0efa9f52a9449fe924fd4b267 Merge branch into tip/master: 'x86/alternatives'
94d87ce99ee153c68b01cd868e54263d37edef02 Merge branch into tip/master: 'x86/apic'
82128508927982f6c26312487c52cce2265a1a4e Merge branch into tip/master: 'x86/asm'
245b98d67053b3bacb8f2f37c30f70a0c28a694f Merge branch into tip/master: 'x86/boot'
cf4dc7d206f066d18b86cb9ff94ce2059a28d352 Merge branch into tip/master: 'x86/bugs'
fa5661acdfecf5c2d85c5cd9a34b6aeebd51d73d Merge branch into tip/master: 'x86/build'
ce0295f6cc11d7a61732af4a44015f9300f6afaf Merge branch into tip/master: 'x86/cpu'
b4ad6bc0f86f03f867b6d6dc67e98f2c48e7b217 Merge branch into tip/master: 'x86/entry'
14fab8be7f6401a458f018373500fe0651ee7cf6 Merge branch into tip/master: 'x86/fpu'
120e9aae35ced93bd53f4add9f59bbb53079a128 Merge branch into tip/master: 'x86/microcode'
22843044dc4ca0aacf016bc7e3babafbeb5011df Merge branch into tip/master: 'x86/misc'
9056b4a03691d2573fc1f62fd8d117d0c6f73675 Merge branch into tip/master: 'x86/percpu'
c431ebcfbec5b4a68027d4e784a552ae7c9c9148 Merge branch into tip/master: 'x86/platform'
8f3012aa2e6385cf2622c1b7ca552f50ada0eb81 Merge branch into tip/master: 'x86/shstk'

--===============8625907347887752255==--
