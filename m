Content-Type: multipart/mixed; boundary="===============4809710463121240144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Feb 2023 11:15:11 -0000
Message-Id: <167749651165.4867.14383060815418899053@gitolite.kernel.org>

--===============4809710463121240144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: 96c9c9db3556b3b5ad0bd66aba70fb7c23a53456
    new: aa76418c1f7d1bbf4814aa4fd19a77c2ebd5f544
    log: revlist-96c9c9db3556-aa76418c1f7d.txt

--===============4809710463121240144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c9c9db3556-aa76418c1f7d.txt

bdeb10071ed51c71148239e6219a3b7f89f6a75c arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
560027096180dc393589f912cc88674a14d4b8bd arm64: idreg-override: Move to early mini C runtime
c857416bf9859e5556783306b9065099fc692a7a arm64: kernel: Remove early fdt remap code
439ca9be03388fd226710e331bbbb18878db4643 arm64: head: Clear BSS and the kernel page tables in one go
ac96812f30b2177fd2c4ff8c890b57d07cbcab64 arm64: Move feature overrides into the BSS section
d6adba199f5bbd5f0312d64b7c3dc23c2904db05 arm64: head: Run feature override detection before mapping the kernel
36f3521bc6c63490acacb7fa08162cb9a065c7fc arm64: head: move dynamic shadow call stack patching into early C runtime
896ae32303177be0fe00ccd7be16bee368ad9f30 arm64: kaslr: Use feature override instead of parsing the cmdline again
d7efb28ea4650d47f8a9fec04e9c6e10d2eca606 arm64: idreg-override: Create a pseudo feature for rodata=off
93ea8c27d49a3d92055c533404b59b5e143be4d5 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
11106cc7b136a8d1155a3be223257d1f85add832 arm64: head: allocate more pages for the kernel mapping
204640c09fcb910cf5090a5140ee409500d5ae41 arm64: head: move memstart_offset_seed handling to C code
503125ac803e1ee70c51023befafe40abc0ad7cd arm64: head: Move early kernel mapping routines into C code
7f8ea4483358c2f2f3f3da5054bad6ed2afa62a0 arm64: mm: avoid fixmap for early swapper_pg_dir updates
07b37a5415564d359a7aa6f11d8904f0416d82c1 arm64: mm: omit redundant remap of kernel image
5dba8bef2309effc9e9eafb5be82a08f28c79f89 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
5b7500c50ec43e4815d5ac1397b60da6ffdf8587 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
c3ed6e946515c024f906f22cd798fbb30d3bbddf arm64: mm: Retire SWAPPER_BLOCK_xxx and related constants
5e4f06fb7e98b9b75c7e4b87867bdd98cab1dd72 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
ed64d50933a110cb3b7b6a806fb8a70bb7b61790 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
56fbaa04a5d5244e6e2beed588489abb7df33c0b arm64: mm: get rid of kimage_vaddr global variable
bc807746490b510ccbf2530fe29635c8b34d3154 arm64: head: remove order argument from early mapping routine
44932267de0627e95f14c2ac97a32b5946f02f8a arm64: mm: Handle LVA support as a CPU feature
65867320ace3e01fd2060de191ff99af1a673fce arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
15009f7c0c930295e899472334feef3f6fe9fa71 arm64: mm: Add feature override support for LVA
e8cd0c146e9a9992c51705dc3cfd9818c6cd910d arm64: mm: Wire up TCR.DS bit to PTE shareability fields
82616927309afb54b478a0e76889be16c1dc9903 arm64: mm: Add LPA2 support to phys<->pte conversion routines
e1818be01db7dcfa9c01f34eeb74b0e074205109 arm64: mm: Add definitions to support 5 levels of paging
17d23e6a21d665aabef3c8e138f7c1962570c9f5 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
aee2f4ac3d6ad5d6ba229148563a33fadf52f288 arm64: Enable LPA2 at boot if supported by the system
e8c24cc85f60034db43944c38e2b9331c7deb4d7 arm64: mm: Add 5 level paging support to fixmap and swapper handling
9c2b1b613341f2144c93e8ad05a0c9aa93da8710 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
c0b5fc6f078cdc261c61ad961e6991c37886b215 arm64: mm: Add support for folding PUDs at runtime
8ae96d598c5f56207cfdd80d70ea966922414bc0 arm64: ptdump: Disregard unaddressable VA space
bf010b0f70a471dc0abd953bcc12caa63cc9e913 arm64: ptdump: Deal with translation levels folded at runtime
ca1de38988e0cc0802f58179ee188ba2b9ce3381 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
14f04adc54dbf56153469082fc99e271461fc0ed arm64: defconfig: Enable LPA2 support
1cc47b15a42b38dbd2fb31dda5fd0d52f9a55a4b mm: add arch hook to validate mmap() prot flags
aa76418c1f7d1bbf4814aa4fd19a77c2ebd5f544 arm64: mm: add support for WXN memory translation attribute

--===============4809710463121240144==--
