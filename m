From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 12 Feb 2021 00:42:28 -0000
Message-Id: <161309054874.19126.7370892381321014850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
changes:
  - ref: refs/heads/next-test
    old: b7a2d47af3a0d58527e3a53ab85f597cd495b7ce
    new: ce7218f40a32592aeba98e957cdf1f61387df16a
    log: |
         c7c9d6b8e54b3191adc0e941165b107f92343c33 powerpc/mm/64s: Add _PAGE_KERNEL_ROX
         fdb58726b2192d8ec221bb487fd9303b4dacc582 powerpc/pseries: Add key to flags in pSeries_lpar_hpte_updateboltedpp()
         b168c9b5129b030fe166e5ff1f1fb91d2813cdd1 powerpc/64s: Use htab_convert_pte_flags() in hash__mark_rodata_ro()
         257703aa6474f1a092d18c9792cc80a6f3fd0394 powerpc/mm/64s/hash: Factor out change_memory_range()
         68b44f8a3e01543ef418479a7f011c9e1f71b0fa powerpc/mm/64s/hash: Add real-mode change_memory_range() for hash LPAR
         ce7218f40a32592aeba98e957cdf1f61387df16a powerpc/mm/64s: Allow STRICT_KERNEL_RWX again
         
