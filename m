From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 14 Oct 2022 18:21:17 -0000
Message-Id: <166577167731.5797.4639699251709528255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-direct
    old: c67f832c992a5d9580c83f77dad9a6d8b7f7c1c2
    new: 50e748fd46726974471ef863a7ec882c5e58857b
    log: |
         138e556f7f32a9fc7af45dea7ac3c00cace274dd efi/riscv: libstub: Split off kernel image relocation for builtin stub
         a17376dcdd9b06a093240405be0a1dcefd1ca7ce efi/arm64: libstub: Split off kernel image relocation for builtin stub
         4f31bf0e99078ccf3161558ead0aafab3dab41ac efi/loongarch: Don't jump to kernel entry via the old image
         82bacc0c3fe80c190b7430dde107c0a8905098ea efi/loongarch: libstub: Split off kernel image relocation for builtin stub
         50e748fd46726974471ef863a7ec882c5e58857b efi: libstub: Merge zboot decompressor with the ordinary stub
         
