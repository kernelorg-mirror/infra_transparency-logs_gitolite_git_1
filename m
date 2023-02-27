Content-Type: multipart/mixed; boundary="===============0245978253918985043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Feb 2023 09:30:19 -0000
Message-Id: <167749021985.18827.4475847005356760461@gitolite.kernel.org>

--===============0245978253918985043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 83a0b1a5d1d8d9be072ed98ff83792c604d47b92
    new: 96c9c9db3556b3b5ad0bd66aba70fb7c23a53456
    log: revlist-83a0b1a5d1d8-96c9c9db3556.txt

--===============0245978253918985043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83a0b1a5d1d8-96c9c9db3556.txt

21f829c7d72c121f176ed4e62d3687da2b9b39ad arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
27aa609567f925deb922cdc1268e82ce43717b99 arm64: head: allocate more pages for the kernel mapping
68c8f84e30e50f958ece56ae8aa607d79ecc16db arm64: head: move memstart_offset_seed handling to C code
fbf74e2c8be6463d99c504af34e5d29ff048486c arm64: head: Move early kernel mapping routines into C code
f3a5e291835ae3ca0abc31182c4fe2e8a6eb4529 arm64: mm: avoid fixmap for early swapper_pg_dir updates
4326e6595e552278effc44ebb7fd4521c7b3e4e2 arm64: mm: omit redundant remap of kernel image
5ad29269c5ed8ad871f96c9c62e6265b75145441 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
fa42ca774be8873c8852dd3548ed1334f7c27c9a arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
067e0ed8bf65509cd13cf479ea09a777f37fa262 arm64: mm: Retire SWAPPER_BLOCK_xxx and related constants
13f75dc78e4ca61ad82b7a83d3ea47bf21ff6ae1 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
5fa0e18d5891aa26c86a365531d53b51268fc4a6 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
f1b5ddf631703d9141636c9affeedc8f30a899e0 arm64: mm: get rid of kimage_vaddr global variable
9630b0af50d6453b72f78f6a395b8bbe765f3838 arm64: head: remove order argument from early mapping routine
e153e99a6cb5556122db6550eccb4131be7cf1eb arm64: mm: Handle LVA support as a CPU feature
9c91fd5d7be16e7ba3f562fa89a2614da09176d4 arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
584927376608aaa36915b3cc803fad2f0b40862d arm64: mm: Add feature override support for LVA
d6f2e177bbdfa3ec379ffa34385ed88981a04af6 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
1c6fb8ac0f2dc94341b386039ea1ea33bedccbdd arm64: mm: Add LPA2 support to phys<->pte conversion routines
98c66dd895d44e4655e60832142c980ba4644ab9 arm64: mm: Add definitions to support 5 levels of paging
669c08ae54df8d469a7c5932dd32449002b0f6aa arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
11dc388a7c667d8502315751524479a50b933212 arm64: Enable LPA2 at boot if supported by the system
7006a524f65ea86be331077f8f6900c48103c6f9 arm64: mm: Add 5 level paging support to fixmap and swapper handling
bd8ceae12d7374b86a8c8ff5b4e95c5f03946585 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
76155e0d59f84947e66b7e09e99bab7107321df6 arm64: mm: Add support for folding PUDs at runtime
902ac07097bb441c8d8df500510e3646c6d24302 arm64: ptdump: Disregard unaddressable VA space
2ec1af6ecbceb833f9ad4ccbace7d14aef108f66 arm64: ptdump: Deal with translation levels folded at runtime
b721834eef1fe29dc929364fd6bf2cf37b68491d arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
1bd6859b3d59c8ff36792c2b1b00dbcb46939be5 arm64: defconfig: Enable LPA2 support
af1e6d46658a8b54955f5ab79d7ca4386cf3a275 mm: add arch hook to validate mmap() prot flags
96c9c9db3556b3b5ad0bd66aba70fb7c23a53456 arm64: mm: add support for WXN memory translation attribute

--===============0245978253918985043==--
