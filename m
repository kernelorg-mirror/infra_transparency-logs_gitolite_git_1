Content-Type: multipart/mixed; boundary="===============0418849275927039948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 22 Dec 2023 13:00:33 -0000
Message-Id: <170325003321.31285.15684924609810400827@gitolite.kernel.org>

--===============0418849275927039948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v7
    old: 87a01b681c86acdb232dcac42d0c55fae02856b5
    new: 8a273ef0eb6593e2441edb2d52448ba0ca084027
    log: revlist-87a01b681c86-8a273ef0eb65.txt

--===============0418849275927039948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a01b681c86-8a273ef0eb65.txt

66d50fc5e4690777950b14e4d0a58f321e2b889b arm64: mm: Move PCI I/O emulation region above the vmemmap region
294a5874f99e1626d0c0d5919d52ad796a407692 arm64: mm: Move fixmap region above vmemmap region
8cc91a575dfca4709a21d27e7d7464077d43b815 arm64: ptdump: Allow all region boundaries to be defined at boot time
e63739799cad6f04946373dc669fe742d38ceeef arm64: ptdump: Discover start of vmemmap region at runtime
fb40298dd108040a49af9a060d25d4e3f0d1bde0 arm64: vmemmap: Avoid base2 order of struct page size to dimension region
aba92f1faa75c45b27a986a01341583a50e0db7f arm64: mm: Reclaim unused vmemmap region for vmalloc use
1e8cc4cd651f361d60e0c68306e8a28b5922e45a arm64: kaslr: Adjust randomization range dynamically
74f3aeb351742e83f141573eaf84748ea09e6b66 arm64: kernel: Manage absolute relocations in code built under pi/
abce8c7a02eaba5f3f50fca5f5d532201a8384e4 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
40dd7153cdaa32ab8df7b45991fcb7173c858dba arm64: head: move relocation handling to C code
e568324afe2109150de3953cc89cb40daada5171 arm64: idreg-override: Move to early mini C runtime
75d40d50be2b2dafe7acf066bc33b43a19db4d96 arm64: kernel: Remove early fdt remap code
75b691edb3dd01d8bbe0e4fa759bc78b17c09186 arm64: head: Clear BSS and the kernel page tables in one go
3c910b835b3ba16d770fbf1a97ab1c8774ff0209 arm64: Move feature overrides into the BSS section
745c6fe98bf30cd95ef618add5b213c290f3c1c2 arm64: head: Run feature override detection before mapping the kernel
6f6c16b5cf08e4a897ef693e9c14ed014f3a607c arm64: head: move dynamic shadow call stack patching into early C runtime
e1f2afb562ccd69a9f9c5a9ba54511678a1ecdd3 arm64: cpufeature: Add helper to test for CPU feature overrides
d3a8faccc729e65dc972b29507f369128f80ad0b arm64: kaslr: Use feature override instead of parsing the cmdline again
577c6d3a54e34fed48c6c1a424ea51621880f845 arm64: idreg-override: Create a pseudo feature for rodata=off
c141961e8303ccc2788e0457018aacfe72c939b1 arm64: Add helpers to probe local CPU for PAC and BTI support
05cf6965ff85d202f3e75d876fafd14f31b3d4b2 arm64: head: allocate more pages for the kernel mapping
de935cb551890e66ec643f672d82411daaf1c04e arm64: head: move memstart_offset_seed handling to C code
2c71e2ed80312dfb2321ad34deeb4257929756a9 arm64: mm: Make kaslr_requires_kpti() a static inline
7f655f58690fef3414b2898544718d533842b885 arm64: mmu: Make __cpu_replace_ttbr1() out of line
e871b64ec94bff8a85876138e0db6c52f8123e59 arm64: head: Move early kernel mapping routines into C code
cc1f3ab4a6e3361b4639afd34d3d2ab9f8ba3419 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
3aeb4daec3912f83571865c05db4c084b0e5c0ec arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
7aecc8eb0046a740f64bb01136d10eac4e97088e arm64: kernel: Create initial ID map from C code
23e6b26345fbe8f42d1a74ebe542c659e8e6643c arm64: mm: avoid fixmap for early swapper_pg_dir updates
0164f486e224ad8a233e3012309919953f50dfff arm64: mm: omit redundant remap of kernel image
16ddef6c6f6d0f5f17a5282e194d831188af0f9e arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
1e06d8faedcae472f5b2dcffd23ed62c7cb1c4cd arm64: mm: Handle LVA support as a CPU feature
f17370eae5dd61724e26b60615b8a7842119df05 arm64: mm: Add feature override support for LVA
c4943fcfe881bbe260a1f06d35544eaaceb7cb77 arm64: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
21171c9e9ea6596878c98a9dbc4729ff7d0b1f34 arm64: Add ESR decoding for exceptions involving translation level -1
8f03b15b728300cf21e3df738e6d3894b87038e4 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
62cb87ac38abcd50a6eefbf9b51e5c7e9b59fada arm64: mm: Add LPA2 support to phys<->pte conversion routines
d16d1eb0bbda61f491d757a31cad6b35590e9a31 arm64: mm: Add definitions to support 5 levels of paging
a2daf49e09e3d94c30bd4bfd22d30b2e601b1fa4 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
2da1f654cb779053b021e9525166da153dfcda02 arm64: Enable LPA2 at boot if supported by the system
c673062cee393cc83f6d6c32c8691957ae8de47e arm64: mm: Add 5 level paging support to fixmap and swapper handling
20fb489d9c2d4abd3a0ec5a7bbdbcec40156dc2f arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
e9faed788743166d2a95db065aab5994810babfd arm64: mm: Add support for folding PUDs at runtime
791fc1882ae9580d702dcb0e5454bb82ddac5246 arm64: ptdump: Disregard unaddressable VA space
2291fab403f94828130e4411d48c8dcd3b7edf9b arm64: ptdump: Deal with translation levels folded at runtime
b181b6881432fa2198ab3ea390384e51917da6f9 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
28e180a2a4f4c3faba6e02d5c6c9d35164247d66 arm64: defconfig: Enable LPA2 support
9eed52961cf9d415ac37fbde07866c008b7ff03b mm: add arch hook to validate mmap() prot flags
cff780afa046c6959e80e371d94f1c82e799dadc arm64: mm: add support for WXN memory translation attribute
8a273ef0eb6593e2441edb2d52448ba0ca084027 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============0418849275927039948==--
