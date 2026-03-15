Content-Type: multipart/mixed; boundary="===============4024136261883629354=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Sun, 15 Mar 2026 04:23:42 -0000
Message-Id: <177354862265.3660542.7380730524815618596@gitolite.kernel.org>

--===============4024136261883629354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 2c8669bbb7c783dce2541ecb4f24489b2d2175f5
    new: c708d3fad4217f23421b8496e231b0c5cee617a0
    log: revlist-2c8669bbb7c7-c708d3fad421.txt

--===============4024136261883629354==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8669bbb7c7-c708d3fad421.txt

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

--===============4024136261883629354==--
