From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Mar 2023 10:56:05 -0000
Message-Id: <167844576534.9881.9602032286223310822@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx-v4
    old: 7e2db2c2297283d2cea1e08126bae3b558556989
    new: 07e4d9c6091367114adade805371e416402d110b
    log: |
         df6cf35b490bb76e413a94c0251d5dc5272cf831 x86: decompressor: Remove image_offset handling by EFI code
         84412899c16c65af13dac305aa01a5a85e08c69e x86: efi/libstub: Use private copy of struct setup_header
         52796252e671795dcc998edb9eaa83a5025d8417 x86: efi/libstub: Drop the PE section describing the setup header
         eb59fc15319c5c9f0898c0f9aa5766d0f195d468 x86: efi/libstub: Drop alignment section header flags
         7f8d667999b5c4247d4cc1ecc92a7c163d72e39a x86: efi/libstub: Split PE/COFF .text section into .text and .data
         75957abff21ec303f078790ee35b9f37571dc491 x86/boot: Reduce lower limit of physical KASLR
         e91b9b72fb3b01acdc492bd4a1511b7e0be7a7d5 efi/libstub: Use memory attribute protocol
         3d80b97a4d15827e9d86d7cda1d9c64899eaa4db efi/x86: don't try to set page attributes on 0-sized regions.
         07e4d9c6091367114adade805371e416402d110b efi/x86: don't set unsupported memory attributes
         
