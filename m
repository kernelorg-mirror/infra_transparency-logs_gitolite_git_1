Content-Type: multipart/mixed; boundary="===============6278667079767168012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 01 Mar 2023 22:47:18 -0000
Message-Id: <167771083817.1967.9114637643036915134@gitolite.kernel.org>

--===============6278667079767168012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3b
    old: 85a0438d7e7822981805fece87aaf9636c7514dd
    new: 3933c4761ac617cae0b9bdcb472f5849f46c569b
    log: revlist-85a0438d7e78-3933c4761ac6.txt

--===============6278667079767168012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85a0438d7e78-3933c4761ac6.txt

3a1696f7404be8e33d2f61ed7f3d90624327d021 arm64: kernel: Create initial ID map from C code
d37297c0489692a92e3f760cacacf596bd527c7d arm64: mm: avoid fixmap for early swapper_pg_dir updates
4cb1a73d099f8e3c3972cd4f0540ca8c7bd35cc9 arm64: mm: omit redundant remap of kernel image
06ca9f77c8e59e48556eec3921b82233769fb798 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
b0a7466da53efc1d24b52c40de9a6caf2baccd7f arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
eed796cdd2c61a075deef5296b5452f1943c34f6 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
d7fbeabc408fa9df646e4d19d15190a9983e1e0c arm64: mm: get rid of kimage_vaddr global variable
46c0b2e4c69305f9ad1c245135f336d4ee3d883c arm64: mm: Handle LVA support as a CPU feature
abbc39518393b0abc40367219de16c978a6b3004 arm64: mm: Add feature override support for LVA
606ee91e5aade132af978253b82bddaebf6cb96d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
9826f3b02bd0bd1b87c3dd089b00ce70a61576b0 arm64: mm: Add LPA2 support to phys<->pte conversion routines
8a00c81b51457250ed85667859778e75170a05bd arm64: mm: Add definitions to support 5 levels of paging
54a39ffa76b251455bcfda68c8985acb9a859759 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2901b7ab9dcfb102fe6ad9d3682ac871354ac199 arm64: Enable LPA2 at boot if supported by the system
40f7374ef401b701d916e06112d7d62391156a77 arm64: mm: Add 5 level paging support to fixmap and swapper handling
3adde43a75ec80ecf92a6e66cb1db16f1734c454 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
6c82fc42a4c7bed4604eae04e12de5d32c615320 arm64: mm: Add support for folding PUDs at runtime
bfaa719dfe3b16be86c16a29288f1be978465217 arm64: ptdump: Disregard unaddressable VA space
396953a2571daaafd0c851675cf19f734fe22f4f arm64: ptdump: Deal with translation levels folded at runtime
6d006a246e567a2145b7d6cdbfa8c70f14e48713 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
8fad2f169d83b5d1d535a1accc257262d130324b arm64: defconfig: Enable LPA2 support
9b64fec9ee950df48eb9584884ca451cee08f6da mm: add arch hook to validate mmap() prot flags
3933c4761ac617cae0b9bdcb472f5849f46c569b arm64: mm: add support for WXN memory translation attribute

--===============6278667079767168012==--
