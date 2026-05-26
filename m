Content-Type: multipart/mixed; boundary="===============9153943903394150510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 May 2026 17:28:07 -0000
Message-Id: <177981648768.238635.17652871882680690728@gitolite.kernel.org>

--===============9153943903394150510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v6
    old: 929bef9df998444f10fc335cc4358afd82c41c2e
    new: e2dae06842a483ce319d331740b0f11106828cc8
    log: revlist-929bef9df998-e2dae06842a4.txt

--===============9153943903394150510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-929bef9df998-e2dae06842a4.txt

7fb3dfc69d2eea45c4d591f439664df73e62f01c arm64: mm: Preserve non-contiguous descriptors when mapping DRAM
0fd0dca1b52e75b3bec436182462989a789435fe arm64: mm: Permit contiguous descriptors to be manipulated
c888292b98c5cc6528ce3efe826b78873135e99d arm64: kfence: Avoid NOMAP tricks when mapping the early pool
6789c51821a5ea6b17627d6d4379730ae4d0003e arm64: mm: Permit contiguous attribute for preliminary mappings
5da8d0b75e91f404f45ddea34cfd602c2a9a0e88 arm64: Move fixmap page tables to end of kernel image
e52dba6d17ae1a60b718c842c700ff4650b41316 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
51729d1bf2bdd0a73205ed1ef675470121d0e32d arm64: mm: Map the kernel data/bss read-only in the linear map
b3be0f0c02d654500c96141885479ee05a4df669 powerpc/code-patching: Avoid r/w mapping of the zero page
24a153a2f4b435be87f2ccadda5a52fd31b94b59 sh: cast away constness from the zero page when flushing it from the cache
23100044de7412591981e4aa59bac3a0fa89f446 arm64: mm: Map the linear alias of text/rodata as tagged
c7d8911814bd5d133bc6b7ffa6225d0a53f9acfa mm: Make empty_zero_page[] const
e2dae06842a483ce319d331740b0f11106828cc8 arm64: mm: Unmap kernel data/bss entirely from the linear map

--===============9153943903394150510==--
