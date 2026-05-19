Content-Type: multipart/mixed; boundary="===============8985770631819975225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 19 May 2026 14:46:30 -0000
Message-Id: <177920199043.393003.3379351780979307694@gitolite.kernel.org>

--===============8985770631819975225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v5
    old: aa77b641fdc76fb1211bc3e3d5cff5cbff0021dd
    new: 9a966ecd54d54e2bfc939639d9e206f8d16bfbab
    log: revlist-aa77b641fdc7-9a966ecd54d5.txt

--===============8985770631819975225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa77b641fdc7-9a966ecd54d5.txt

f8ca7ccc34aa79d6d288b0b2c2f7da546487afa4 mm: Make empty_zero_page[] const
7e8a97cb0b1e007547e644eef3622f1d5b73a6b2 arm64: mm: Preserve existing table mappings when mapping DRAM
33a8c1c41d5631a72fe296591618d17151bc1ca5 arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
16b3f13b88c1aea2d20112ecc587ecbb260a7675 arm64: mm: Remove bogus stop condition from map_mem() loop
ac4ffd061d35f84236efeadb8b904d6523376ff0 arm64: mm: Drop redundant pgd_t* argument from map_mem()
e2361527a58ee42860d2aaa2dd23ade372649b57 arm64: mm: Permit contiguous descriptors to be rewritten
b7939cf600b8423909172a51306d96c6e9c62eaa arm64: kfence: Avoid NOMAP tricks when mapping the early pool
c21341d4e7a35e9a0f2a5136ab692b3c8224a809 arm64: mm: Permit contiguous attribute for preliminary mappings
f52da326baf3f915119fdfd3458ce56047792cad arm64: Move fixmap page tables to end of kernel image
4a4201896b00eedcb6e6352dd24f4813a743b949 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
9b94f162c3cb35779e982343324790fd62cc8d31 arm64: mm: Map the kernel data/bss read-only in the linear map
9a966ecd54d54e2bfc939639d9e206f8d16bfbab arm64: mm: Unmap kernel data/bss entirely from the linear map

--===============8985770631819975225==--
