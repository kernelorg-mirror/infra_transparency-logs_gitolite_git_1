From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 30 Mar 2023 08:28:58 -0000
Message-Id: <168016493803.32109.12595210122825612898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm-efi-zboot
    old: 9c3f4caa18447f86f796e34e77de9e6dc4a8dfd1
    new: a0cc57a3083891c10ed3b53598e06c638694c9af
    log: |
         ff268e225377fffb2d6eba3c23dda16e89ca94e8 ARM: head: Omit TEXT_OFFSET from initial kernel mapping when possible
         6d7143d1fe46b95af358cee55f492a78ebf7bfbc lib/decompress: Only treat out_buf == 0 as error if malloc() failed
         10b0a0aeac04f0953ac683dc97c8a47f847588ff ARM: vmlinux.lds: Add image header to decompressed kernel image
         a0cc57a3083891c10ed3b53598e06c638694c9af efi/zboot: Enable for 32-bit ARM
         
