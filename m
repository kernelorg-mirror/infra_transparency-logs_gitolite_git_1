Content-Type: multipart/mixed; boundary="===============2611545280395949269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 12:51:05 -0000
Message-Id: <167776146556.26747.1617135769185430483@gitolite.kernel.org>

--===============2611545280395949269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3b
    old: be31cc62ff9d0c49dba2350a03ce9bdaf604dd2e
    new: e93b9e409f65bee5a8c4f6a92a9b5af00d291a8c
    log: revlist-be31cc62ff9d-e93b9e409f65.txt

--===============2611545280395949269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be31cc62ff9d-e93b9e409f65.txt

3fc4bcac6f20500cb71d06a96d3de0d0cfe79b3c arm64: kernel: Create initial ID map from C code
77504481ce34163e4a68cf019b4490e374dccdea arm64: mm: avoid fixmap for early swapper_pg_dir updates
20f8ed8a2bfbd72fa77ad3e6c3fb1544c1306372 arm64: mm: omit redundant remap of kernel image
01c37a97fc3bcc118987d75bb5d8628dfd63db57 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
97b5ac3b7dc18bb418e17632de9136b5558613c8 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
7340984decf2c625f02622e9637bbff5dc71c0ab arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
0cd531ec482d83b4b50d15e531d6b2c032147143 arm64: mm: get rid of kimage_vaddr global variable
576ef400ca9c941c5b92913fce2fbdeecf7aadb2 arm64: mm: Handle LVA support as a CPU feature
21347cc8eaaf824b04ac1f8c480d570fca83ed4f arm64: mm: Add feature override support for LVA
076a225dceb453e1c02607ae1a4ba28073a5a43e arm64: mm: Wire up TCR.DS bit to PTE shareability fields
425758f322cc7f235a9e830273946f0184d0760e arm64: mm: Add LPA2 support to phys<->pte conversion routines
16518a0ebb1415854883d4536f7418f1442880b8 arm64: mm: Add definitions to support 5 levels of paging
77ec5bc8880b4ba9da8c51ee2571b24bb9426644 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2c155d63190846d85bcf7db49e4020bbdb957f51 arm64: Enable LPA2 at boot if supported by the system
9e45f222a5ba2638cdf76f0dd036ff8dc245abdf arm64: mm: Add 5 level paging support to fixmap and swapper handling
829ae456a9bac0a86a9c6771a1dc0667ae6618c2 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e3102b08dd01b62fdcb12a87ad4949c11e11e0c2 arm64: mm: Add support for folding PUDs at runtime
256d3b2b4b05ce6454ebbf32664cab5828db9a4b arm64: ptdump: Disregard unaddressable VA space
d20e3f8a9fa459daff5c58a0d8825f869ca1fb11 arm64: ptdump: Deal with translation levels folded at runtime
789e98c67d9041783e83de5b3aca56b1bee198ee arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
27c1adb0f652dbc7d3f6cb40b01dcc1755ed23a2 arm64: defconfig: Enable LPA2 support
f0767e25e61d925b1071825ba0bb06e102f42bf3 mm: add arch hook to validate mmap() prot flags
e93b9e409f65bee5a8c4f6a92a9b5af00d291a8c arm64: mm: add support for WXN memory translation attribute

--===============2611545280395949269==--
