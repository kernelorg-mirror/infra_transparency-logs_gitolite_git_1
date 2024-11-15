From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Fri, 15 Nov 2024 16:39:54 -0000
Message-Id: <173168879431.2318331.2171554529932092085@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 8fbe4c49c0ccac9a6a3cff35a45fa55d4ae35d6e
    new: 7192cd6795b5c36865b324c4579829ddc45f6284
    log: |
         7eb4e1dd71009472215bc1f8226ee9a041da8d37 x86/efi: Drop support for the EFI_PROPERTIES_TABLE
         21b1a7f7ae2f53c914f584a72a85cb4f71227e28 x86/efi: Apply EFI Memory Attributes after kexec
         e6384c398459c40e9304fbb478079884a5967bd4 efi/libstub: Parse builtin command line after bootloader provided one
         257f826a691aa9eff8767f0ca5b82a3368b3d02a efi/libstub: Fix command line fallback handling when loading files
         7192cd6795b5c36865b324c4579829ddc45f6284 efi/libstub: Take command line overrides into account for loaded files
         
