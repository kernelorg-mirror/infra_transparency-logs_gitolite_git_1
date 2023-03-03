Content-Type: multipart/mixed; boundary="===============5418690709280161865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 03 Mar 2023 11:18:43 -0000
Message-Id: <167784232375.27474.12580727704674376899@gitolite.kernel.org>

--===============5418690709280161865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3c
    old: 8280b9ab4fc750b3e79fc679a059ca82239c855a
    new: 1fec1034c637dc3656476fc1e011cee1fe64bcb6
    log: revlist-8280b9ab4fc7-1fec1034c637.txt

--===============5418690709280161865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8280b9ab4fc7-1fec1034c637.txt

c360206174f1398f53ef12b9bbd55b3de6cded81 arm64: mm: Reclaim unused vmemmap region for vmalloc use
42fba949d70f2008675d45eabb4123708bfc20eb arm64: kaslr: Adjust randomization range dynamically
fd2dc412cc13b72207a769ad1a7a841493311a6b arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
cf2617ba66846c11754737f2a71c256c9744d113 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
33bc43c9a83f5e3b2d5215e6b42b8f5194eb5437 arm64: kernel: Manage absolute relocations in code built under pi/
b8eb45a691329eccd52bb50cb4899ba169bf8b73 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
1b94d8e17d364203d134c703916a58b3c17bef7f arm64: head: move relocation handling to C code
377099fef5408d662cb423d3a355a48aebd3c902 arm64: Turn kaslr_feature_override into a generic SW feature override
36195c305f0e8e4d4a4fee996277d33ff3486056 arm64: idreg-override: Omit non-NULL checks for override pointer
bd89424633d80246659483d60f7b46e3da6a3e7d arm64: idreg-override: Prepare for place relative reloc patching
c6402edf19678843047466d87df1eb761250cfae arm64: idreg-override: Avoid parameq() and parameqn()
4296febda17adc5cb68bad14c9ff992cd37e3897 arm64: idreg-override: avoid strlen() to check for empty strings
5ab68088772b135e47eb21aed4e58938bac6e0cd arm64: idreg-override: Avoid sprintf() for simple string concatenation
18a34d41716831603e00d1707b50820197abb35c arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
ae44cf6ad57068f85dae0cd05510f6f89ff87bc7 arm64: idreg-override: Move to early mini C runtime
74ee0ffb95113b725d003d638a0b2676c901c5b9 arm64: kernel: Remove early fdt remap code
cd639c4630e3fb56942d6495b74071e5632e7949 arm64: head: Clear BSS and the kernel page tables in one go
737c4a9fc727341b0edd47de149da83cbd08b3ee arm64: Move feature overrides into the BSS section
2170a28d96cbbb81bdba86b927bbffe419c1490f arm64: head: Run feature override detection before mapping the kernel
0a4050120d053a377892899affa1740b47b1863d arm64: head: move dynamic shadow call stack patching into early C runtime
d2bfff1fc65c8cb108f59f38cff1f83a797451b2 arm64: kaslr: Use feature override instead of parsing the cmdline again
fd504768ab9c45c9eec0175922d4ccbb27fc4ecb arm64: idreg-override: Create a pseudo feature for rodata=off
12f12bf8aaba68fd306a4c23b9e88ae7280192ed arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
9984b98536aa37013167ca1f88c46184c875b912 arm64: head: allocate more pages for the kernel mapping
ea02fba452183f8c2a000428b6351aa9a72b7881 arm64: head: move memstart_offset_seed handling to C code
610bc7f716a006ac9faa9b80eeaa91396f4e7c20 arm64: head: Move early kernel mapping routines into C code
f98a17c7f74a37de6addb428381beaf184cc3af3 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
e309222c83dc05584a6d1059002cd33540e51c26 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
be96e0477ecd6e548ea3392008b65e30426190e6 arm64: kernel: Create initial ID map from C code
0f0d182a6e486d93d588c40f34048548ab106873 arm64: mm: avoid fixmap for early swapper_pg_dir updates
3d91eef14f34d60976bf2557cde693e6aa6bcab1 arm64: mm: omit redundant remap of kernel image
4645489f953a3976319052e737c840bcc2359332 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
7329b1e0f33581caed4511613d4e247a26577999 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
a1666d6b1e30c3e52e821e58cd5fc58ac7a83010 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
fb754d8f816f84a715bca22177d9a775969a3127 arm64: mm: Handle LVA support as a CPU feature
fb566d0ffce87d46a893734b6e6ed8c44028decd arm64: mm: Add feature override support for LVA
616d0b2b992dbcfcdad24a77f4c85cda37ac75b6 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
c831ece69af593b8eda68f630f8b552b95bed7f2 arm64: mm: Add LPA2 support to phys<->pte conversion routines
c1f1112c5c558862321c9949931df0f4b72c7f70 arm64: mm: Add definitions to support 5 levels of paging
7a43f6cf4fb10087ccce9716db5b6cd4a8804dc4 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
b8ecabd57939cf81869a47c239475f563f36a929 arm64: Enable LPA2 at boot if supported by the system
5c5fc55a705543c26e6ce9dd1aafe7244da1b680 arm64: mm: Add 5 level paging support to fixmap and swapper handling
5f15da7cbb6b1b51498392b6619566a96e178dfb arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
af33dc8b8f75feb3ed93c9d7fd56db1554828aad arm64: mm: Add support for folding PUDs at runtime
71c57edef962b2342ceb9b314045eeb9e33396bd arm64: ptdump: Disregard unaddressable VA space
568f550a8630ad27383ada7452af46c749de7196 arm64: ptdump: Deal with translation levels folded at runtime
95b319376becea8843c3a6d24f863a0902aad64a arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
7e80293c5856170ca16f0e9e5214429bf3afd59e arm64: defconfig: Enable LPA2 support
04fadd259fb3259bc98b635270e772ce2c4bdf20 mm: add arch hook to validate mmap() prot flags
1fec1034c637dc3656476fc1e011cee1fe64bcb6 arm64: mm: add support for WXN memory translation attribute

--===============5418690709280161865==--
