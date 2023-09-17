From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 17 Sep 2023 18:08:11 -0000
Message-Id: <169497409128.17025.6814272376559323699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/boot
    old: 7448e8e5d15a3c4df649bf6d6d460f78396f7e1e
    new: 3e3eabe26dc88692d34cf76ca0e0dd331481cc15
    log: |
         b618d31f112bea3d2daea19190d63e567f32a4db x86/boot: Drop references to startup_64
         2e765c02dcbfc2a8a4527c621a84b9502f6b9bd2 x86/boot: Grab kernel_info offset from zoffset header directly
         eac956345f99dda3d68f4ae6cf7b494105e54780 x86/boot: Set EFI handover offset directly in header asm
         093ab258e3fb1d1d3afdfd4a69403d44ce90e360 x86/boot: Define setup size in linker script
         aeb92067f6ae994b541d7f9752fe54ed3d108bcc x86/boot: Derive file size from _edata symbol
         efa089e63b56bdc5eca754b995cb039dd7a5457e x86/boot: Construct PE/COFF .text section from assembler
         fa5750521e0a4efbc1af05223da9c4bbd6c21c83 x86/boot: Drop PE/COFF .reloc section
         34951f3c28bdf6481d949a20413b2ce7693687b2 x86/boot: Split off PE/COFF .data section
         3e3eabe26dc88692d34cf76ca0e0dd331481cc15 x86/boot: Increase section and file alignment to 4k/512
         
