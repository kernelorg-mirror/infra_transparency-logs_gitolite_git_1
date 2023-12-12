Content-Type: multipart/mixed; boundary="===============5191993205159325490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Dec 2023 21:43:57 -0000
Message-Id: <170241743769.23025.3840646286806227310@gitolite.kernel.org>

--===============5191993205159325490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v7-part1
    old: 940b90eb4b8b410bc6a9ca5b966b8c9e75a7e24d
    new: 02e2eb9ebf8377c91ebf1f35940db452711f110f
    log: revlist-940b90eb4b8b-02e2eb9ebf83.txt

--===============5191993205159325490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-940b90eb4b8b-02e2eb9ebf83.txt

e1e7e52902bb4ed2b159757452da340047b1839d arm64: mm: Move fixmap region above vmemmap region
9dfd7cdcad19c78f6f0e73d92d277c0fad95d27f arm64: ptdump: Allow all region boundaries to be defined at boot time
0983a05fd8d79b6fb2748923b722281187de1642 arm64: ptdump: Discover start of vmemmap region at runtime
cf4d382ce828f0739e9f14a467dc7fc852bb06b6 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
06365c6b11c717bf20cb491b157875deb9928314 arm64: mm: Reclaim unused vmemmap region for vmalloc use
7871a47918efde49c76a5b7419828302344625f1 arm64: kaslr: Adjust randomization range dynamically
cc599f688d59aa46110b37f9389f60f17a8a7231 arm64: kernel: Manage absolute relocations in code built under pi/
c8d866943640aa4baa9739ecb31fdf7af72ac28c arm64: kernel: Don't rely on objcopy to make code under pi/ __init
25216332648321d0689f5761ca6983ad5452d9ed arm64: head: move relocation handling to C code
1a8c6941912b45daa2ca6a4b07cb26bec907ca6d arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
c98d5baecb3ef9d84b54ab3f88ed8e883dd3d274 arm64: idreg-override: Move to early mini C runtime
6414226e886b4e37b173ebb734d85c24ce8a03a0 arm64: kernel: Remove early fdt remap code
d7b2bca580d7ddc63b73bf72ccbe35de59bc551f arm64: head: Clear BSS and the kernel page tables in one go
55fa24ed34631bd715ad65849f5cb100b4271ef2 arm64: Move feature overrides into the BSS section
b1056a1b3686e26aaccca5fb63de023a512abee0 arm64: head: Run feature override detection before mapping the kernel
f32070d8da532946fe329e30a2f182326c9bc68c arm64: head: move dynamic shadow call stack patching into early C runtime
bbb3feeca60ce7461e552efccfb46bbed8ce7474 arm64: cpufeature: Add helper to test for CPU feature overrides
df1f7d0c2934a8023f63e52db15117a0f0e21b91 arm64: kaslr: Use feature override instead of parsing the cmdline again
50943de8ce6483d2806bd5f5c367e9e23de25fd3 arm64: idreg-override: Create a pseudo feature for rodata=off
432be172046d2af89bef791dcb829b5c6a176f08 arm64: Add helpers to probe local CPU for PAC and BTI support
2fc1d684b0e9c9b35984077ddee042597ea5df4b arm64: head: allocate more pages for the kernel mapping
eeb8853ce5be0013a32bbad1619b12c5a5cd7cf6 arm64: head: move memstart_offset_seed handling to C code
5048f22d3f77e63745d3512119684cc2e6e42e57 arm64: mm: Make kaslr_requires_kpti() a static inline
1cccf98758101105de19cdae926dfcb6a77c7791 arm64: mmu: Make __cpu_replace_ttbr1() out of line
7c12b61a560ea21803912beffca628877fe3bf4e arm64: head: Move early kernel mapping routines into C code
1222187ba11ce6a287da0d65558ff513272cf669 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
6e4364e40741b38948b38b036fd909abbaad4e70 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
a9ee436d534fc746e3cf286d47db918931a831a8 arm64: kernel: Create initial ID map from C code
5e0524aac2edb1fadf3090c779ecadf7a09a67b8 arm64: mm: avoid fixmap for early swapper_pg_dir updates
2b09149894fb6ac3eeac65de4aace61fff892436 arm64: mm: omit redundant remap of kernel image
02e2eb9ebf8377c91ebf1f35940db452711f110f arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============5191993205159325490==--
