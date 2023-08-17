Content-Type: multipart/mixed; boundary="===============5614669570528094451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 17 Aug 2023 20:04:10 -0000
Message-Id: <169230265007.28353.5001814057333123797@gitolite.kernel.org>

--===============5614669570528094451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-peheader-cleanup
    old: 7964a13e440b800cf995d2c337a3b64ff62f623a
    new: 1fe5046688832ae4b30e594193c193e767bf7bc6
    log: revlist-7964a13e440b-1fe504668883.txt

--===============5614669570528094451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7964a13e440b-1fe504668883.txt

7db389868c2fb0f99b57516225f56d76d26f7c6c x86/boot: Remove the 'bugger off' message
03ba4c5abb8634ed23437aafdd839640984436bf x86/boot: Omit compression buffer from PE/COFF image memory footprint
78cbcec92a117f3c4dba0327ff831760f2107061 x86: efi/libstub: Drop EFI stub .bss from .data section
237eca6d6961d402a2f52fadde39f19df970368e x86: efi/libstub: Disregard setup header of loaded image
53d62d3cab63d4191b556ce7bfd65e3a1fadea09 x86/boot: Drop redundant code setting the root device
c9bc8b5ad0a9ff422e0c8af5f751b16a0be7e261 x86/boot: Grab kernel_info offset from zoffset header directly
fd2c93ac598d4ba111f2ccd4ad3778e24e71053e x86/boot: Drop references to startup_64
505e1a90cfe4fcda220be11c263d465dc42b1549 x86/boot: Set EFI handover offset directly in header asm
63ad1ac07e5ec36714c478d0bd4144c7cf981601 x86/boot: Drop workaround for binutils 2.14 in linker script ASSERTs
db5a5e744be855ce2b601dd86857febdaa428e34 x86/boot: Use fixed size of 16k for setup block
2b87189b96281f76b5b0a6b4295a17c4146e9d5c x86/boot: Derive file size from _edata symbol
2a53d857a75e3030dbb11dc5b6f424f875ca7909 x86/build: Construct PE/COFF .text section from assembler
d3cfceb3b23b18083596b4f66fb2a20e0199e909 x86/boot: Drop PE/COFF .reloc section
8a3a400f0af281d7961cfd7657dc22c3b3ad4ca0 x86/boot: Split off PE/COFF .data section
37699b9f7cd1583e7e549296402a42cbb35c816c x86/boot: Increase section and file alignment to 4k/512
1fe5046688832ae4b30e594193c193e767bf7bc6 x86/boot: Drop CRC-32 checksum and the build tool that generates it

--===============5614669570528094451==--
