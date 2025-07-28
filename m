Content-Type: multipart/mixed; boundary="===============2620073370174096167=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Mon, 28 Jul 2025 05:37:59 -0000
Message-Id: <175368107942.1554949.13674528189412187663@gitolite.kernel.org>

--===============2620073370174096167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 0d1536b3febae552a84c081f6253cf61f472cef1
    new: 70982ab7deda7f1a22ed614759e92dc0752de710
    log: revlist-0d1536b3feba-70982ab7deda.txt
  - ref: refs/heads/master
    old: b711733e89a3f84c8e1e56e2328f9a0fa5facc7c
    new: 038d61fd642278bab63ee8ef722c50d10ab01e8f
    log: |
         038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
         

--===============2620073370174096167==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d1536b3feba-70982ab7deda.txt

93174c05dd2e9b02eb6b5c93dd9109087ae4ffcf irqchip: Use dev_fwnode()
ff56a3e2a8613e8524f40ef2efa2c0169659e99e timers/migration: Clean up the loop in tmigr_quick_check()
09735f0624b494c0959f3327af009283567af320 smp: Fix typo in comment for raw_smp_processor_id()
66067c3c8a1ee097e9c30e8bbd643b12ba54a6b0 genirq: Add kunit tests for depth counts
4fa7d61d5a02ad57a05c69365db293afddf678fc clocksource: Use cpumask_any_but() in clocksource_verify_choose_cpus()
bfa788dc2ddaea7d7930f63a5c7c8f3668a3f2c5 clocksource: Use cpumask_next_wrap() in clocksource_watchdog()
4a089c0b3f55b400689a5c35f7dfa0a74c363dae PCI/MSI: Remove duplicated to_pci_dev() conversion
990518eb3a71c357ca4ff1ad3e747fb844d8094c timekeeping: Remove hardcoded access to tk_core
506a54a0316ee4854b0ed113a8001477f5211d50 timekeeping: Cleanup kernel doc of __ktime_get_real_seconds()
7e55b6ba1fe6987638160e5f8216288f38043759 timekeeping: Avoid double notification in do_adjtimex()
f12b45862c4dcb9c2937b83ed730e473b9a76cbf timekeeping: Introduce timekeeper ID
9094c72c3d81bf2416b7c79d12c8494ab8fbac20 time: Introduce auxiliary POSIX clocks
8515714b0f88a698a4c26f0f0ce7d43ad14dce16 ntp: Add support for auxiliary timekeepers
5ffa25f573cf524ff53660c5ff7a158ee10f23c7 ntp: Add timekeeper ID arguments to public functions
c7ebfbc440151ae4a66a03b0f879cbece45174c8 ntp: Rename __do_adjtimex() to ntp_adjtimex()
926ad475169f5b24868438e4bff61ec6a73efd19 timekeeping: Make __timekeeping_advance() reusable
8c782acd3f47e21f9b03fd3720172d1f8e4fb796 timekeeping: Prepare timekeeping_update_from_shadow()
6168024604236cb2bb1004ea8459c8ece2c4ef5f timekeeping: Add clock_valid flag to timekeeper
22c62b9a84b8f16ca0277e133a0cd62a259fee7c timekeeping: Introduce auxiliary timekeepers
ffa0519baaed48ca953bd201e1b17f15dae21b2d timekeeping: Provide ktime_get_ntp_seconds()
c85f5ab60820bde1510110e403d17456fbb8c266 ntp: Use ktime_get_ntp_seconds()
180d8b4ce91fe0cf7a9cb236bb01f14587ba4bf0 timekeeping: Add AUX offset to struct timekeeper
c6a14b32c9ba041fbe043aa30ebd5c6b467d6518 fscrypt: Explicitly include <linux/export.h>
2250db8628a0d8293ad2e0671138b848a185fba1 irqchip/mips-gic: Allow forced affinity
5fe331cdcfba5b2c2dd8211127dadefcaaa97dec riscv: Helper to parse hart index
81f335e10605beda222d51d348a1ac058d4bac61 irqchip/riscv-aplic: Use riscv_get_hart_index()
ed651979bb780270ae14b35ca6bae68f658eddad dt-bindings: interrupt-controller: Add MIPS P8700 aclint-sswi
df0f030ee7e444c55341f4210124115878284125 irqchip/thead-c900-aclint-sswi: Generalize aclint-sswi driver and add MIPS P800 support
93406e374295ad25ab06104f734459cd25ce7134 irqchip/aclint-sswi: Remove unneeded includes
c8c8443a64a186df0508c709d51fe9c7db0b5d55 irqchip/aclint-sswi: Reduce data scope
128ab2cfd0205fe395196a9f3221bcddd6adf54e irqchip/aslint-sswi: Resolve hart index
5f295519b42f100c735a1e8e1a70060e26f30c3f smp: Improve locality in smp_call_function_any()
976e0e3103e463725e19a5493d02ce7b7b380663 smp: Use cpumask_any_but() in smp_call_function_many_cond()
9f7729480a2c771bbe49b7eab034a8eaa5e27bfb timekeeping: Update auxiliary timekeepers on clocksource change
05bc6e6290f91d2d40086ab4ef52da21c14ec4b6 timekeeping: Provide time getters for auxiliary clocks
606424bf4ffd9d27865c45b5707c1edac6b187ed timekeeping: Add minimal posix-timers support for auxiliary clocks
60ecc26ec5af567a55f362ad92c0cac8b894541c timekeeping: Provide time setter for auxiliary clocks
e8db3a55798d70f2c222c6103990776fca6a6ebc timekeeping: Make timekeeping_inject_offset() reusable
2c8aea59c206b12b436373861590baeda728be12 timekeeping: Add auxiliary clock support to __timekeeping_inject_offset()
775f71ebedd382da390dc16a4c28cffa5b937f79 timekeeping: Make do_adjtimex() reusable
4eca49d0b621b314ac7c80f363932ec6f6c8abc8 timekeeping: Prepare do_adtimex() for auxiliary clocks
ecf3e70304911be1c14cd21baa0bc611a53ec50b timekeeping: Provide adjtimex() for auxiliary clocks
e6d4c00719a6b1dda3fb358b4c973595f9dfd455 timekeeping: Provide update for auxiliary timekeepers
7b95663a3d96b39b40f169dba5faef3e20163c5c timekeeping: Provide interface to control auxiliary clocks
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
cece5689e1d76b1e45dd281a4d94ed1bcd78511c x86/crc: drop checks of CONFIG_AS_VPCLMULQDQ
0e238260d3c392de5259f3d796a09f5e46809090 crypto: testmgr - remove crc32c context format test
4be6cc8222a44e3165cd41731535c8e96b5e8104 crypto: inside-secure - remove crc32 support
5b019bb25fbfde0b148895a1676f4bfe7a264156 crypto: stm32 - remove crc32 and crc32c support
2c7528d36ea31a75a2338920d03b4c19e9f1da2f btrfs: stop parsing crc32c driver name
b0e04dde8e78fd0f08210c594ab29cbbcd841b73 crypto/crc32[c]: register only "-lib" drivers
f2703a104e89077e622e2f34ac686262c5180d71 lib/crc32: Remove unused combination support
89a51591405e09a862b9ca1ccfa880986c495c3c lib/crc: Move files into lib/crc/
0bcfca56406dc6342e30fafe41a2f34cdde029b4 lib/crc: Prepare for arch-optimized code in subdirs of lib/crc/
530b304f00f278b3aa31bdfccf09b3ffb457a607 lib/crc: arm: Migrate optimized CRC code into lib/crc/
2b7531b2a2037959ac81ff2c95e4557b30cfd253 lib/crc: arm64: Migrate optimized CRC code into lib/crc/
b10d2d20d9786c14133c76cc6aee13e46664dabc lib/crc: loongarch: Migrate optimized CRC code into lib/crc/
da4fd657730c9510b848ef7a9cc7247bbb6a44c9 lib/crc: mips: Migrate optimized CRC code into lib/crc/
190c253d8696b7ba14424c484435ac2d4bcb9ebd lib/crc: powerpc: Migrate optimized CRC code into lib/crc/
b5943815e63b859b5b66710e79c9561112c4d01b lib/crc: riscv: Migrate optimized CRC code into lib/crc/
2374bf23864932eb32ff209aaf6b82b569d61b2a lib/crc: s390: Migrate optimized CRC code into lib/crc/
9b2d720e8ac4b68043ef23820ff9210fa12ea50d lib/crc: sparc: Migrate optimized CRC code into lib/crc/
b10749d89f5405d7c0319b86ad92a47ccc5ce00c lib/crc: x86: Migrate optimized CRC code into lib/crc/
61d01fb7afc212358b0213c489192fd04b2566e1 lib/crc: Remove ARCH_HAS_* kconfig symbols
1a822ea52ad0d844805db32333a51d41ffcdf869 lib/crc: Explicitly include <linux/export.h>
8c7c675155ce3f0f6b12c57a47298a390661652d lib/crc: crc32: Document crc32_le(), crc32_be(), and crc32c()
a98e0d69d544ec6b1510940c901867b4ecd8ba1d nvmem: layouts: Switch from crc32() to crc32_le()
0b5a58c078167f73d10711734cdc8ea592561ca9 lib/crc: crc32: Change crc32() from macro to inline function and remove cast
9b0236f4efb889869f7d4f3f084f508cc0433ec9 lib/crc: crc64: Add include/linux/crc64.h to kernel-api.rst
e78f70bad29c5ae1e1076698b690b15794e9b81e time/timecounter: Fix the lie that struct cyclecounter is const
de2942828e7670526289f098df7e50b112e8ff1e irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
41a5f82885e152c364e587ab30df4e582e96b73a irqchip/renesas-rzv2h: Remove unneeded includes
e0e9506523fea415e0d5abaa103fd67dc8a39696 smp: Defer check for local execution in smp_call_function_many_cond()
a6d9638d4da9740c189c141510584161ffd84307 Merge tag 'ktime-get-clock-ts64-for-ptp' into timers/ptp
8959338617a85e35820e3a7fa21801cf55b068bf timekeeping: Remove the temporary CLOCK_AUX workaround
858e65af91351f8842bbe2c5ae6f100778783f42 irqdomain: Add device pointer to irq_domain_info and msi_domain_info
91650ca5efcf4be00eae5620ad571ce4cdf66ab5 irqchip/bcm2712-mip: Switch to msi_create_parent_irq_domain()
59422904dd9855f94d00dc66598bef1bd2663894 irqchip/riscv-imsic: Convert to msi_create_parent_irq_domain() helper
c7cc7b122a4cf1235b53e5bb5f441ce95d8b0cd2 irqchip/imx-mu-msi: Convert to msi_create_parent_irq_domain() helper
7f91d608cc43ea7f417caf097a87d2619a0e2747 irqchip/loongson-pch-msi.c: Switch to msi_create_parent_irq_domain()
7c0dbd80de036d400525b8df862be665d321d0fc irqchip/sg2042-msi: Switch to msi_create_parent_irq_domain()
6e44ac411255e0a48674862b53f2b1b47148c209 irqchip/alpine-msi: Clean up whitespace style
71476f915f92cd9fb209f8729d700703ec3c36bc irqchip/alpine-msi: Convert to lock guards
f7c2dd9f4c2d93b8dfb30dcc91b7e241fc1f5811 irqchip/alpine-msi: Convert to __free
7a91ad7ebd618d89c0966f19fe453701b1e17494 irqchip/alpine-msi: Switch to msi_create_parent_irq_domain()
bafb2901317ff53c0add8b40e96267ad2d2e8ffb irqchip/armada-370-xp: Switch to msi_create_parent_irq_domain()
94b59d5f567a148a3eb25265a4e60f8605ff8423 irqchip/ls-scfg-msi: Switch to use msi_create_parent_irq_domain()
66271c155d88e9e3a6ad92df946efde6645ec851 fscrypt: Drop obsolete recommendation to enable optimized SHA-512
1cf5cdf8d2ae3a55cc4890c02feb5da18e423e5d libceph: Rename hmac_sha256() to ceph_hmac_sha256()
85de1929e17e71fafc51473ba1d14101e80180f5 cxl/test: Simplify fw_buf_checksum_show()
3135d5be7c27841526d98150c245304ab312e9f4 lib/crypto: sha256: Reorder some code
9f97707bdb1e479ea15e14e5525164f5f1128e97 lib/crypto: sha256: Remove sha256_blocks_simd()
6fa4b292204b15e0e269a9fd33bc99b5e36b6883 lib/crypto: sha256: Add sha224() and sha224_update()
b86ced882b8e667758afddffd8d6354197842110 lib/crypto: sha256: Make library API use strongly-typed contexts
4c855d5069ee2edbcf62fafc7f1a5d4cfea1bce1 lib/crypto: sha256: Propagate sha256_block_state type to implementations
077833cd600908359391bd22d5350c9106ea238c lib/crypto: sha256: Add HMAC-SHA224 and HMAC-SHA256 support
e0cd3716910385ba1ccbd433c860516cf806fc71 crypto: sha256 - Wrap library and add HMAC support
07f090959bba437dd531bd2e08440ec6bf588878 crypto: sha256 - Use same state format as legacy drivers
9f9846a72eec406db9e1eadcad1dd5e90aa0f355 lib/crypto: sha256: Remove sha256_is_arch_optimized()
e96cb9507f2d8ba150d417dcd283204564945831 lib/crypto: sha256: Consolidate into single module
773d2b99bb76131f65f98828221142ccd2cec856 lib/crypto: sha256: Sync sha256_update() with sha512_update()
b34c9803aabd85189ffacc0d3cdb9ce4515c2b4d lib/crypto: sha256: Document the SHA-224 and SHA-256 API
a8c60a9aca778d7fd22d6c9b1af702d6f952b87f lib/crypto: x86/sha256: Move static_call above kernel-mode FPU section
57b15e9260a31438e91cf83dbfcb63333b24c684 lib/crypto: x86/sha256: Remove unnecessary checks for nblocks==0
b41c1d8d07906786c60893980d52688f31d114a6 fscrypt: Don't use problematic non-inline crypto engines
946a7281982530d333eaee62bd1726f25908b3a9 smp: Wait only if work was enqueued
aacb37f597d0b50800a233ab2c29c195a1595147 lib/crypto: hash_info: Move hash_info.c into lib/crypto/
068f7b64bf2054e20bbbd0782aa11f6ff8d17105 Merge v6.16-rc2 into timers/ptp
6fedaf682a5e1866efdaddc70ff0ada329825d53 vdso/vsyscall: Introduce a helper to fill clock configurations
76164ca0d113e6a9f3033f948c739586fc606ed1 vdso/vsyscall: Split up __arch_update_vsyscall() into __arch_update_vdso_clock()
ad64d71d7409a0602b50ee71c7f9663a3385c286 vdso/helpers: Add helpers for seqlocks of single vdso_clock
34f888e3405acefc3a353227aa850dd0a37e709d vdso/gettimeofday: Return bool from clock_getres() helpers
71ffd1dc5234f522a7647dd30ca8fc9eefe8da1b fscrypt: Don't use asynchronous CryptoAPI algorithms
53d9218d8d38cd33e065cc46db996608adec6687 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
52e7e0d8893327ea83373c02b597ec809b94db76 fscrypt: Switch to sync_skcipher and on-stack requests
a9a95ecd9d3a24402a302595ee12029772a9f593 fscrypt: Remove gfp_t argument from fscrypt_crypt_data_unit()
47462586f91358499897fddb20f6bb9cec5f4213 fscrypt: Remove gfp_t argument from fscrypt_encrypt_block_inplace()
fa65058063cbaba6e519b5291a7e2e9e0fa24ae3 ceph: Remove gfp_t argument from ceph_fscrypt_encrypt_*()
52c3e242f4d0043186b70d65460ba1767f27494a lib/crypto: arm/poly1305: Fix register corruption in no-SIMD contexts
eec76ea5a7213c48529a46eed1b343e5cee3aaab lib/crypto: arm64/poly1305: Fix register corruption in no-SIMD contexts
16f2c30e290e04135b70ad374fb7e1d1ed9ff5e7 lib/crypto: x86/poly1305: Fix register corruption in no-SIMD contexts
9f65592b7e1f24569bb6ced064df5b4319f725ce lib/crypto: x86/poly1305: Fix performance regression on short messages
6e07c5e166597de1d7943ecf2539cad18c0e2ce1 lib/crypto: arm/poly1305: Remove unneeded empty weak function
7941ad696506917fa6228f44be2df0c2f0909a62 lib/crypto: sha2: Add hmac_sha*_init_usingrawkey()
56119446f89fbab40f3a160e9c3de33687cd85cf crypto: x86/sha1 - Rename conflicting symbol
9503ca2ccafec51ee9e533d6f3aef14a589fc106 lib/crypto: sha1: Rename sha1_init() to sha1_init_raw()
90860aef630c5c9e58d05044f2866fcbfa7aa4d9 lib/crypto: sha1: Add SHA-1 library functions
4cbc84471bb606ddfaf424709dd8d56b56d7ae7b lib/crypto: sha1: Add HMAC support
8bc79ab67d78e2991b9d6cf0b63789189212375a crypto: sha1 - Wrap library and add HMAC support
b10a74abcfc5c61afc63a567c457038be57eeb6e crypto: sha1 - Use same state format as legacy drivers
70cb6ca58fddb02e269fe743ba75d53d577b5b1c lib/crypto: arm/sha1: Migrate optimized code into library
00d549bb89e471b7df550459fcb51ffbded39cbf lib/crypto: arm64/sha1: Migrate optimized code into library
b6ac1dac2f18d1f9714804654ad0643d5aeef4d5 lib/crypto: mips/sha1: Migrate optimized code into library
6b9ae8cfaa7abc65f9fc8bd93f0c707c31b7ce85 lib/crypto: powerpc/sha1: Migrate optimized code into library
377982d5618a7b80bf2ad3eed9aa62691e984d50 lib/crypto: s390/sha1: Migrate optimized code into library
c751059985e02467c7fa6b14676c1d56d089b3cc lib/crypto: sparc/sha1: Migrate optimized code into library
f3d6cb3dc0394b866bc0d1e15157ce45844cf3d3 lib/crypto: x86/sha1: Migrate optimized code into library
c76ed8790b3018fe36647d9aae96e0373f321184 crypto: sha1 - Remove sha1_base.h
f93c27092a5b61b2ac1a29f1d063a15eb09512f2 apparmor: use SHA-256 library API instead of crypto_shash API
b309bf7c3e35e86e414921ff655a9578016a1788 fsverity: Explicitly include <linux/export.h>
998646b3c1129188f1fdffac3779feb9708b4b4a fsverity: Switch from crypto_shash to SHA-2 library
950a81224e8bda92813c5ecf851f488c94f06aba lib/crypto: tests: Add hash-test-template.h and gen-hash-testvecs.py
4dcf6caddaa0471c134bf0c869086fd0b57a9cc4 lib/crypto: tests: Add KUnit tests for SHA-224 and SHA-256
571eaeddb67df84c4fd59c5496866c049fb25efe lib/crypto: tests: Add KUnit tests for SHA-384 and SHA-512
6dd4d9f7919e73bc7ad247eca82e8be1c123af0a lib/crypto: tests: Add KUnit tests for Poly1305
66b130607908417a126de7fdc55f0c671ac365e6 lib/crypto: tests: Add KUnit tests for SHA-1 and HMAC-SHA1
fb61bdb27fd730c393a8bddbda2401c37a919667 vdso/gettimeofday: Return bool from clock_gettime() helpers
1a1cd5fe881fdf7b0391e5426f6bfcb663c90dde vdso/gettimeofday: Introduce vdso_clockid_valid()
381d96ccc1a52237e03ac97b4d2945997c9356e6 vdso/gettimeofday: Introduce vdso_set_timespec()
562f03ed967dc65e513a3e2e9821f656d5333b8e vdso/gettimeofday: Introduce vdso_get_timestamp()
9b7fc3f14576c268f62fe0b882fac5e61239b659 vdso: Introduce aux_clock_resolution_ns()
380b84e168e57c54d0a9e053a5558fddc43f0c1a vdso/vsyscall: Update auxiliary clock data in the datapage
cd3557a7618bf5c1935e9f66b58a329f1f1f4b27 vdso/gettimeofday: Add support for auxiliary clocks
aabf4ff06b9789f3cd167bf9e2eb25f1fdb5541a irqchip/ls-scfg-msi: Fix NULL dereference in error handling
97c03ec2c0e0621bbd7a56f5be19bd2de552e6f4 irqchip/gic-v3: Fix GICD_CTLR register naming
ea92b6046d352740c15f35e703c1b13a47dd99b0 irqchip/riscv-imsic: Add kernel parameter to disable IPIs
bc398dc4f3677ca381d5b64f8e55005131e68650 irqchip/renesas-intc-irqpin: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
2aad477b5b734f52825f7c31780222a5a17c06d3 irqchip/renesas-irqc: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
110628e55a577468ef21f01e042e87c4257b2fd5 lib/crc: x86: Reorganize crc-pclmul static_call initialization
118da22eb6fbd48f896d17411f942399283d600c lib/crc: x86/crc32c: Enable VPCLMULQDQ optimization where beneficial
f88ed14aa0ef64ff5633605114efe313a0bed84b lib/crypto: x86/sha1-ni: Minor optimizations and cleanup
42e3376e0954d7e589e5a53d6149835cad64e8e6 lib/crypto: x86/sha1-ni: Convert to use rounds macros
debc1e5a431779c027a5752f247a4de2e4f702b2 lib/crypto: arm64/sha512-ce: Drop compatibility macros for older binutils
8cd876e7833758f8a924db2e39530d2a9afd2703 lib/crypto: tests: Annotate worker to be on stack
46958a7bac2d32fda43fd7cd1858aa414640fbd1 genirq: Remove pointless local variable
4e879dedd571128ed5aa4d5989ec0a1938804d20 genirq: Move irq_wait_for_poll() to call site
c609045abc778689ce42e8f5827a84179ace52c5 genirq: Split up irq_pm_check_wakeup()
8d39d6ec4db5da9899993092227584a97c203fd3 genirq: Prevent migration live lock in handle_edge_irq()
96debe8c27ee2494bbd78abf3744745a84a745f1 erofs: get rid of {get,put}_page() for ztailpacking data
1a5223c182fdb3bb3c0ca85cec101c740f685ab6 erofs: do sanity check on m->type in z_erofs_load_compact_lcluster()
5e744cb61536bb4e37caca9c5e84feef638782be erofs: remove need_kmap in erofs_read_metabuf()
df50848bcd9f17e4e60e6d5823d0e8fe8982bbab erofs: unify meta buffers in z_erofs_fill_inode()
f768685427c073d46887d78423882e2771276705 erofs: refine erofs_iomap_begin()
7ca972a2dca29926928baa5a57de00748ce4ca0c erofs: remove ENOATTR definition
5e0bf36fd156b8d9b09f8481ee6daa6cdba1b064 erofs: fix build error with CONFIG_EROFS_FS_ZIP_ACCEL=y
681acbda3a6d2c687ab01baed22598da389d1f79 erofs: add on-disk definition for metadata compression
414091322c6363c9283aeb177101e4d7a3819ccd erofs: implement metadata compression
df0ce6cefa453d2236381645e529a27ef2f0a573 erofs: support to readahead dirent blocks in erofs_readdir()
32095e3f3c0affe59a1a465ed19ae9a24f5fb44a clocksource/drivers/scx200: Add module owner
d3362af84d0c3aa02d3ebd0600c3a2640b2bd06a clocksource/drivers/stm32-lp: Add module owner
d89048fedbe7a13056497a2bd93e28981e17c6fe clocksource/drivers/sun5i: Add module owner
6d92fe9b423c19e6ec6dcbf71528a4bbbb7bf814 clocksource/drivers/tegra186: Add module owner
7a449b9d1dfad2a0163d4d4b0d817e09e564648e clocksource/drivers/stm: Add module owner
667b41e7364742120484ed5cca73d7cd77f3b10e clocksource/drivers/cs5535: Add module owner
84deaa77d5dbecdca1f6a12107080a2a2870dd52 time/sched_clock: Export symbol for sched_clock_register() function
7276dac8cd12b56c5120cf127380b7be15824047 dt-bindings: timer: Convert faraday,fttmr010 to DT schema
21883cc23c11a675f61cbdd0771993017aa8a0ae dt-bindings: timer: mediatek: Add MT6572
a06b35eac655563ac7f184f2be5b580bbe8ecc44 dt-bindings: timer: fsl,ftm-timer: Use 'items' for 'reg'
1294b89e0d11966231ce237ed2ef0f24bf2cff84 dt-bindings: timer: Add Andes machine timer
8de1de5a3a8d42975953382068fb5195e9d6e6c6 of/irq: Export of_irq_count() for modules
57eac487dfd1d4342812a78138559f9f1d1d5c08 clocksource/drivers/exynos_mct: Don't register as a sched_clock on arm64
f3cec54ee3bfd50b90b9f3b7110b9357be97babe clocksource/drivers/exynos_mct: Set local timer interrupts as percpu
32abb4c011457219ee7cd5188efba65ea7030187 clocksource/drivers/exynos_mct: Fix uninitialized IRQ name warning
338007c44c7f97a068c455fef5a49a49cc9389de clocksource/drivers/exynos_mct: Add module support
2798e90b4e095940e3736312499a0fb562f3ee60 arm64: exynos: Drop select CLKSRC_EXYNOS_MCT
ed1d4c331f9f161788903885ce9ddfd665bdbe18 clocksource/drivers/timer-tegra186: Avoid 64-bit divide operation
12c1fe0711d3de30440911f2d3e0147f9831f3c7 clocksource/drivers/timer-tegra186: Simplify calculating timeleft
836758dc1e43928aa1a357009f5c3164a00cbfb0 clocksource/drivers/tegra186: Avoid 64-bit division
f74c5f0b940f2ff45e0099544ed3be88125eaebb dt-bindings: timer: Add fsl,timrot.yaml
7a3174ef0ce3b507a4a22b25822f13f454eab9f4 clocksource/timer-econet-en751221: Convert comma to semicolon
bc70fac7b4028f3fbaddb47fcf1ccfef4003c8fc dt-bindings: timer: mediatek,timer: Add MediaTek MT8196 compatible
85198c87e4842f1239b4ad93586cf629583f480d clocksource/drivers/exynos_mct: Fix section mismatch from the module conversion
038d61fd642278bab63ee8ef722c50d10ab01e8f Linux 6.16
f61db35a85903bddb9242939d7e2feb9d4ad8561 Merge remote-tracking branch 'origin/master' into linus-next
f0e0b453cb1c343b67dd20bee446057601abb3ce Merge tag 'irq-msi-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b8b671f02ac1a73763eccb2554b4c4f3b32373f9 Merge tag 'irq-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
27358ec0418f2cc22404e19637ed98bb03150cbb Merge tag 'smp-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
5c1dc2ba4aa87ba4759db571589f9d0f54812886 Merge tag 'timers-core-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
8920bd718f6fb3ae51ed774d31a61d19a5007006 Merge tag 'timers-cleanups-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
e73b7a083cf16b559797b43c2165fc7c50fa986a Merge tag 'timers-clocksource-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
0370f986a90899629e538ce3c200cced5b0f5784 Merge tag 'irq-drivers-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
b2faecf290e9afc788590f0dd3af86e65b8c3709 Merge tag 'timers-ptp-2025-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip into linus-next
46f979619c2677df569a525cc836a209de4f7d64 Merge tag 'crc-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
09776ca34f02a73f45b43e10271003f33c9fda8c Merge tag 'libcrypto-updates-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
130f373732f22c2060c55b2bb28ab5f11d08f263 Merge tag 'libcrypto-conversions-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
acdde16be5f839d105e6f48dccbc8df2a245fbff Merge tag 'libcrypto-tests-for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux into linus-next
5712c2d1e00854e1ad92ff3fce99c6d014ede99e Merge tag 'fscrypt-for-linus' of https://git.kernel.org/pub/scm/fs/fscrypt/linux into linus-next
70982ab7deda7f1a22ed614759e92dc0752de710 Merge tag 'erofs-for-6.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs into linus-next

--===============2620073370174096167==--
