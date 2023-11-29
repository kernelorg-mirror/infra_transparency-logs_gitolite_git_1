Content-Type: multipart/mixed; boundary="===============1636063760105138430=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Wed, 29 Nov 2023 13:10:51 -0000
Message-Id: <170126345187.3907.3969036171125109221@gitolite.kernel.org>

--===============1636063760105138430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v6-combined
    old: 7fd3c390a9e4fca5cbd2c5e719de8a63f6baec7f
    new: 6d4fff3b5209fbf6ab1c4a754a0b40807aa78c96
    log: revlist-7fd3c390a9e4-6d4fff3b5209.txt

--===============1636063760105138430==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd3c390a9e4-6d4fff3b5209.txt

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
d6203ec83d8fd8c52d7240271bb142918a3fbbf3 Merge commit '9daf33ca4801813b0ccd566e32f650a9bbff466f' into arm64-lpa2-v6-combined
4e28db4907105ddd9692438b6d99a364856c2421 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
4248772e727f6aef077e5dc979736d8777f5a7cb arm64: mm: Handle LVA support as a CPU feature
03807eb02b366994405d363a7244e4689003f7bd arm64: mm: Add feature override support for LVA
016b6e6c67006d8977d27046a7cad5ed62eb8abf arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
6c005524ecac060c8c9f78de7123bb4bd8d18ef9 arm64: Use helpers to classify exception types reported via ESR
23beec447461d43a4b6be4bf4514ac8a1586ea41 arm64: Add ESR decoding for exceptions involving translation level -1
908f97a972ab85d29bdba2a68c674be74682fed0 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
8675dc5f8688eea4e4401fcb71b338de99e8c945 arm64: mm: Add LPA2 support to phys<->pte conversion routines
c1a7ed01739ae1e145179d2dbce36a3f7b5229a2 arm64: mm: Add definitions to support 5 levels of paging
25ef374f82854b73a8cfeafe5bd6d16ad849d018 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
d5eb9902d228590ce12e3560bfd51bce7a9c97c1 arm64: Enable LPA2 at boot if supported by the system
dd85c27c1e3ee2688c0c66d799c75dce089b6645 arm64: mm: Add 5 level paging support to fixmap and swapper handling
12b5514936d480f17eec989ab4a7b0c90116f489 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
a86c3615ca8d12114dc1f84539eec0977be38ea7 arm64: mm: Add support for folding PUDs at runtime
47d8089ed37aa1725dc8d063f16fe203d5778438 arm64: ptdump: Disregard unaddressable VA space
047520c7da7bfbd79a49babbb626ec389e12c03c arm64: ptdump: Deal with translation levels folded at runtime
0cfb097ee97f86b3f52d43a5194fc8b8df09a2fc arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
354a82671c8d2672bd49b6ad4415b4a3b20788a3 arm64: defconfig: Enable LPA2 support
990df39516cd9c587b49cd2c5465f9b8f5975519 mm: add arch hook to validate mmap() prot flags
7869a7da3cd78dadb81ff39d5ecbb106c0c7edd3 arm64: mm: add support for WXN memory translation attribute
e5ebcc4b7c112152d67614d5780dae3853f062ef arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig
699ef016065b6e8c2019807ff58c4261e0688eaf arm64: Avoid enabling KPTI unnecessarily
6d4fff3b5209fbf6ab1c4a754a0b40807aa78c96 arm64: mm: Only map KPTI trampoline if it is going to be used

--===============1636063760105138430==--
