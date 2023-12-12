Content-Type: multipart/mixed; boundary="===============1883428655136718013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Dec 2023 21:57:03 -0000
Message-Id: <170241822336.585.2967559592423555682@gitolite.kernel.org>

--===============1883428655136718013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v7-part1
    old: 02e2eb9ebf8377c91ebf1f35940db452711f110f
    new: c18b2722ecc13575e9fc238d69987a28b5aeaf6d
    log: revlist-02e2eb9ebf83-c18b2722ecc1.txt

--===============1883428655136718013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02e2eb9ebf83-c18b2722ecc1.txt

2561614fc238e370efb5174f98c2aa3533f00de1 arm64: ptdump: Allow all region boundaries to be defined at boot time
b68cf0d10ea61fc1b56ac1d1582b317911ea751a arm64: ptdump: Discover start of vmemmap region at runtime
e441c27923c192b56761b3bed8d2d45b835b5ac4 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
f832c64f66a5ef1abc0bb6f94cc2bb701cf9ca8c arm64: mm: Reclaim unused vmemmap region for vmalloc use
00a1629969759c74e642b200a4e28c94f8a8e5e4 arm64: kaslr: Adjust randomization range dynamically
01c0614a27ef3e146c7c20e2eea9de9e70b1e0c6 arm64: kernel: Manage absolute relocations in code built under pi/
b187154696ac24a1b71445ac5fbef16beba592be arm64: kernel: Don't rely on objcopy to make code under pi/ __init
32f378d1738a1e31967520abb72834e1578721d9 arm64: head: move relocation handling to C code
0f036e145b68bdc5e779960f1b8f0ba4d8acf833 arm64: idreg-override: Move to early mini C runtime
2c03f7e6b33fba480bf25ce791cf871bd6250a86 arm64: kernel: Remove early fdt remap code
c6061eb526e51f42c4f431b393c16e6aacf444e7 arm64: head: Clear BSS and the kernel page tables in one go
eb446b181382f9d78fd19ff8326b88a71f8dae60 arm64: Move feature overrides into the BSS section
f829f4bf221d6a555b3550b0e5be3760c6afe60d arm64: head: Run feature override detection before mapping the kernel
5e87ec6b466eefb8a3207f9e27bcfdac02e73700 arm64: head: move dynamic shadow call stack patching into early C runtime
4aab5487fffcb21ba98f5aad67aa2fe398a57e5d arm64: cpufeature: Add helper to test for CPU feature overrides
95c05aadc267ea82b76ce9f9c7fa8a094cabbe65 arm64: kaslr: Use feature override instead of parsing the cmdline again
d8b253def0a3c8dd2c8100151200beab5cf79b10 arm64: idreg-override: Create a pseudo feature for rodata=off
03261827ac7a3a5d5421884961f1cf9b068bf2fd arm64: Add helpers to probe local CPU for PAC and BTI support
2d4b38af159d183246b88f8a07626c1130248592 arm64: head: allocate more pages for the kernel mapping
a25dab393f52b8617fbc8798b15ff93bdb5e3957 arm64: head: move memstart_offset_seed handling to C code
0b0eb4748d6fe64d31aaef0b5abf85875ff8a087 arm64: mm: Make kaslr_requires_kpti() a static inline
76d345f9148647b47845911b2c85afc34da21716 arm64: mmu: Make __cpu_replace_ttbr1() out of line
80db645cfd38b20bc8889635837f9aab31366f86 arm64: head: Move early kernel mapping routines into C code
84aea66135bc2045135015afdf73b73426d356c8 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
ed7c2df44642a8f5fedaec1fb6ac36b7f0a8a9d2 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
e31d34a344f17da6e83be1467ad3df2fd6245643 arm64: kernel: Create initial ID map from C code
d1721f2c8d59be30be64ba4dc3eb278acbdf798d arm64: mm: avoid fixmap for early swapper_pg_dir updates
b03e755693f9466de1328b172d3851dda5cf9716 arm64: mm: omit redundant remap of kernel image
c18b2722ecc13575e9fc238d69987a28b5aeaf6d arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============1883428655136718013==--
