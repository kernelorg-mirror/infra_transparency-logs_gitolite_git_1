From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 19 Oct 2022 08:17:50 -0000
Message-Id: <166616747010.26280.9148712917276226809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/efi-zboot-direct-mmu-off-v2
    old: ff82e3d211c59a97e583f6110bbfa5d4c7c8575c
    new: 4089e4934e0a9a1997c74b71737b4dc2f547eb5f
    log: |
         c5f05ee806b8edc200c4c09cd275f9d0b5390ae3 efi: libstub: Factor out EFI stub entrypoint into separate file
         6f80893a002f852df40dfe16c5214a5223c9370b efi: libstub: Add image code and data size to the zimage metadata
         f97be5c88c8767a41a2278cb19c3b14530a21b86 efi: libstub: Factor out min alignment and preferred kernel load address
         4b04bf276935b64e59714bdbc1b6a25d7e3f81b8 efi/riscv: libstub: Split off kernel image relocation for builtin stub
         1a9fc9b799670d3c40b18ec45de29fed858b4279 efi/arm64: libstub: Split off kernel image relocation for builtin stub
         a38fa70cc5367ebbaf209812a2f16d647231ce85 efi/loongarch: Don't jump to kernel entry via the old image
         1bc5bb8e830864b0d28682d20a1b9efd2cf7ae08 efi/loongarch: libstub: Split off kernel image relocation for builtin stub
         4089e4934e0a9a1997c74b71737b4dc2f547eb5f efi: libstub: Merge zboot decompressor with the ordinary stub
         
