From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Wed, 30 Nov 2022 18:19:21 -0000
Message-Id: <166983236121.12597.5865621847693820002@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 196dff2712ca5a2e651977bb2fe6b05474111a83
    new: fd70dd59be71f0a830bac2dc9cd27162424a7688
    log: |
         8179c38b60e68bc7214891603ce93d545d332886 arm64: efi: Revert "Recover from synchronous exceptions ..."
         ecff303cbcbb4fb14186fca8c0a643231fef484b arm64: efi: Move runtime services asm wrapper out of .text
         f39a8733fbe623a2ec3047af89d3e8c0ea37ea08 arm64: efi: Recover from synchronous exceptions occurring in firmware
         448e9825ef8de2ac4a6a50706d141cb3c6aa7098 Merge branch 'efi-arm64-sync-exception-recovery' into efi/next
         1227144b53f1dd6b1b7f23f5d67b3be5e9bbd6dc efi: libstub: Always enable initrd command line loader and bump version
         fd70dd59be71f0a830bac2dc9cd27162424a7688 efi: Put Linux specific magic number in the DOS header
         
