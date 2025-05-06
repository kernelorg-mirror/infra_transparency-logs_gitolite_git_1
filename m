From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Tue, 06 May 2025 11:23:27 -0000
Message-Id: <174653060747.4157664.2542193070871667885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: 361aec4e1476d5647cf0adb51fc52c6b5cb00fbc
    new: 14c511dbf5eb0ed3880f457713bd79d175db428d
    log: |
         511a91cb038ae7fd08868dbd20f2ecb3930428ba x86/kconfig/64: Enable more virtualization guest options in the defconfig: enable Xen, Xen_PVH, Jailhouse, ACRN and Intel TDX
         9a3ad281a0c209a71b8979fe8be46a3bf9e1959e x86/kconfig/64: Enable BPF support in the defconfig
         66fd053e0a2d53de41dd0a57f516afd8bb10e1be x86/kconfig/64: Enable popular MM options in the defconfig
         2bb4bd81583e905624fe82da94a8a8aa5cd6612d x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         2e164f15c783940d7bb12381cf5240cb094b2ef8 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         9cd20e050a4e79ee7c09527b3bbef2b9a260630d x86/kconfig/64: Enable popular generic kernel options in the defconfig
         14c511dbf5eb0ed3880f457713bd79d175db428d x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
