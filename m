From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 14 Oct 2025 07:05:57 -0000
Message-Id: <176042555717.3091090.5910076438282877501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: abac8a5be6f6fd732bd0a6a5d2ade395a3100fab
    new: cdf75a75e7ab6ecc721343f7aa5609f8b85799eb
    log: |
         ddde4abaa0ecc8395e0fcfa3e92f65d481890cc8 x86/cpufeatures: Make X86_FEATURE leaf 17 Linux-specific
         15292f1b4c55a3a7c940dbcb6cb8793871ed3d92 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
         f25785f9b088ed65089dd0d0034da52858417839 x86/mm: Fix overflow in __cpa_addr()
         83b0177a6c4889b3a6e865da5e21b2c9d97d0551 x86/mm: Fix SMP ordering in switch_mm_irqs_off()
         4ab13be5ed12f4954d1f46cc6298e1adb2d6681b x86/fred: Fix 64bit identifier in fred_ss
         b2a32be064b9976ee95d5282089d17a0c090cc99 Merge branch into tip/master: 'x86/urgent'
         135a2326106b8f630a389572492e495fc0cae327 Merge branch into tip/master: 'x86/cpu'
         cdf75a75e7ab6ecc721343f7aa5609f8b85799eb Merge branch into tip/master: 'x86/entry'
         
