Content-Type: multipart/mixed; boundary="===============8638210576201827787=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 02 Mar 2023 12:44:54 -0000
Message-Id: <167776109430.20110.3735121221579098311@gitolite.kernel.org>

--===============8638210576201827787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: bc7726ae291ba7636e7e9fce8d53db93cb01c764
    new: be31cc62ff9d0c49dba2350a03ce9bdaf604dd2e
    log: revlist-bc7726ae291b-be31cc62ff9d.txt

--===============8638210576201827787==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc7726ae291b-be31cc62ff9d.txt

f23191fdf4feee720825204ecb18d6f4adfd6fde arm64: vmemmap: Avoid base2 order of struct page size to size region
7ad6a0ac0f14f5afaaa53f5595e9c7d688e2349e arm64: mm: Reclaim unused vmemmap region for vmalloc use
4e62356384336f5644c0f084f52a10b3d373b23f arm64: kaslr: Adjust randomization range dynamically
e9676e21d04b9d374ad1b2942a43ead7b9a30bf9 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
0195ec2ad0c16048538909bb29e35c0ce7a82273 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
07c01bd8682e3d8a6b79b024aadf648fe4bd08c6 arm64: kernel: Manage absolute relocations in code built under pi/
2e980cdb04c3da63084788bc0160d8d141ead48f arm64: kernel: Don't rely on objcopy to make code under pi/ __init
0d483c8d179c429b29b74978b036c69b02ff0099 arm64: head: move relocation handling to C code
e95010cdda44eb91f92a1c92cb3a52daebe14b0c arm64: Turn kaslr_feature_override into a generic SW feature override
5248c7185feea10ab105ad552156d928669ed68f arm64: idreg-override: Omit non-NULL checks for override pointer
79f6ea55b20e95dffe1ae120eaefef1e6f86dd75 arm64: idreg-override: Prepare for place relative reloc patching
5207e26f98628e26b667913c47cddd3cf8ee6e28 arm64: idreg-override: Avoid parameq() and parameqn()
9c20c0abdeef019b75b1624018b93504ea2407e8 arm64: idreg-override: avoid strlen() to check for empty strings
c81ef7f73123ad788e41cc9c96f67be2faf922c5 arm64: idreg-override: Avoid sprintf() for simple string concatenation
d4e8d094b0e4f0f4dade8fbc6503870266522952 arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
e0b3ccfd8a215fd4f693ff8a6743f5dfc4f44a2c arm64: idreg-override: Move to early mini C runtime
5d31dc889f1758af68614fffd73a81a55fac1234 arm64: kernel: Remove early fdt remap code
5c07831720a56a21025204e8471afe3e4d036901 arm64: head: Clear BSS and the kernel page tables in one go
a5b254578193e3652f45d5afaafeb5d829300b41 arm64: Move feature overrides into the BSS section
b073a83d4e91e7c1d007793df4fa5178d0eb9673 arm64: head: Run feature override detection before mapping the kernel
3cba33ba020c352b340d11ece26d3341ab90a2ef arm64: head: move dynamic shadow call stack patching into early C runtime
0a0ca7a567fca1556cc1cf91679ced1068b136fc arm64: kaslr: Use feature override instead of parsing the cmdline again
dd15813b110d4872d132d3578e187f6b976bfabf arm64: idreg-override: Create a pseudo feature for rodata=off
264d7cb4d3f097a07d41ac7dc070eda79280a06d arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
cdc7570da38217ee50fbfda8a3902b385f7267fc arm64: head: allocate more pages for the kernel mapping
c6be5020d27c334573e317013275b6a68ef8c9dc arm64: head: move memstart_offset_seed handling to C code
432313a40fdc7dc71d22645e39fb296e9aa8f39e arm64: head: Move early kernel mapping routines into C code
d920663f071ff4cf6487c6b352a17781b29e0c3e arm64: mm: Take potential load offset into account when KASLR is off
f934fce6ada046212144cb635b2f2746749daf1c arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
4a351ff1487ab5dab75c1ad7952d6dee3c0939f1 arm64: kernel: Create initial ID map from C code
7a29a1491c8cf3dcb4fcc4e30302c04ed4b4c686 arm64: mm: avoid fixmap for early swapper_pg_dir updates
00b4351a859215e85f33755eb1ec5f5da143b77a arm64: mm: omit redundant remap of kernel image
67a66ef612af83f7de1342b2b3855b046a397447 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
024310902a0c3b4f834af19450f707b64fa1d486 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
3cadc67f39a3df062d81c75096cc5b1c1a726027 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
840c75ba6b2cd46f084af2793aebed210dfd5b38 arm64: mm: get rid of kimage_vaddr global variable
6025205efafaa09616fccbe4ba9f85ec87c2e082 arm64: mm: Handle LVA support as a CPU feature
aa80e5de9a3dc32d55ceb9692ff9dae74ea10680 arm64: mm: Add feature override support for LVA
18d0b4fd5efb64ce189288c622b2ca99ea09b0a3 arm64: mm: Wire up TCR.DS bit to PTE shareability fields
f7c00189c47a8b95178841b3cbf9966de1e2f0d6 arm64: mm: Add LPA2 support to phys<->pte conversion routines
b47abc0194fb929ff092be28ba2cfa31c029d853 arm64: mm: Add definitions to support 5 levels of paging
c65420236711206d0ae7f818e6cf765be0ddf75f arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
01581606fddd3936070dfbf0865cc8784f374aac arm64: Enable LPA2 at boot if supported by the system
48a59ce3237624d3b057072138277407c0a7775c arm64: mm: Add 5 level paging support to fixmap and swapper handling
8442e65072c3a22bb4b2714db2da3e89572bad57 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
bdcd9bc770e0558afd617bf5943164124a411dd7 arm64: mm: Add support for folding PUDs at runtime
908e1cdf1382e00a097160280f939986f0f40dcb arm64: ptdump: Disregard unaddressable VA space
c1f11d11bed955474a2da38f611224c92c490ec6 arm64: ptdump: Deal with translation levels folded at runtime
4a0cfcd3e78c91b178e98c1530c9b1ffd60e5c29 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
55eb93fd82b61f6c7be2fc3910e76aa807eee122 arm64: defconfig: Enable LPA2 support
d0bc3e28a9f69058e01dabb317e7cb655e550cfd mm: add arch hook to validate mmap() prot flags
be31cc62ff9d0c49dba2350a03ce9bdaf604dd2e arm64: mm: add support for WXN memory translation attribute

--===============8638210576201827787==--
