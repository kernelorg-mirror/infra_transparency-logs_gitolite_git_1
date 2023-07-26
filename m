From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 26 Jul 2023 06:14:41 -0000
Message-Id: <169035208121.6256.6085541601331757018@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-lf2-backport-x86
    old: 957b71852d1e663d9abfe58d328461157490bd6f
    new: a86c043b39b7dc6170375013282a199008897726
    log: |
         c4098305bfa5dda382fe9037ae9a79ef2853d7c5 efi/libstub/x86: Remove pointless zeroing of apm_bios_info
         74bd60096d076fd801c0b8632e24824d38dc192c efi/libstub/x86: Avoid overflowing code32_start on PE entry
         7f9cc742ff2bb94bf8fa339327e5d3b678549bc1 efi/libstub: Use hidden visibility for all source files
         a2e2678762eab8b234f76e25a2442a355e6aea9a efi/libstub: Clean up command line parsing routine
         b7d6c7adb7e766c778f04b48c05363305847abb4 efi/libstub: Take noinitrd cmdline argument into account for devpath initrd
         6f5e6ed1ca84c3790cbcf7a3886169f1dae1ed24 efi/libstub: Introduce symbolic constants for the stub major/minor version
         a86c043b39b7dc6170375013282a199008897726 efi: Bump the Linux EFI stub major version number to #1
         
