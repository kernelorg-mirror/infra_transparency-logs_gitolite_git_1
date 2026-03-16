Content-Type: multipart/mixed; boundary="===============4489256591716683736=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Mon, 16 Mar 2026 20:22:49 -0000
Message-Id: <177369256967.1535027.2002203005791477024@gitolite.kernel.org>

--===============4489256591716683736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 9f8ec9be9644e73302400fa65f32484106169ec7
    new: 31b976f95c1933d79ffa1c24d941abee4848cc15
    log: revlist-9f8ec9be9644-31b976f95c19.txt

--===============4489256591716683736==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f8ec9be9644-31b976f95c19.txt

1e84df6ccfcb342262b02dfdb723eaad50a0b6c9 dt-bindings: crypto: inside-secure,safexcel: add compatible for MT7981
f06b4ee3351dee90d422305d164a7aa353c5fdd1 crypto: atmel-sha204a - Drop redundant I2C_FUNC_I2C check
4963b39e3a3feed07fbf4d5cc2b5df8498888285 crypto: qat - fix indentation of macros in qat_hal.c
e7dcb722bb75bb3f3992f580a8728a794732fd7a crypto: qat - fix firmware loading failure for GEN6 devices
68095ad9de9361844235c1e4e3bd5632f6b21929 MAINTAINERS: Remove bouncing maintaner for IAA driver
b45b4314d3e55be70b597baa1f0ab9283e68003b crypto: testmgr - Add test vectors for authenc(hmac(sha1),rfc3686(ctr(aes)))
d46c27c01f132082095342b5abf4e83e250b70b8 crypto: testmgr - Add test vectors for authenc(hmac(sha224),rfc3686(ctr(aes)))
5ac6b904c70ff163fd2f9e152056300ce5ed6c26 crypto: testmgr - Add test vectors for authenc(hmac(sha256),rfc3686(ctr(aes)))
2f0814271715f974ae1fc6247c9918906c83e24b crypto: testmgr - Add test vectors for authenc(hmac(sha384),rfc3686(ctr(aes)))
82fc2b17fa5b9b12d34770afcc8e3c4288735429 crypto: testmgr - Add test vectors for authenc(hmac(sha512),rfc3686(ctr(aes)))
f4abb1af1bedafada8d7f814b85a7cf83d58f0b7 MAINTAINERS: remove outdated entry for crypto/rng.c
5377032914b29b4643adece0ff1dfc67e36700f4 crypto: inside-secure/eip93 - register hash before authenc algorithms
c8a9a647532f5c2a04180352693215e24e9dba03 crypto: atmel-tdes - fix DMA sync direction
c708d3fad4217f23421b8496e231b0c5cee617a0 crypto: atmel - use list_first_entry_or_null to simplify find_dev
f462dd9cb2cd7c0d254975a01d2c26278707899c crypto: simd - Remove unused skcipher support
31b976f95c1933d79ffa1c24d941abee4848cc15 crypto: tegra - Add missing CRYPTO_ALG_ASYNC

--===============4489256591716683736==--
