From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 30 Oct 2021 00:36:52 -0000
Message-Id: <163555421252.23789.2226537830625862712@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: a379fbbcb88bcf43d886977c6fb91fb43f330b84
    new: 119c85055d867b9588263bca59794c872ef2a30e
    log: |
         41ee7232fa5f3c034f22baa52bc287e494e2129a powerpc/pseries/iommu: Use correct vfree for it_map
         92fe01b7c655b9767724e7d62bdded0761d232ff powerpc/pseries/iommu: Check if the default window in use before removing it
         d853adc7adf601d7d6823afe3ed396065a3e08d1 powerpc/pseries/iommu: Create huge DMA window if no MMIO32 is present
         85fe6415c146d5d42ce300c12f1ecf4d4af47d40 gpio: xgs-iproc: fix parsing of ngpios property
         c0eee6fbfa2b3377f1efed10dad539abeb7312aa gpio: mlxbf2.c: Add check for bgpio_init failure
         db2398a56aecec058643d35828e8cca56a0ac0a3 Merge tag 'gpio-fixes-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
         119c85055d867b9588263bca59794c872ef2a30e Merge tag 'powerpc-5.15-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
         
