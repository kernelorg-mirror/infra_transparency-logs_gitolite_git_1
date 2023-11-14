Content-Type: multipart/mixed; boundary="===============4785101625080387823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 14 Nov 2023 19:53:50 -0000
Message-Id: <169999163005.27975.13596731005274893578@gitolite.kernel.org>

--===============4785101625080387823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v5
    old: 49990bf825abb02d8687bc36813f32d32b247100
    new: 6a2006353bbbf535b12c52b013a675a6dc0a7307
    log: revlist-49990bf825ab-6a2006353bbb.txt

--===============4785101625080387823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49990bf825ab-6a2006353bbb.txt

c9110414a06df41b136362f20251fe34f469f2e0 arm64: Use helpers to classify exception types reported via ESR
f6960c48fb1349cf8b5ed91f9a96db9701e0fa6d arm64: Add ESR decoding for exceptions involving translation level -1
3842a1d3bcbd5bbcbf8a52c0a713ae57fa00e32a arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
779b48eb71659e7678bf8bd9c5771eae3bd255ab arm64: mm: Take potential load offset into account when KASLR is off
8fcfc2ed6ef69ea064dad26320fc71d9b5fba6dd arm64: mm: get rid of kimage_vaddr global variable
7b2505d30dec813e4ae27bc7b16d5b73022e4459 arm64: mm: Move PCI I/O emulation region above the vmemmap region
dde537536dfd3e97c1acabf6c0084e2e8369eb05 arm64: mm: Move fixmap region above vmemmap region
bc8d26b486e495f8177852493830cf46ca4deb47 arm64: ptdump: Allow all region boundaries to be defined at boot time
2f2772f55fd95349d80c7829bf4840452eba647f arm64: ptdump: Discover start of vmemmap region at runtime
bf6dfd60d542df390321301737dfef766dd7ab0b arm64: vmemmap: Avoid base2 order of struct page size to dimension region
faffe88117c66f87b12a230fc2e22876244212c8 arm64: mm: Reclaim unused vmemmap region for vmalloc use
e9d70a0dd2e6614310caa3219d056655b2a38e90 arm64: kaslr: Adjust randomization range dynamically
91dfdc9bf53ce79dd25b7638f90fe78b7c1a3894 arm64: kernel: Manage absolute relocations in code built under pi/
4665b7e81d44a565646e536100b15d4dafa801aa arm64: kernel: Don't rely on objcopy to make code under pi/ __init
51a572eff3e5c2049a2cc70c4447a95cf388eede arm64: head: move relocation handling to C code
0b68ba727f43ece47d576f7368943c42a8c504e1 arm64: idreg-override: Omit non-NULL checks for override pointer
8db71682ecd1a8355f3bb2a79ea392b2e81d942c arm64: idreg-override: Prepare for place relative reloc patching
7916f7abde83791c4b26361cb429551c62f17527 arm64: idreg-override: Avoid parameq() and parameqn()
b5d484d11842b9d7a83a7ad29a11ac5f21c331ac arm64: idreg-override: avoid strlen() to check for empty strings
690d2e6f890ec10ee8a45f12194bf9ff61e582d2 arm64: idreg-override: Avoid sprintf() for simple string concatenation
64db5f1e8e5aff5cb662898800f007c0fb3e97e3 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
2eaccd2205ce05334203761745d81dafb7f2bf55 arm64: idreg-override: Move to early mini C runtime
ba44c7495c178c1758ba8f3c7c9bb224a8a375a5 arm64: kernel: Remove early fdt remap code
b3e6650767a460e459fa60a9962e36a97647b899 arm64: head: Clear BSS and the kernel page tables in one go
23fff84c01cfb82c2496cf18b92e5a39496e97cf arm64: Move feature overrides into the BSS section
20621e36fde48dafe456ebf5c4f433a051340997 arm64: head: Run feature override detection before mapping the kernel
128708cd5639605d623305decc172a28d8c493f1 arm64: head: move dynamic shadow call stack patching into early C runtime
de733cbd03b71b1eec895070fbd234b8690457db arm64: kaslr: Use feature override instead of parsing the cmdline again
d2b1379c625826c68f572dc5afeef3c9bfb21719 arm64/kernel: Move 'nokaslr' parsing out of early idreg code
c5518a71a2e7d2f218258cf2b32049a0eb9bc339 arm64: idreg-override: Create a pseudo feature for rodata=off
ffa1cd6d2599f6b6a2df9dcc02a3f010f673ca31 arm64: Add helpers to probe local CPU for PAC and BTI support
c018b2cefe347aec8d7ec8b9a01514fa9d846cff arm64: head: allocate more pages for the kernel mapping
5ff085d66259b9ab6cd458ad7d24bb54905e191a arm64: head: move memstart_offset_seed handling to C code
8e3b84d27b072ce5be98ddbcb1f201eb9ab404ae arm64: mm: Make kaslr_requires_kpti() a static inline
bccec889893da7328f2c2f0918e8b56aabea2b82 arm64: head: Move early kernel mapping routines into C code
293c4ffe8891bf2bd8829be0a2d57eac175574df arm64: mm: Use 48-bit virtual addressing for the permanent ID map
1f2e9cecc0911efd69b690e4fd012e20cba21d26 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
fd2479f42913dd720fbb8c7e66fbbccd4a8df4e5 arm64: kernel: Create initial ID map from C code
5320f6eb74033e76b010914352be2c8258201daf arm64: mm: avoid fixmap for early swapper_pg_dir updates
ea547512bf30408d87cfabe63362104a374bcbb0 arm64: mm: omit redundant remap of kernel image
06a80e561e5025de0bcf268424ee108c59e2c68e arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
9d0740219b9c189fbfb159f6ebed278f3f36b612 arm64: mmu: Make __cpu_replace_ttbr1() out of line
8e5709cb7859ad0e06af58fb027eaf16e34be976 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
edbd2c6bca230dbc0e9a72206c84cfe6d2b12334 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
1cf624b93de2af96a228557a3cdd915a1905da49 arm64: mm: Handle LVA support as a CPU feature
c4006d6e26e92d7453cc582cf4e2671a26fa64cf arm64: mm: Add feature override support for LVA
5e5cf3f4e496da8ab1a25814b31d604d30c83aa8 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
f92eaa402a8002a1a5a44cf071fa9ba8c78470cc arm64: mm: Wire up TCR.DS bit to PTE shareability fields
d4f42346ba4e124d5f23a98e5d58ea8da1a34b66 arm64: mm: Add LPA2 support to phys<->pte conversion routines
66356563bf083b0cc6f8e9f2db2c8b664aef32a2 arm64: mm: Add definitions to support 5 levels of paging
8f62c0d4c827ce68642c1ebc35e56418465beb31 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
99cc8387ee191d68c52d2baafcce73a315734886 arm64: Enable LPA2 at boot if supported by the system
f7f9f48b06405c0ff37a82e4d4a49e634c4c9253 arm64: mm: Add 5 level paging support to fixmap and swapper handling
94807f05d1dc09972887aabd019de1610a1a8349 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
38aa5f39f242cf1f12027445058e36e64e2dc00d arm64: mm: Add support for folding PUDs at runtime
98cd81924f4c39f6ba80458fbe746838998d9fb3 arm64: ptdump: Disregard unaddressable VA space
fbe35c054459905bc464c866a26a157cca94484c arm64: ptdump: Deal with translation levels folded at runtime
89643d352b4abde59e42cd028597abb806c50bc6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
92fc749cad98c309f98e75c210b70396a841384a arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
6aa92faa5780cb5e4ffea815cb5748c6eb4d38c7 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
5e13ec5fdc0ade0cc5097448aa231bd87c5db295 arm64: defconfig: Enable LPA2 support
e507ef2b4bcf95d4910ac2d6898e7cac05eb7f72 mm: add arch hook to validate mmap() prot flags
a82c6b47491d28b5f9b7d9f54daaa54032ae30c4 arm64: mm: add support for WXN memory translation attribute
6a2006353bbbf535b12c52b013a675a6dc0a7307 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============4785101625080387823==--
