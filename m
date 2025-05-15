From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Thu, 15 May 2025 13:20:27 -0000
Message-Id: <174731522701.3443381.9886908281275591054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/WIP.x86/kconfig
    old: b5637aeb4b904a44e91278c07305b80a178a0016
    new: 783cc1a68b2ffc05ffe9af48625f204b06e4044f
    log: |
         8c3fd81072d75bd939212b466f80c8d3511a9b42 x86/kconfig/64: Enable more virtualization guest options in the defconfig: enable Xen, Xen_PVH, Jailhouse, ACRN, Intel TDX and Hyper-V
         fe00511c300d2100008ea53222f730df8e466fa6 x86/kconfig/64: Enable BPF support in the defconfig
         5e75409388ca6df02c92a7ab85e67c1a5e040ceb x86/kconfig/64: Enable popular MM options in the defconfig
         46c66654047ab5a0b03fb1b366c853a9b3269288 x86/kconfig/64: Enable popular kernel debugging options in the defconfig
         f5f19fd59ad2a85909e7ee2e34ada94240ef5e32 x86/kconfig/64: Enable popular scheduler, cgroups and namespaces options in the defconfig
         4523e24e930065e58b902480a30b00bd652d0a97 x86/kconfig/64: Enable popular generic kernel options in the defconfig
         783cc1a68b2ffc05ffe9af48625f204b06e4044f x86/kconfig/32: Synchronize the x86-32 defconfig to the x86-64 defconfig
         
