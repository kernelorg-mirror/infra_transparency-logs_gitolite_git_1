Content-Type: multipart/mixed; boundary="===============8278684889210383807=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 22 Feb 2023 14:59:00 -0000
Message-Id: <167707794074.16566.16739492738000255137@gitolite.kernel.org>

--===============8278684889210383807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: f2648670abaa2b08ae0e2c1b3d6544287c2d93e7
    new: 0f87fbd67a5b15b7f19b865811f9f986311acc10
    log: revlist-f2648670abaa-0f87fbd67a5b.txt

--===============8278684889210383807==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2648670abaa-0f87fbd67a5b.txt

6dc99e3fbee38e895d254c6853d46b272e37fe0c arm64: kernel: Add relocation check to code built under pi/
c801b92abf73193b478ca962bbc04ed2786a4e8a arm64: kernel: Don't rely on objcopy to make code under pi/ __init
425eb0f15a6940f76d51dc6133509aacc0b47bce arm64: head: move relocation handling to C code
37c22b96c4da4d7be6e7d830af2646d829464e28 arm64: Turn kaslr_feature_override into a generic SW feature override
4e667242d1b0694db2e7c2e01611458e1d3e0737 arm64: idreg-override: Omit non-NULL checks for override pointer
d38f18df3f6fa4c2fbb63e3e235c5268373e88d1 arm64: idreg-override: Prepare for place relative reloc patching
4298f1bb3fbe3d4d29481422d25cbd6dcabcb469 arm64: idreg-override: Avoid parameq() and parameqn()
6d2f388e5af528f0417c1b46110a7d56120a21bd arm64: idreg-override: avoid strlen() to check for empty strings
1889faeb3f7096c3459be17493918ce7a01c8bc1 arm64: idreg-override: Avoid sprintf() for simple string concatenation
1fd7c61614aee9c8582a91dcc54bfbc6fcbaa106 arm64: idreg_override: Avoid kstrtou64() to parse a single hex digit
370da35e2b038962242c23cc0e4e80331afc5bb4 arm64: idreg-override: Move to early mini C runtime
05ba9f72bf99f83cf299dc2667f74757e25f2bd3 arm64: kernel: Remove early fdt remap code
b6f8274fc5794c67e722a747f0d20c8a5c1e3291 arm64: head: Clear BSS and the kernel page tables in one go
d27d1bf57096efa106ec68300edcfdb48d82dcad arm64: Move feature overrides into the BSS section
fd049601098a1d88742b1cc4355dee411a808636 arm64: head: Run feature override detection before mapping the kernel
cc2c159859fc452bdb2a7a6bba51b37b08fec138 arm64: head: move dynamic shadow call stack patching into early C runtime
8cc92212df6758766774c0b1844a82557cb6db47 arm64: kaslr: Use feature override instead of parsing the cmdline again
aa7ab78a2b117546fb95bc14e892d225da67c060 arm64: idreg-override: Create a pseudo feature for rodata=off
d15dfd69a93108089467e735f8d6e29c523aa820 arm64: head: allocate more pages for the kernel mapping
75ccd60ac5471d64ebc20d7b1bd70faff991335d arm64: head: move memstart_offset_seed handling to C code
10a70814397b453016f0441c8264ebdc5c2ea414 arm64: head: Move early kernel mapping routines into C code
d35c6b110b336a76cce3c695b70f84af8c1fbd8c arm64: mm: avoid fixmap for early swapper_pg_dir updates
bcb7351cafd05ee2c6a39da6036ce27f66365cc2 arm64: mm: omit redundant remap of kernel image
b6847c4447e04b00235243cd551a759ef4c3d4b0 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
a6400650fd766f7c5089861c478f06e5973706c9 arm64: mmu: Retire SWAPPER_BLOCK_xxx and related constants
765864002c6ba8b15b32adab9e6f9e7849371a37 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
78c8a463aae3f355f65d94aed4affd612b810aa3 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
09cf17c7493571db56f07eb04cf31420005f52cb arm64: kaslr: Adjust randomization range dynamically
e98faef00397e94a7dfdd330dffd3860b4361f34 arm64: mm: get rid of kimage_vaddr global variable
5ba77dbe1a632656924e5aba12d64a4b20add855 arm64: head: remove order argument from early mapping routine
183ef9fd44b5bd58974efbdd5fcc3b61539709ca arm64: mm: Handle LVA support as a CPU feature
60dda18dd1bbae3079847f1409563f5a28b8d9db arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
b51be3dec290cf75ca21e004b91f142890134796 arm64: mm: Add feature override support for LVA
8425d176594e34617c46fd0fcc0148a8ad0c1cf5 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
34459208082540fc442665801e61f4da7d1b121a arm64: mm: Add LPA2 support to phys<->pte conversion routines
889a3ac5239ebcc4e1bd2b85c9794f5795ae4d17 arm64: mm: Add definitions to support 5 levels of paging
2230edf569d32d9df7ae5cca314843880c48ee1f arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
97c7c49e1ed4a88b819d8da7cd7a012d7d72a54b arm64: Enable LPA2 at boot if supported by the system
d6517065699db85297fceb5c773d5a6e4b523875 arm64: mm: Add 5 level paging support to fixmap and swapper handling
19f03b3a3d3ea97df2b93339884e4a965c90eb48 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0fd114df2b77cf2e65173d82e6911194be618ff1 arm64: mm: Add support for folding PUDs at runtime
f913dc2abcf9a1b40b71279b4a203009e217a792 arm64: ptdump: Disregard unaddressable VA space
0f87fbd67a5b15b7f19b865811f9f986311acc10 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs

--===============8278684889210383807==--
