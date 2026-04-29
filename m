Content-Type: multipart/mixed; boundary="===============6018204276853786840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Apr 2026 08:05:45 -0000
Message-Id: <177744994506.2576025.14807905958033397642@gitolite.kernel.org>

--===============6018204276853786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v5
    old: 3a3639b3496ce6e8a603ad321af3487594190563
    new: 67772970131dcc1cc6224211b28eea1d25114d8a
    log: revlist-3a3639b3496c-67772970131d.txt

--===============6018204276853786840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3639b3496c-67772970131d.txt

14b9c132715c3af8d08593acc922050967ca9e50 arm64: mm: Map the linear alias of text/rodata as tagged
f945a6b952275761b1cd6e53a7e41e68ed3bdf5b mm: Make empty_zero_page __ro_after_init
1a71c06f094fd41ca10dcf96f7d4873f95e3dd0b arm64: mm: Preserve existing table mappings when mapping DRAM
b188d2617618cf07b07da52f54995a9c73a95aaa arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
0e2f01226fd51054457afc7a1dde670fe05befc6 arm64: mm: Remove bogus stop condition from map_mem() loop
d94dab9ba36d74765ff5497279b8537598f0010a arm64: mm: Drop redundant pgd_t* argument from map_mem()
c604fa64dd45bfb1e7e741610d970164d53894aa arm64: mm: Permit contiguous descriptors to be rewritten
74140d637c77d6c127f7d2efec8dbbfdce304f8c arm64: kfence: Avoid NOMAP tricks when mapping the early pool
9b7df1f5a78aa24a4e801404137aff29c176062c arm64: mm: Permit contiguous attribute for preliminary mappings
3534eca44f0464d861622b73662dcc675bf41970 arm64: Move fixmap page tables to end of kernel image
16c5ea0626bc028087214e38919b42c57ef74343 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
ffdc7867cabe2f9b3e17169673f45c29e6310b95 arm64: mm: Map the kernel data/bss read-only in the linear map
76ed0779777b5a8ec761bcc488563b04408b0e4b arm64: mm: Unmap kernel data/bss entirely from the linear map
ec5e25a8d878415a568f6e26b9ba469b62f398b7 arm64: mm: Generalize manipulation code of read-only descriptors
67772970131dcc1cc6224211b28eea1d25114d8a arm64: mm: Remap linear aliases of the fixmap page tables read-only

--===============6018204276853786840==--
