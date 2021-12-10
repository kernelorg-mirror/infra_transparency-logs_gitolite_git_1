Content-Type: multipart/mixed; boundary="===============8723039376507168289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 10 Dec 2021 18:51:52 -0000
Message-Id: <163916231252.29856.3118915745780533202@gitolite.kernel.org>

--===============8723039376507168289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/master
    old: 63fddce5ce62b42fea620f5457eaf9b30c02f1ad
    new: 24a7101e68d3b6d2de004d60d56d5290d177e89d
    log: revlist-63fddce5ce62-24a7101e68d3.txt

--===============8723039376507168289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63fddce5ce62-24a7101e68d3.txt

d31c3c683ee668ba5d87c0730610442fd672525f x86/csum: Rewrite/optimize csum_partial()
6b2ecb61bb106d3688b315178831ff40d1008591 x86/csum: Fix compilation error for UM
2a144bcd661c4f0a503e03f9280e88854ac0bb37 x86/csum: Fix initial seed for odd buffers
9810ca5f2878c97d8a0207215ab1dae546858833 Merge x86/sev into tip/master
a4f0ac62c81bae9ecec4b77545aca0eedff1836d Merge x86/fpu into tip/master
86f8a8dc21f776cff1b34f40d304711a0a95911c Merge perf/core into tip/master
eb6183cec87c2e536e6965afcf86a4a305c02de1 Merge ras/core into tip/master
d3be1c3b19d0f7a692f4eb9b3f83d0a68ecb98d7 Merge x86/sgx into tip/master
760adb3a005f933dc8677b133dc192c7495ebef3 Merge x86/cpu into tip/master
1f0ed0696368abed29f64036ecb6cf1e86e1a9a3 Merge x86/paravirt into tip/master
acd98af0f3fc8717710cc9120d1334958ee441dc Merge x86/misc into tip/master
aaab98aa8ee4768570112cd7d380fb6e31338880 Merge core/entry into tip/master
0c82808a66ebb952b31b0d0b90edb672b8b40734 Merge irq/core into tip/master
3899ca446d6bfb2b6e3758f26faf2c30e92ae9f5 Merge x86/core into tip/master
5580419c8a09163cd97ddb6687d2155a7bde7765 Merge x86/platform into tip/master
527c8d475a8313e569dacde532b6530cd0c78a1d Merge x86/mm into tip/master
016685a7f0899180f6701869b81db799c994e5b7 Merge sched/core into tip/master
f16786c556896bb8e500d2868dbb1101ac2a0cd3 Merge locking/core into tip/master
ba7255461e5a8b3a3fedff3642396a040c0a4dcc locking/atomic: atomic64: Remove unusable atomic ops
cfa594d2a9491f358fb60f49d15244e75a30ce6d sched/fair: Replace CFS internal cpu_util() with cpu_util_cfs()
b7d5e04e61dab81658bf12a88629f3da7ed4c5e0 mm: Update ptep_get_lockless()'s comment
ad9b0cb66e5c4d526b07df675a50d3e3c2d234b8 x86/mm/pae: Make pmd_t similar to pte_t
e62f52a258cb2f639d557ecd324e800904f0c1d2 sh/mm: Make pmd_t similar to pte_t
bb5064185fe4e6d24ed56a387d96a7e909a2a7ce mm: Fix pmd_read_atomic()
2c395cc00737febcb48f07f25fe031a3bf262e0e mm: Rename pmd_read_atomic()
f6f362509e5a435d533cdb8c9b951be012f81cf4 mm/gup: Fix the lockless PMD access
653f642f37289ebffaf2b1fc6f3768212919cc83 x86/mm/pae: Don't (ab)use atomic64
f441714d84dad5ec30b6aac81cfe0c749f82bd93 x86/mm/pae: Use WRITE_ONCE()
f9952b6d14da0a8c4938741297d6f090b4b09aa9 x86/mm/pae: Be consistent with pXXp_get_and_clear()
a63cb4192ccb1f8ec44c42ffee5056980b0fc90e Merge branch 'locking/core'
d5dd7e0cf38fc423dced492522fff34d25986e8d Merge branch 'sched/core'
24a7101e68d3b6d2de004d60d56d5290d177e89d Merge branch 'x86/mm'

--===============8723039376507168289==--
