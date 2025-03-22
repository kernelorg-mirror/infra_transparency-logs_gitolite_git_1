From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 07:08:49 -0000
Message-Id: <174262732937.585859.16680231570952316972@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/kconfig
    old: 1400c87e6cac47eb243f260352c854474d9a9073
    new: de7115636c41fd0c654f5865d513df52a0798f5c
    log: |
         9232c49ff31c40fa5cf72acf74c4aa251ed4811c x86/Kconfig: Enable X86_X2APIC by default and improve help text
         31be5041dca37a67c11042678c55804e964e5145 x86/Kconfig: Always enable ARCH_SPARSEMEM_ENABLE
         e35e328d37ee20df9a4dc9c4b0478f9e6b2c8c3e x86/Kconfig: Move all X86_EXTENDED_PLATFORM options together
         4047e8773fb627df3779291d9138e425537573af x86/Kconfig: Update lists in X86_EXTENDED_PLATFORM
         21d8fb8d4e7071b2e60bc48c217ff1b4ce8cb855 x86/Kconfig: Document CONFIG_PCI_MMCONFIG
         d9f87802676bb23b9425aea8ad95c76ad9b50c6e x86/Kconfig: Make CONFIG_PCI_CNB20LE_QUIRK depend on X86_32
         de7115636c41fd0c654f5865d513df52a0798f5c x86/Kconfig: Document release year of glibc 2.3.3
         
