From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Wed, 08 Jul 2026 12:13:51 -0000
Message-Id: <178351283147.2015928.14790661434966514006@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/b4/vdso-have_generic_vdso
    old: dc6a15437e9e0c35b3b3902886fd5a665b622906
    new: 499af9f4447c36159856a2096865a26cf67b31e2
    log: |
         f35b83514f3bcaeb0f7b99e13edb4a1e363acf3b vDSO: Clean up the HAVE_GENERIC_VDSO kconfig symbol
         65467a0cc8c018b85f8e3ca7c43637be16af41a9 futex: Remove dependency on HAVE_GENERIC_VDSO from FUTEX_ROBUST_UNLOCK
         03f946a047de12bdf9a9002f1ad62fbf1582a2e3 vDSO: Remove the dependency on HAVE_GENERIC_VDSO from ARCH_HAS_VDSO_ARCH_DATA
         9562e699d6e8dca422ee5ea42954f114a4128f66 MIPS: vdso: Stop using CONFIG_HAVE_GENERIC_VDSO
         cf1787d0db9bc76f40e6a54c09f09a292c7fa7cd vDSO: Automatically select HAVE_GENERIC_VDSO if necessary
         a0d29d06c4dbc64c3bc229573d1a784682d63131 vDSO: Drop HAVE_GENERIC_VDSO from architecture kconfig files
         499af9f4447c36159856a2096865a26cf67b31e2 vDSO: Rename HAVE_GENERIC_VDSO to VDSO_DATASTORE
         
