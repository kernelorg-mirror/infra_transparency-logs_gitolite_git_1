Content-Type: multipart/mixed; boundary="===============3496945004662277839=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Mon, 27 Nov 2023 13:45:58 -0000
Message-Id: <170109275803.10982.3390568520060775655@gitolite.kernel.org>

--===============3496945004662277839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 44e7b73c331f557fb1e6cddada11205a7a96de46
    new: eaa717e912eef22706a3ccfb579a544ac1ee0904
    log: |
         34810aa4ccdd6bd3a4cc9246680a3cea2c3a506c LoongArch: Load vmlinux.efi to the link address
         3472c2b5ee2ebd4790e5ba72987463675e40749a lzma: Relax memory limit for lzma decompressor
         769ae435511a3c061409750f6a269ceca5ac1ce6 m68k: fix getrandom() use with uclibc
         eaa717e912eef22706a3ccfb579a544ac1ee0904 LoongArch: Fix an issue with relocatable vmlinux
         
  - ref: refs/heads/master
    old: 2495ccfc52069ecec46031587c94b03ae66ed5d2
    new: eaa717e912eef22706a3ccfb579a544ac1ee0904
    log: revlist-2495ccfc5206-eaa717e912ee.txt

--===============3496945004662277839==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2495ccfc5206-eaa717e912ee.txt

bd0200c47c45dd420244b39ddabcecdab1fb9a8e kexec: update manpage with explicit mention of clean kexec
c36d3e8b2e9930b90b024429fa9c7a863a1a8a72 kexec: define KEXEC_UPDATE_ELFCOREHDR
d6cfd298484451508817757b3d75820ea1f7d919 crashdump: introduce the hotplug command line options
75ac71fd94fff254cc86b31c55d5f75dda423ea3 crashdump: setup general hotplug support
a56376080a9378a40a85cef455f7455a48d171ce crashdump: exclude elfcorehdr segment from digest for hotplug
d59d17f372398d270f9d0f1aaf37f5ad1c4a601d crashdump/x86: identify elfcorehdr segment for hotplug
118b567ce74af750535c5b77ab8c97b0e1a6b931 crashdump/x86: set the elfcorehdr segment size for hotplug
6419b008fde783fd0cc2cc266bd1c9cf35e99a0e kexec: provide a memfd_create() wrapper if not present in libc
ab3a70af85679bbc5efe63057c7f65365ed6e748 kexec/loongarch64: fix 'make dist' file loss issue
74d66d405f30fb247da9684f6e29bbef8a4f56cf workflow: update to Ubuntu 22.04
44e7b73c331f557fb1e6cddada11205a7a96de46 kexec: ppc64: print help to stdout instead of stderr
34810aa4ccdd6bd3a4cc9246680a3cea2c3a506c LoongArch: Load vmlinux.efi to the link address
3472c2b5ee2ebd4790e5ba72987463675e40749a lzma: Relax memory limit for lzma decompressor
769ae435511a3c061409750f6a269ceca5ac1ce6 m68k: fix getrandom() use with uclibc
eaa717e912eef22706a3ccfb579a544ac1ee0904 LoongArch: Fix an issue with relocatable vmlinux

--===============3496945004662277839==--
