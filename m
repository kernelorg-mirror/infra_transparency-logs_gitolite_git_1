From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sre/linux-misc
Date: Sun, 24 Mar 2024 21:16:27 -0000
Message-Id: <171131498710.16058.13246291838484588132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sre/linux-misc
user: sre
changes:
  - ref: refs/heads/uti260b
    old: a43010f9a5a649516e238e1ef3d731a495141bd7
    new: 5beb77ca152556b919b10adfbf55782132d06801
    log: |
         3cb4a4827596abc82e55b80364f509d0fefc3051 efi/libstub: fix efi_random_alloc() to allocate memory at alloc_min or higher address
         cefcd4fe2e3aaf792c14c9e56dab89e3d7a65d02 x86/efistub: Call mixed mode boot services on the firmware's stack
         df7ecce842b846a04d087ba85fdb79a90e26a1b0 x86/efistub: Don't clear BSS twice in mixed mode
         62b71cd73d41ddac6b1760402bbe8c4932e23531 efi: fix panic in kdump kernel
         ab8de2dbfc9ec912f2762f3b813437a4c4f56251 Merge tag 'efi-fixes-for-v6.9-2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
         4cece764965020c22cff7665b18a012006359095 Linux 6.9-rc1
         4454db7d081baacd4d5375a56dae10be50711afd [NOTFORUPSTREAM] Kernel config for uti260b thermal camera
         5beb77ca152556b919b10adfbf55782132d06801 ARM: dts: imx: Add UNI-T UTi260B thermal camera board
         
