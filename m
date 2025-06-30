Content-Type: multipart/mixed; boundary="===============7047503504336319946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 30 Jun 2025 16:26:32 -0000
Message-Id: <175130079299.3802202.5618932095379188380@gitolite.kernel.org>

--===============7047503504336319946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 885aa88c4676215c1eed71f5769c89208605fa4f
    new: ff0545420713831e17d2cfe9a500a265f7997987
    log: revlist-885aa88c4676-ff0545420713.txt

--===============7047503504336319946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885aa88c4676-ff0545420713.txt

ff78538e07fa284ce08cbbcb0730daa91ed16722 vt: add missing notification when switching back to text mode
747b52413effe958ed57cf6d7bef80c34e1185f3 vt: fix kernel-doc warnings in ucs_get_fallback()
d36f0e9a0002f04f4d6dd9be908d58fe5bd3a279 serial: core: restore of_node information in sysfs
a55bc4ffc06d8c965a7d6f0a01ed0ed41380df28 staging: rtl8723bs: Avoid memset() in aes_cipher() and aes_decipher()
a24cc6ce1933eade12aa2b9859de0fcd2dac2c06 futex: Initialize futex_phash_new during fork().
f23c52aafb1675ab1d1f46914556d8e29cbbf7b3 serial: imx: Restore original RXTL for console to fix data loss
09812134071b3941fb81def30b61ed36d3a5dfb5 dt-bindings: serial: 8250: Make clocks and clock-frequency exclusive
5f465c148c61e876b6d6eacd8e8e365f2d47758f x86/traps: Initialize DR6 by writing its architectural reset value
fa7d0f83c5c4223a01598876352473cb3d3bd4d7 x86/traps: Initialize DR7 by writing its architectural reset value
a3f3040657417aeadb9622c629d4a0c2693a0f93 EDAC/amd64: Fix size calculation for Non-Power-of-Two DIMMs
a5d0b9e32745277644cda8d7d334e7080bd339bf i2c: imx: fix emulated smbus block read
56ad91c1aa9c18064348edf69308080b03c9dc48 i2c: robotfuzz-osif: disable zero-length read messages
cbdb25ccf7566eee0c2b945e35cb98baf9ed0aa6 i2c: tiny-usb: disable zero-length read messages
942e1aece13e4007656e41d3182c0adf05cf08b8 i2c: designware: Initialize adapter name only when not set
c8dc579169738a3546f57ecb38e62d3872a3cc04 i2c: amd-isp: Initialize unique adapter name
577c1e0ef351e41aba764816232a9feb7a9b3969 platform/x86: Use i2c adapter name to fix build errors
666c23af755dccca8c25b5d5200ca28153c69a05 i2c: omap: Fix an error handling path in omap_i2c_probe()
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
f0ef0b02af381418973a952867052b12194f9c16 LoongArch: Replace __ASSEMBLY__ with __ASSEMBLER__ in headers
7d69294b8a8d0e19600797711ed3bc047fead1c1 LoongArch: Fix build warnings about export.h
39503fc84b4ea94f2bedca481de5e225e0df729d LoongArch: Reserve the EFI memory map region
a0137c9048252ea965a0436895c77d1c917dfe2a LoongArch: Handle KCOV __init vs inline mismatches
080e8d2ecdfde588897aa8a87a8884061f4dbbbb LoongArch: KVM: Avoid overflow with array index
48e29133ae880a8f30ff098a9843d22e012350e0 Merge tag 'i2c-host-fixes-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
9159c5e733cfa35ec863fa81960a3e7435f831fb LoongArch: KVM: Add address alignment check for IOCSR emulation
c34bbc2c990700ba07b271fc7c8113b0bc3e4093 LoongArch: KVM: Fix interrupt route update with EIOINTC
45515c643d0abb75c2cc760a6bc6b235eadafd66 LoongArch: KVM: Check interrupt route from physical CPU
cc8d5b209e09d3b52bca1ffe00045876842d96ae LoongArch: KVM: Check validity of "num_cpu" from user space
955853cf83657faa58572ef3f08b44f0f88885c1 LoongArch: KVM: Disable updating of "num_cpu" and "feature"
f40213cd93e608ee78b5e25db042c42ec07139fe i2c: scx200_acb: depends on HAS_IOPORT
6921d1e07cb5eddec830801087b419194fde0803 tracing: Fix filter logic error
3a3de75a68ff8d52466980c4cfb2c16192d5e4e7 Merge tag 'loongarch-fixes-6.16-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
ded779017ad78fc9df3e9d9ae0e39d2e73865851 Merge tag 'trace-v6.16-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dfba48a70cb68888efb494c9642502efe73614ed Merge tag 'i2c-for-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
e49a3eac9207e9575337f70feeb29430f6f16bb7 lib/crypto: Explicitly include <linux/export.h>
e0fca177556c4419819876ac5a947b0844115d56 crypto: sha512 - Rename conflicting symbols
b693c703accb08cbd52f0b94d810d6abbca3bfb9 lib/crypto: sha512: Add support for SHA-384 and SHA-512
23e8b4371dbd5907d633262f36903144a378a114 lib/crypto: sha512: Add HMAC-SHA384 and HMAC-SHA512 support
485deceec03997eabd884d4da89217af73d1ab8d crypto: riscv/sha512 - Stop depending on sha512_generic_block_fn
469acaa12502e05eefd439693361fe4b851a4fd5 crypto: sha512 - Replace sha512_generic with wrapper around SHA-512 library
4bc7f7b687a2a1506cdc457bc4f6d29a81794a08 crypto: sha512 - Use same state format as legacy drivers
24c91b62ac50a798ceabb3482efbca3e0e88a2db lib/crypto: arm/sha512: Migrate optimized SHA-512 code to library
60e3f1e9b7a57567c2f3b3ae013e3e292cf6d115 lib/crypto: arm64/sha512: Migrate optimized SHA-512 code to library
ecac3068ffc28324070e96c46d171b5431215c0d mips: cavium-octeon: Move octeon-crypto.h into asm directory
7117739ad2b40298776f428382ebce525adc7f7d lib/crypto: mips/sha512: Migrate optimized SHA-512 code to library
b59059a22c5a717284b05385de5c0cbff2879859 lib/crypto: riscv/sha512: Migrate optimized SHA-512 code to library
b7b366087e0f1645f867077a14bab617516d0f57 lib/crypto: s390/sha512: Migrate optimized SHA-512 code to library
02b35bab7e6c5bb2a843828316d528216b8cedc8 lib/crypto: sparc/sha512: Migrate optimized SHA-512 code to library
484c18119f4fbc6bca7c41e64b6fa84133e1057b lib/crypto: x86/sha512: Migrate optimized SHA-512 code to library
6486f2b0368dca5b7ba003d3904bfc64ff2439d5 lib/crypto: x86/sha512: Remove unnecessary checks for nblocks==0
9b5c0d82b26d10733f67e10ea1889fc24aa6840a crypto: sha512 - Remove sha512_base.h
4a32e5dc1dcfa8f1ed6ca33328e71dcb6196c09e lib/crypto: arm: Move arch/arm/lib/crypto/ into lib/crypto/
61f86c70cf419c826ee3b9c175d1e355844d8b45 lib/crypto: arm64: Move arch/arm64/lib/crypto/ into lib/crypto/
7e54e993ab8c98d912f54ad6f46bfcc9dcd65368 lib/crypto: mips: Move arch/mips/lib/crypto/ into lib/crypto/
676d45aba8c498dc14ffd27338dba8d4395787e2 lib/crypto: powerpc: Move arch/powerpc/lib/crypto/ into lib/crypto/
daed4fcf04db425e44d377a425424752881a2a68 lib/crypto: riscv: Move arch/riscv/lib/crypto/ into lib/crypto/
b8456f7aaf35bc5af247bc8f58412c2cffc331c9 lib/crypto: s390: Move arch/s390/lib/crypto/ into lib/crypto/
a32e93e10067d19dec302220a9124a21573e7e7e lib/crypto: sparc: Move arch/sparc/lib/crypto/ into lib/crypto/
74750aa78de33794aa9ab55de15da04bd41d1ac8 lib/crypto: x86: Move arch/x86/lib/crypto/ into lib/crypto/
a6d2f48b00f71590e1e4f174a88bd149516e6440 MAINTAINERS: Drop arch/*/lib/crypto/ pattern
22375adaa0d9fbba9646c8e2b099c6e87c97bfae lib/crypto: mips/chacha: Fix clang build and remove unneeded byteswap
f5ab148947fdf718c1d14b6498a831e066e49c61 libceph: Rename hmac_sha256() to ceph_hmac_sha256()
efa844716884627b36634906d41dc583c92b095d cxl/test: Simplify fw_buf_checksum_show()
fef4d5bbabfcfec91396c93c9d6becbd0af8cb86 lib/crypto: sha256: Reorder some code
9e173905a4c7ef456fbca6248e7a0bf54a92515d lib/crypto: sha256: Remove sha256_blocks_simd()
7a7fff3d0d67605c7e9f065b602e4d4c8bf7afcc lib/crypto: sha256: Add sha224() and sha224_update()
c4a7e00ca3988435b5c573c8c1f473b9a65b2b9a lib/crypto: sha256: Make library API use strongly-typed contexts
e70a56633d05cc3c02e26f41a66a49fc88112c07 lib/crypto: sha256: Propagate sha256_block_state type to implementations
65ab3b61f79af154dbc42fca00758e5c2bbe4f6a lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
9004d1c835b11cdfe540f4e079f84388b2471385 crypto: sha256 - Wrap library and add HMAC support
5c3646d3207b8c66639314a315f993966fb73896 crypto: sha256 - Use same state format as legacy drivers
b19e61c568b7654f3a2045ec1222836efe4caa5d lib/crypto: sha256: Remove sha256_is_arch_optimized()
eb1725b330e6ce0edabeb78375986e04a67c5624 lib/crypto: sha256: Consolidate into single module
cb520e6d675db5f3007c1571d0363dca1c68d354 lib/crypto: sha256: Sync sha256_update() with sha512_update()
1f7eb3c393ab9e56b5746f5fd31796a73bdd4d48 lib/crypto: sha256: Document the SHA-224 and SHA-256 API
f75d319a5bfa560cf17be98b7aa73f2d65d1991a lib/crypto: sha512: Add KUnit tests for SHA-384 and SHA-512
ff0545420713831e17d2cfe9a500a265f7997987 lib/crypto: sha256: Add KUnit tests for SHA-224 and SHA-256

--===============7047503504336319946==--
