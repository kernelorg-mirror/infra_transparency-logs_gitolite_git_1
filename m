Content-Type: multipart/mixed; boundary="===============8030255336122026356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 12 Sep 2023 13:12:50 -0000
Message-Id: <169452437044.1265.13248120456627495245@gitolite.kernel.org>

--===============8030255336122026356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-lpa2-v4
    old: 9913288b8f5bfd5f4e5938bfd989e34f0fc4aeef
    new: c4ff1950dd1f7a6641e51ecfe750e9ed49b8e56c
    log: revlist-9913288b8f5b-c4ff1950dd1f.txt

--===============8030255336122026356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9913288b8f5b-c4ff1950dd1f.txt

bd377776b1a84167aa918546428ebb06170a5d08 arm64: mm: Use 48-bit virtual addressing for the permanent ID map
876d19c51832de51718721ac788ed1ebc24f5642 arm64: pgtable: Decouple PGDIR size macros from PGD/PUD/PMD levels
b40685aca1df0002e8ca19f07ca2aa914b51ecc1 arm64: kernel: Create initial ID map from C code
d4178271ed9ad7b47cfd666573f627c197ad16dc arm64: mm: avoid fixmap for early swapper_pg_dir updates
a3d8048db4e01de9422b03fa482fe425ac98b7aa arm64: mm: omit redundant remap of kernel image
8da59547acd8b429bb4cf3e8714a5b70b5c8c687 arm64: Revert "mm: provide idmap pointer to cpu_replace_ttbr1()"
2398e8b96f856821333e164e8103044aab478a8f arm64/mm: Add FEAT_LPA2 specific TCR_EL1.DS field
1e168b4db6191870c59f0efb98b4c4d7de57c927 arm64/mm: Add FEAT_LPA2 specific ID_AA64MMFR0.TGRAN[2]
871061bad7a94467e178023f81b3973e117b9c07 arm64: mm: Handle LVA support as a CPU feature
808c186bf650d052c4fe23a1feb40abc65a7341c arm64: mm: Add feature override support for LVA
e70cbe5a0ba869f7383a20bbbe24e99bdbdb4722 arm64/mm: Avoid #define'ing PTE_MAYBE_NG to 0x0 for asm use
824812644c6ba5a4571fc2321b9bf3f22f4ac89f arm64: mm: Wire up TCR.DS bit to PTE shareability fields
94c2098795cfa65cd8f3aa9f5135f3fc70029e74 arm64: mm: Add LPA2 support to phys<->pte conversion routines
4777b6948be9fdc33b7d7c7c2c960fd03495119c arm64: mm: Add definitions to support 5 levels of paging
c17c8f470dd2ba8a2299b065ec078a88c93d8866 arm64: mm: add LPA2 and 5 level paging support to G-to-nG conversion
16846ff4a835c24383ea1bad7b98215db451c4e0 arm64: Enable LPA2 at boot if supported by the system
1aec04dc862ebe6284d2dbed2ef27460c3c113ba arm64: mm: Add 5 level paging support to fixmap and swapper handling
19e0431937a9a2932b029041b9d7c5b766e0a0d1 arm64: kasan: Reduce minimum shadow alignment and enable 5 level paging
0eaf8fb599b5530c78cf1d41ac39e6224290a59e arm64: mm: Add support for folding PUDs at runtime
7d88a269e91f01ed62ee92955bd40db54b56046c arm64: ptdump: Disregard unaddressable VA space
a44398281efe1ef1b646248124cbe7ec7748739b arm64: ptdump: Deal with translation levels folded at runtime
9f9565f33c77e456105609b9b0f2ec51461bce46 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4a93f915747ac1eb4bc5d93f946e3b204c8adc6f arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
03297c8184f8277e3547846cbb0ceaeceffcac13 arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
6698e2f0ce4e9c91f5c1d0600dd36cbcd3ffe145 arm64: defconfig: Enable LPA2 support
ed9cf43f80142bd454badb55324b9819759aa478 mm: add arch hook to validate mmap() prot flags
d02774f866f3bab0ca1b0f0f9f524462bb251311 arm64: mm: add support for WXN memory translation attribute
c4ff1950dd1f7a6641e51ecfe750e9ed49b8e56c arm64: mmu: Make cpu_replace_ttbr1() out of line

--===============8030255336122026356==--
