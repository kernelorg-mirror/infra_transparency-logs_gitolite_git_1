Content-Type: multipart/mixed; boundary="===============2151703534052544527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 10 Jul 2023 16:26:48 -0000
Message-Id: <168900640826.14566.5583133437623451307@gitolite.kernel.org>

--===============2151703534052544527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 0c166dde1c26113897b40a29283f946583ef41c9
    new: b8eb9a86d290ac910a43139d853ad5c47dc56cb9
    log: revlist-0c166dde1c26-b8eb9a86d290.txt

--===============2151703534052544527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c166dde1c26-b8eb9a86d290.txt

b285295e40c4d2dc976bfa9186f37cf7fcb6fb06 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
001fd562975a717ff6085269996a685eff9ba6ba tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
b95de38ddb4d2aac00d068f79c2279b5e8f69931 tpm_tis_spi: Release chip select when flow control fails
4e646cf00982f37a18c2f1a89494f9c6d3a0ebf8 security: keys: perform capable check only on privileged operations
e569e21183d26d5c75e35c5bc8dd7599b4d6e93b KEYS: Replace all non-returning strlcpy with strscpy
a938a9107f519d7215cfa7ffcaed66238d2ad944 KEYS: DigitalSignature link restriction
f28eaefb1413f036fa46083def826f6e8c475eae integrity: Enforce digitalSignature usage in the ima and evm keyrings
afb3256882457de8f706018d5e53aca45c56a412 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
f3b1c6d7d80afb85029ef858b058a1a9c33c5f5f tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
9da0f9290e9a8af1e24cf4833f72759cd23207ea keys: Fix linking a duplicate key to a keyring's assoc_array
a1bee91a231c980f59ce708bee2556c7b0d240d0 tpm_tis-spi: Add hardware wait polling
dd65d585278a8b57c13ae44509d1d2845eae936a tpm: Switch i2c drivers back to use .probe()
84f071ba5fcd432a0d540b4138c211e3118ec006 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
5ea53c822a82828f570d85e3eab8aabdac498369 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
b8eb9a86d290ac910a43139d853ad5c47dc56cb9 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen

--===============2151703534052544527==--
