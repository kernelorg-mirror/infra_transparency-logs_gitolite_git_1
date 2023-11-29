Content-Type: multipart/mixed; boundary="===============0919595578382834441=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Nov 2023 10:59:51 -0000
Message-Id: <170125559153.3978.17758910363285051530@gitolite.kernel.org>

--===============0919595578382834441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-part1
    old: 1107d3bc3caf35b1330da5bfb12e9bcc18c36e6b
    new: 352156ac6f205aa3c12432933282aa6af31a706a
    log: revlist-1107d3bc3caf-352156ac6f20.txt

--===============0919595578382834441==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1107d3bc3caf-352156ac6f20.txt

3b069b32346bc1dad4f65a8255f938c529ef5b9c arm64: cpufeature: Add helper to test for CPU feature overrides
9a25342a3baf25b245148a2e239b61fd8581e16d arm64: kaslr: Use feature override instead of parsing the cmdline again
9802c761461ba2fffcfea950fe3e9429d5c6e7b9 arm64: idreg-override: Create a pseudo feature for rodata=off
f0e2c1f56b84b077a1f656e4e4b37658d979a324 arm64: Add helpers to probe local CPU for PAC and BTI support
d9e6abefc9504bd0a5a63bb0776ed9d1a217441c arm64: head: allocate more pages for the kernel mapping
0961464966af774cef08338aa894f6067db1835f arm64: head: move memstart_offset_seed handling to C code
e81d27054d5bd59d572fb5521312ce2bc4e27aa6 arm64: mm: Make kaslr_requires_kpti() a static inline
c2a88c8c85e9f6395bafce41f868ca27943533cc arm64: mmu: Make __cpu_replace_ttbr1() out of line
62f6dc213489825c0298496b43bb83348b566369 arm64: head: Move early kernel mapping routines into C code
8eea8602ea153063a6ca341f5e08d1cd61c46b2f arm64: mm: Use 48-bit virtual addressing for the permanent ID map
636ce87ed32a02de48438221101cbdba93c97e9e arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
7877dc81116ce7ee5d16154feed853f8464dd799 arm64: kernel: Create initial ID map from C code
59d70a86e87038444693801248e74d36ecd24554 arm64: mm: avoid fixmap for early swapper_pg_dir updates
859d78d98194f401823e194fd3fa0fba88be5a85 arm64: mm: omit redundant remap of kernel image
352156ac6f205aa3c12432933282aa6af31a706a arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============0919595578382834441==--
