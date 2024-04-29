From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 29 Apr 2024 20:03:37 -0000
Message-Id: <171442101718.12586.8252743855923355016@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: agordeev
changes:
  - ref: refs/heads/for-next
    old: cd67fe6dd7fc05638a7728b16cdef4b560cd52a4
    new: e57f5e1df5608f776d3875e86a69764d60e9b007
    log: |
         a2269a66eec37916e2bcc148b7f7ed398b66263f s390/os_info: Initialize old os_info in standalone dump kernel
         fe742c08f3d930d62647412f602d2b4a211a0a39 s390/os_info: Fix array size in struct os_info
         9679fec2cad447d70f32142c194f2d1c8544717c s390/pci: Drop unneeded reference to CONFIG_DMI
         cae74ba8c295bc41bda749ef27a8f2b3ee957a41 s390/ftrace: Use unwinder instead of __builtin_return_address()
         5f90003f09042b504d90ee38618cfd380ce16f4a s390: vmlinux.lds.S: Drop .hash and .gnu.hash for !CONFIG_PIE_BUILD
         00cda11d3b2ea07295490b7d67942014f1cbc5c1 s390: Compile kernel with -fPIC and link with -no-pie
         da7c622cddd4fe36be69ca61e8c42e43cde94784 s390/cio: Ensure the copied buf is NUL terminated
         54725b7c5a9a37c1b2540f7d6597aee37017abd5 Merge branch 'fixes' into for-next
         07a45aea99b1aaadebfd680365c33bf886e78c02 Merge branch 'features' into for-next
         e57f5e1df5608f776d3875e86a69764d60e9b007 Merge branch 'shared-zeropage' into for-next
         
