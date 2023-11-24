Content-Type: multipart/mixed; boundary="===============5930031721677348096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 24 Nov 2023 10:46:47 -0000
Message-Id: <170082280732.22565.10872776443604654396@gitolite.kernel.org>

--===============5930031721677348096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v5-part1
    old: c179631b61a7f3f25db10cad6a921bd0ee4ed93c
    new: a90774be3cfba89697e8023fa324ec203d66b74b
    log: revlist-c179631b61a7-a90774be3cfb.txt

--===============5930031721677348096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c179631b61a7-a90774be3cfb.txt

bf6c3eb8790f5c6302aaff61d625437ee3e49612 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
5ab0f957bfdc1dd2f45c1cd7c48cf1bfdc4a5aca arm64: mm: Take potential load offset into account when KASLR is off
afe5965de9ebc4131d733c1724dc67a709fa5656 arm64: mm: get rid of kimage_vaddr global variable
4a9647a3e379d085b1f7e30d57e0d463ad2a6be8 arm64: mm: Move PCI I/O emulation region above the vmemmap region
4053b05d32f9d15c5e8cab6d11e2f40ba78fabc0 arm64: mm: Move fixmap region above vmemmap region
8d0ab1fe6393689a5e4fc6837b01758418c649eb arm64: ptdump: Allow all region boundaries to be defined at boot time
dc3dfc8a9a47b7f14b9429c8da7953d3dbea9a37 arm64: ptdump: Discover start of vmemmap region at runtime
47f0e2c55586ebf991fc94dffea877d32bf82413 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
c042c8479a0cb5597898aab61a5b7da62db21910 arm64: mm: Reclaim unused vmemmap region for vmalloc use
c349074c3e8f7da936ce99118ea2b897f8c078f3 arm64: kaslr: Adjust randomization range dynamically
c28d2a15fd897df9b4a618293f723ef6907e5a99 arm64: kernel: Manage absolute relocations in code built under pi/
9dccaaf31f27dd671a240fb69607de0a3e090827 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
ef82f2926dc87163a3ea3531e8ba4fb30f78797d arm64: head: move relocation handling to C code
7a96bb7a6c4cbb6e6c5c778fececb901b990a084 arm64: idreg-override: Omit non-NULL checks for override pointer
3c0757fd46fe3cd6153f2d7724d153c45a92ee6a arm64: idreg-override: Prepare for place relative reloc patching
6a5ada3edd91bf26aef45ae15538197e189a8a09 arm64: idreg-override: Avoid parameq() and parameqn()
d90475590b3f290d6525bdc17871d90e7a521b99 arm64: idreg-override: avoid strlen() to check for empty strings
100b7e36a52ab0f22257b074b536e4b3530a4d2a arm64: idreg-override: Avoid sprintf() for simple string concatenation
f9d3e67e1cdb235dda3173557a43fa3b2c137221 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
02cffb22d0bc2d3963e089a4e21f7626697589ac arm64: idreg-override: Move to early mini C runtime
d6ac8c5c5c938a18c055c225cec2778e52c4fd24 arm64: kernel: Remove early fdt remap code
2bc42eebbcbe544c69bbea410591de311562b531 arm64: head: Clear BSS and the kernel page tables in one go
c54893748233dce144c7bc6ec435334547588a95 arm64: Move feature overrides into the BSS section
8464961295e839faf80ba406a520142a6b7905d8 arm64: head: Run feature override detection before mapping the kernel
0c0ceb57b0d26a00b091798e22f4cd7bfc4f5da3 arm64: head: move dynamic shadow call stack patching into early C runtime
abc86afa58b18d418fb2886eadb16ebaf8a21783 arm64: kaslr: Use feature override instead of parsing the cmdline again
1dbbb23136c20c839287b97e58b2e8a409543c1a arm64/kernel: Move 'nokaslr' parsing out of early idreg code
ac476b8547ba7fada616e6299cc7bc57fcb2bc68 arm64: idreg-override: Create a pseudo feature for rodata=off
c694db9981c5f696525c4e38da04b86a41d2ad69 arm64: Add helpers to probe local CPU for PAC and BTI support
6e8acaf6c9cf3748fe15ed59a063e699bcc40a77 arm64: head: allocate more pages for the kernel mapping
525193c118da3bf835e2a8e8f29806be95141df7 arm64: head: move memstart_offset_seed handling to C code
65cb4e639e4d90cebbbe96c13cccab261b60bb06 arm64: mm: Make kaslr_requires_kpti() a static inline
3545abd6b487a3aab3486af1fec4466579e67884 arm64: head: Move early kernel mapping routines into C code
042dc2bd31bba12512dd919a8fe2dae47abb0de6 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
644c52fa36def05d87f230f234ff0ff3a5e3a590 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
56cabe2d62c0104891eefbceab7ad9c2d5dcf2b8 arm64: kernel: Create initial ID map from C code
cb63a66dff6853f2c521c8c7d5eb618f82999bbf arm64: mm: avoid fixmap for early swapper_pg_dir updates
c356f06369a51285171c7add627a66cfb4e078ca arm64: mm: omit redundant remap of kernel image
a90774be3cfba89697e8023fa324ec203d66b74b arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"

--===============5930031721677348096==--
