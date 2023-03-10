From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Mar 2023 10:48:30 -0000
Message-Id: <167844531099.4022.2206278206403556697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-x86-nx-v4
    old: ab981b7e7cf46ce1aa4bae5b286affc5af2d65b4
    new: 7e2db2c2297283d2cea1e08126bae3b558556989
    log: |
         3d2b990d6b22ad1cde675bf26279d1d18c06ed77 x86: decompressor: Omit compression buffer from PE header
         edf7bc9b717eec9e4eee8d051d2cf8403e025df4 x86: efi/libstub: Use private copy of struct setup_header
         db8a6afcf21c490c431b7334cae6900cc47cced6 x86: efi/libstub: Drop the PE section describing the setup header
         29081add37249ca500e44e96ec9d1fca02c66a4f x86: efi/libstub: Drop alignment section header flags
         4b3bbd442de79209e05931091afe03294e244b07 x86: efi/libstub: Split PE/COFF .text section into .text and .data
         4749c21398373ce2eae1d0c9baff34a90428f12b x86/boot: Reduce lower limit of physical KASLR
         d162594d5e17cef5fcd89aabc35e6d532322efd4 efi/libstub: Use memory attribute protocol
         7a1114784b5c3217dd01a7ef665138c90f0d72fe efi/x86: don't try to set page attributes on 0-sized regions.
         b8a7f1b5378b33654997a2d47076d83899bcbf7b efi/x86: don't set unsupported memory attributes
         7e2db2c2297283d2cea1e08126bae3b558556989 x86: decompressor: Remove image_offset handling by EFI code
         
