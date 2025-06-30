Content-Type: multipart/mixed; boundary="===============8645322615579589064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 30 Jun 2025 16:32:08 -0000
Message-Id: <175130112873.3807057.5348615798856679947@gitolite.kernel.org>

--===============8645322615579589064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crc-next
    old: d8ea9449846d067860ff352135d542877e1515ff
    new: 9b0236f4efb889869f7d4f3f084f508cc0433ec9
    log: revlist-d8ea9449846d-9b0236f4efb8.txt

--===============8645322615579589064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8ea9449846d-9b0236f4efb8.txt

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
1476b218327b89bbb64c14619a2d34f0c320f2c3 perf/aux: Fix pending disable flow when the AUX ring buffer overruns
753a0f61b9091536425d656c145881b70eb402f7 Merge tag 'locking_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fc18d0b8958dcea74c7357ebbc6912d0d6e2936 Merge tag 'perf_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cc69ac7a65820dd96c48fd2988255f8acc2527f2 Merge tag 'x86_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3b1890e4b250c95cf93a0a772433c3a2300e7c8f Merge tag 'edac_urgent_for_v6.16_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
798804b69fb6c5b5a4a5d38cd6054e42fc4a174e Merge tag 'tty-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
afa9a6f4f5744d907954f5b708d76c9bffa43234 Merge tag 'staging-6.16-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d0b3b7b22dfa1f4b515fd3a295b3fd958f9e81af Linux 6.16-rc4
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

--===============8645322615579589064==--
