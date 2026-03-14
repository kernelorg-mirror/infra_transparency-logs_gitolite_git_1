Content-Type: multipart/mixed; boundary="===============3257345140203511573=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sat, 14 Mar 2026 05:04:57 -0000
Message-Id: <177346469756.2510777.2048396980676956120@gitolite.kernel.org>

--===============3257345140203511573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 76755a576a7676ea75dcf2c1b06907876dea6622
    new: 2c8669bbb7c783dce2541ecb4f24489b2d2175f5
    log: revlist-76755a576a76-2c8669bbb7c7.txt

--===============3257345140203511573==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76755a576a76-2c8669bbb7c7.txt

25ab621f7de76fbcd6bfeb8915f8882785323674 dt-bindings: rng: atmel,at91-trng: add microchip,lan9691-trng
d23cf35880114a1ad24efc262577e494ebfa0c23 crypto: qce - Remove return variable and unused assignments
35a89319f60a48fb8cd07617f8e2c4649edbe361 crypto: ccp - simplify sev_update_firmware()
3ac949881396361b6462a717f6cbbd97f368af02 include/psp-sev.h: fix structure member in comment
32e76e3757e89f370bf2ac8dba8aeb133071834e crypto: tcrypt - clamp num_mb to avoid divide-by-zero
03170b8f84354f1649a757e57c2130e1de237f5d crypto: tcrypt - stop ahash speed tests when setkey fails
1d4d0d37202efb9617e8e9174d60f52d78304a69 crypto: testmgr - block Crypto API xxhash64 in FIPS mode
b3373c2c9a498a2eb763d1526af466c084b05181 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
a46156cf8117063e8e4809e04d9c87883290f41c crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
f0394c07a71db6db2e242b6b599fbb3af9f29ea4 crypto: qat - fix indentation of macros in qat_hal.c
66cc9bd1e5702a5fdaecb048bb4e45111b313170 crypto: qat - fix firmware loading failure for GEN6 devices
7722a23e5171cb92ff7d5ac60b60a3929e75b6c3 MAINTAINERS: Remove bouncing maintaner for IAA driver
2a2468bf33d3fac5192429207a439d23e615173a crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
3f4d32aff1d4e06501f909b1e5037ec8caa76d01 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
65af3a0bff7264ab84f9e1f2099c658601ca1b66 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
07cbbf6f38e6a91a7fecab3d6f86485425748d3e crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
07f1bc80c478c7198065d3896ed3685428314a9c crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
ee0abc4eaa3a67bb2d393ca97b23ad53872f5768 MAINTAINERS: remove outdated entry for crypto/rng.c
975b05f2e96ead173948e07a79f76b359684854e crypto: inside-secure/eip93 - register hash before authenc algorithms
a67b9bd0d64b342ee89a522e92fa8e2ba24c5d02 crypto: atmel-tdes - fix DMA sync direction
2c8669bbb7c783dce2541ecb4f24489b2d2175f5 crypto: atmel - use list_first_entry_or_null to simplify find_dev

--===============3257345140203511573==--
