Content-Type: multipart/mixed; boundary="===============8275416780665092763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 17 Jul 2023 19:32:04 -0000
Message-Id: <168962232497.20290.13191468199713180535@gitolite.kernel.org>

--===============8275416780665092763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7f1063b8ec3167d710b6a2ea277f2e6257f825ea
    new: f8af378be5b5d1cb4eb276863cd296c8ac8f1f5b
    log: revlist-7f1063b8ec31-f8af378be5b5.txt

--===============8275416780665092763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f1063b8ec31-f8af378be5b5.txt

39d5e02b3f08ab6f3d0897a99313324ec5db4c80 tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
99b94587316f9c46ea764d943a0ec7a89db2a406 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
fbef09061c03ed0bb06119a8a89f2e3f062d5314 tpm_tis_spi: Release chip select when flow control fails
a37a3f9d6cbde55f718aca6b11f75a1e92634477 tpm: tis_i2c: Limit read bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
89b7645163e6654a609e697b3a51354b5e72aa19 tpm: tis_i2c: Limit write bursts to I2C_SMBUS_BLOCK_MAX (32) bytes
542f80f75deee01356e295f88b8f3fed62292dc1 keys: Fix linking a duplicate key to a keyring's assoc_array
4db9f6a35e81549176fcf746d10bf8eb399ac535 tpm: return false from tpm_amd_is_rng_defective on non-x86 platforms
79128bef2ce5ff229cf7c4c2ac819ed6a802f824 security: keys: Modify mismatched function name
5b6300f2423dd745a692c10f8542bdbbf049645a tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 12th gen
a6529dd19fa083a3a4da7cdaf5c139d252d906e1 tpm/tpm_tis: Disable interrupts for Framework Laptop Intel 13th gen
7520ef1cbf51903c6150539f1ccd04dcc198bbb4 tpm: Do not remap from ACPI resources again for Pluton TPM
0c3a3d43695524f359efcc4b609fd4ac7d7178b7 tpm/tpm_tis: Disable interrupts for Lenovo L590 devices
f8af378be5b5d1cb4eb276863cd296c8ac8f1f5b tpm,tpm_tis: Disable interrupts after 1000 unhandled IRQs

--===============8275416780665092763==--
