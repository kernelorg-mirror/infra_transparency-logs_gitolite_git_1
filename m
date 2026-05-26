Content-Type: multipart/mixed; boundary="===============0102904855943116813=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 26 May 2026 17:23:09 -0000
Message-Id: <177981618917.234754.13136308350351128624@gitolite.kernel.org>

--===============0102904855943116813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-remap-linear-data-alias-v6
    old: 3904b5880ce5c0aeab75f918161a70edcde3e308
    new: 929bef9df998444f10fc335cc4358afd82c41c2e
    log: revlist-3904b5880ce5-929bef9df998.txt

--===============0102904855943116813==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3904b5880ce5-929bef9df998.txt

6177cf23cb223efa8793d47c21ce10dacd910318 arm64: mm: Permit contiguous descriptors to be manipulated
a4f90202a6a19f37d0fd9a60b7aef6584657cb54 arm64: kfence: Avoid NOMAP tricks when mapping the early pool
3875125397620a57b5f0ee70312fb8dd701caa52 arm64: mm: Permit contiguous attribute for preliminary mappings
01b0e5f984478282f1e7dec2d7943f5ff4f53587 arm64: Move fixmap page tables to end of kernel image
1c2fa45d7ec81e0e014e0ae67ffe1886d1275b74 arm64: mm: Don't abuse memblock NOMAP to check for overlaps
ad8a4dd7f87cae31b36eb4ed842a2c1ae442f0bc arm64: mm: Map the kernel data/bss read-only in the linear map
f1c97675db04cd7ffde55552269ff100522af8b0 powerpc/code-patching: Avoid r/w mapping of the zero page
a9e1e625a6f2d71d924bede98fb5f9bc869cb236 sh: cast away constness from the zero page when flushing it from the cache
6b051740ce016aea7bd4f306bcdbde6a57af89b6 arm64: mm: Map the linear alias of text/rodata as tagged
06be1d660c0839721036522aae48eb831a810505 mm: Make empty_zero_page[] const
929bef9df998444f10fc335cc4358afd82c41c2e arm64: mm: Unmap kernel data/bss entirely from the linear map

--===============0102904855943116813==--
