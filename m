Content-Type: multipart/mixed; boundary="===============3975553606484975102=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Apr 2026 08:10:04 -0000
Message-Id: <177745020433.2580445.4413717971585948803@gitolite.kernel.org>

--===============3975553606484975102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v5
    old: 67772970131dcc1cc6224211b28eea1d25114d8a
    new: aa77b641fdc76fb1211bc3e3d5cff5cbff0021dd
    log: revlist-67772970131d-aa77b641fdc7.txt

--===============3975553606484975102==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67772970131d-aa77b641fdc7.txt

2b37f46b930a62369561eb03f3262fd28101d7fa arm64: mm: Map the linear alias of text/rodata as tagged
331218977239b2e4cdf6bf0be624b02093a7531e mm: Make empty_zero_page __ro_after_init
4de6769291f7263a53bf7b2f06f2aa7478bda84f arm64: mm: Preserve existing table mappings when mapping DRAM
82fe35d7995024983aa79c0a6a1e6142caa46007 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
7aad81c483b094dac61f2d179065acfe6c351fcd arm64: mm: Remove bogus stop condition from map_mem() loop
0f7e59be733625cc7ea642e1134a0e03d696959d arm64: mm: Drop redundant pgd_t* argument from map_mem()
ea3e398e7824ccbf6c620f1aae07c570c9500863 arm64: mm: Permit contiguous descriptors to be rewritten
c36c95ce7a95d6f13a504c6410032c4a99f6ba69 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
0f86d8b82d5907388fe45142f67bcd4be85a8c5a arm64: mm: Permit contiguous attribute for preliminary mappings
7e508f9d9db8f69ff4e042f19780273e4baa9737 arm64: Move fixmap page tables to end of kernel image
d89952056a5535789cd186a23871da1c566056a5 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
dc4443bbb6205f785dc8e9bd505ab61fe03c18fc arm64: mm: Map the kernel data/bss read-only in the linear map
9a18036aa3a5498798bfc3840a7941c8d0e2375f arm64: mm: Unmap kernel data/bss entirely from the linear map
6a296510978231f1b28ed7554dbb5d407969bac2 arm64: mm: Generalize manipulation code of read-only descriptors
aa77b641fdc76fb1211bc3e3d5cff5cbff0021dd arm64: mm: Remap linear aliases of the fixmap page tables read-only

--===============3975553606484975102==--
