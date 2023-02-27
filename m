Content-Type: multipart/mixed; boundary="===============8914479694944228709=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 27 Feb 2023 12:53:13 -0000
Message-Id: <167750239389.5227.4629752521099617183@gitolite.kernel.org>

--===============8914479694944228709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v3a
    old: aa76418c1f7d1bbf4814aa4fd19a77c2ebd5f544
    new: fafc93548993fe32305864c1e23cebbaead75791
    log: revlist-aa76418c1f7d-fafc93548993.txt

--===============8914479694944228709==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa76418c1f7d-fafc93548993.txt

9eb1ed37c06f2e788b8e68d3c93dc14f10550d2f arm64: kaslr: Adjust randomization range dynamically
875878d147a1911af37e42bfd6f29430503b9fa7 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
c10aeb446634c196f6c88f4d5a4d5acdc69f6ea4 arm64: kernel: Disable latent_entropy GCC plugin in early C runtime
29fd17e3714c1cc4825427c5900bf7fbc5b07b01 arm64: kernel: Manage absolute relocations in code built under pi/
a67e6ecda3b32a54b31cee83d916f29b24439b75 arm64: kernel: Don't rely on objcopy to make code under pi/ __init
fb8c67ddfc7f665696785bd1289cc68eb16b6777 arm64: head: move relocation handling to C code
1c39ecf949b1f3d046628d5d5b22ecb205016e58 arm64: Turn kaslr_feature_override into a generic SW feature override
a825187b2ace37164a57ec4859b6d341efe3c810 arm64: idreg-override: Omit non-NULL checks for override pointer
cf7198c7ad1054a182ca7f9bc952b3998ec785a7 arm64: idreg-override: Prepare for place relative reloc patching
b1fd42401e8cd056d698d7b2962bf5a2a60132f2 arm64: idreg-override: Avoid parameq() and parameqn()
7cd4bdc387bcbf45d6d8ebae77294f55b55292a0 arm64: idreg-override: avoid strlen() to check for empty strings
efab525e11a1691803338c799831628d29a040c5 arm64: idreg-override: Avoid sprintf() for simple string concatenation
5e5f892f4c8ae52e74e507345bc50ab1fede3e0b arm64: idreg-override: Avoid kstrtou64() to parse a single hex digit
45f89d5fed45a624ab07062df8e25caa6c1bbfbb arm64: idreg-override: Move to early mini C runtime
f8c0ac71fa7a8bd171ee0df711fafa42d5cbd588 arm64: kernel: Remove early fdt remap code
46ad024e71b728339f5aae52d41bb2b1210d9d9a arm64: head: Clear BSS and the kernel page tables in one go
ee8c7d587fbcfb928ee86dd264f6952b3eb32e68 arm64: Move feature overrides into the BSS section
e00eff7869c812c32cc4db7ab506bd82d9a89e10 arm64: head: Run feature override detection before mapping the kernel
f8c349adbc1a38acf4ea3e34315e4df3b17d852f arm64: head: move dynamic shadow call stack patching into early C runtime
896d3b6709556cee0f94284666d51e6d1867dba1 arm64: kaslr: Use feature override instead of parsing the cmdline again
cf68687b9cd28217bcdba2760cadc39c5087cd4c arm64: idreg-override: Create a pseudo feature for rodata=off
969660bee3803700de6adb3f97bb1afa48c3cc16 arm64: Add helpers to probe local CPU for PAC/BTI/E0PD support
7fffc22d6fcd6a781d88165465af88280966a263 arm64: head: allocate more pages for the kernel mapping
3c85ea07a43ac390d1e4d791bb707c5f7fa04965 arm64: head: move memstart_offset_seed handling to C code
6f3a266b083ae8070d3aea9f948c5a7e78ca4ad3 arm64: head: Move early kernel mapping routines into C code
e442e29dcdb24680ca6c00abe79499386c3e951d arm64: mm: avoid fixmap for early swapper_pg_dir updates
68cd830f4fc974d9f67d917e672d3cacc60e0473 arm64: mm: omit redundant remap of kernel image
dee5bc47e1d2c781e5231ed0253191d0e82f2e4b arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
2e2929571aa9adbe4b21d521a5d7d52f33482180 arm64: mm: Avoid SWAPPER_BLOCK_xxx constants in FDT fixmap logic
7d57348fc2d6f685c84dc33fed095706d8ad403c arm64: mm: Retire SWAPPER_BLOCK_xxx and related constants
f45c5835cb235df9f608f80b669d66170aed11d2 arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
b2acbaed375ee41ec0c56b9924eeb3ad2487df75 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
7bc1b890f1fb73aca0a38548a406db992240684d arm64: mm: get rid of kimage_vaddr global variable
0f9ee0b61e0b95f715afc0815960b82515c4d11c arm64: head: remove order argument from early mapping routine
0cfa800857964766a28f9169540290fb5e1187b0 arm64: mm: Handle LVA support as a CPU feature
e3a67bf3aa57a1f6d9021864ac237aa39652931c arm64: mm: Deal with potential ID map extension if VA_BITS > VA_BITS_MIN
cfc4a2c9c68d03737c724f87da82956a7137ce29 arm64: mm: Add feature override support for LVA
f8f59115dee7f5a3047c674ed1e8dc7a07cae39e arm64: mm: Wire up TCR.DS bit to PTE shareability fields
fb26f6520653d728dd46aee53b4d8a621427fd26 arm64: mm: Add LPA2 support to phys<->pte conversion routines
5ca144b1c00dce36306d2d71bf339e9f4d0f4fc1 arm64: mm: Add definitions to support 5 levels of paging
3c978b343bb389873574ac2ae00a2ccdb5c98e60 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
5d6f00d260a05f34e95ba9022ddf30c3aad1c2ed arm64: Enable LPA2 at boot if supported by the system
5d171dad1055915b7b91e631e0afc2ee615db95a arm64: mm: Add 5 level paging support to fixmap and swapper handling
dd392ef755fc07b8d901095f3eeee0fce6d3ac69 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
df5dfa0e200585ac86bf74cff9dba62e2fb04f5c arm64: mm: Add support for folding PUDs at runtime
84f9adeac7017eb1ba61772c3fea45d3e1ca14db arm64: ptdump: Disregard unaddressable VA space
a0e401ccacf2df42d91832e7d212ef0ed5f72dde arm64: ptdump: Deal with translation levels folded at runtime
53feb78c3f0f7e1d10e5ea9695bf0e7c5d17bf65 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
756d99fcb3b02f949ebeb9782d4c4941bbed978a arm64: defconfig: Enable LPA2 support
a99e644287abbaa61e87ac3b3b89527aaf3a4cbc mm: add arch hook to validate mmap() prot flags
fafc93548993fe32305864c1e23cebbaead75791 arm64: mm: add support for WXN memory translation attribute

--===============8914479694944228709==--
