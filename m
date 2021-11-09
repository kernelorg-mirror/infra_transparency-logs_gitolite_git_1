From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 09 Nov 2021 15:28:30 -0000
Message-Id: <163647171023.19742.2773062899327892668@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 36de23a4c5f0b61ceb4812b535422fa6c6e97447
    new: cca2aac8acf470b01066f559acd7146fc4c32ae8
    log: |
         1f761b3e67e4d7058c0ff538bd3f6eecce3d9dae MIPS: Allow modules to set board_be_handler
         f1245bc8cbe81005b3c07dd35ca71a1c90b57efe MIPS: Update bmips_stb_defconfig
         5eeaafc8d69373c095e461bdb39e5c9b62228ac5 mips: BCM63XX: ensure that CPU_SUPPORTS_32BIT_KERNEL is set
         bdbf2038fbf47e7de0b3909e9c8ac3ca4598e9e0 MIPS: VDSO: remove -nostdlib compiler flag
         1d987052e32f3554e84a296c4494551bc60f3877 MIPS: BMIPS: Enable PCI Kconfig
         70060ee313be521e28b782e5ac05aa9db0d4c4fc PCI: brcmstb: Allow building for BMIPS_GENERIC
         0706f74f719e6e72c3a862ab2990796578fa73cc MIPS: fix *-pkg builds for loongson2ef platform
         cca2aac8acf470b01066f559acd7146fc4c32ae8 MIPS: fix duplicated slashes for Platform file path
         
