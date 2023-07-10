Content-Type: multipart/mixed; boundary="===============2149110048978659967=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 16:42:46 -0000
Message-Id: <168900736637.27156.12802719852777982546@gitolite.kernel.org>

--===============2149110048978659967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 348d3e70d438292cdf7d5d4e1f9e8060c27a792c
    new: 0e207e028f1ef2a17c6804ec22cf4c0f05591518
    log: revlist-348d3e70d438-0e207e028f1e.txt

--===============2149110048978659967==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-348d3e70d438-0e207e028f1e.txt

bac06ddaea691a68ba9ed395a6248765af3ba5da tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
a76e4edc7bd4dd8036f003da16c4246f0fb83f1f tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
a847f65f46979a1b56b7f793f0199d5d1e26af53 tpm_tis_spi: Release chip select when flow control fails
946d63a99138720ce583806801531f60181e7009 security: keys: perform capable check only on privileged operations
3c8f9672b7089a2d12977b52afa2e3acb700bc51 KEYS: Replace all non-returning strlcpy with strscpy
59b656eb58fea08aa46b2c1e7337363f54163792 KEYS: DigitalSignature link restriction
c9d0047123008aae18c5f77649e23eeb44540b36 integrity: Enforce digitalSignature usage in the ima and evm keyrings
ac3b297aeb9985b1a3fcde7ed658be1ece8391c2 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
11e44551b6a6e80370fa647ee4654e9a95fac5e4 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
a39d747457c249db6417fcd6bb04f9c45fdeab4d keys: Fix linking a duplicate key to a keyring's assoc_array
13a54942e9bf0d2812d560669b6eca66d38fe95c tpm_tis-spi: Add hardware wait polling
5a7efb636f17f4b83f2ca35cd0fd6f2ef30aee96 tpm: Switch i2c drivers back to use .probe()
cbc6ec07c6c308059f55418c45553a022f1e9763 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
9574616fb6efe28c8ff7d53c17fe5b3f5aa6198c tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
0e207e028f1ef2a17c6804ec22cf4c0f05591518 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen

--===============2149110048978659967==--
