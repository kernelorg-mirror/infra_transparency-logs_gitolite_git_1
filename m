Content-Type: multipart/mixed; boundary="===============0086748961763139895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 13 Feb 2023 08:08:48 -0000
Message-Id: <167627572816.4279.11288760915309957110@gitolite.kernel.org>

--===============0086748961763139895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 8203ae4a36c4b1485a449ff0406c0cf2b137358c
    new: b290ab1b7997850fb562561997bb4d794ad42756
    log: revlist-8203ae4a36c4-b290ab1b7997.txt

--===============0086748961763139895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8203ae4a36c4-b290ab1b7997.txt

f14cb83d44d512389551a2fbd58d2d7d88aef51b tpm_crb: Add support for CRB devices based on Pluton
ce9074669507b6d6119368d51db652b5390dd123 certs: make blacklisted hash available in klog
7d2386df7169cf99488672689b4aa66bf981686a KEYS: Add new function key_create()
8d033f918d56b7f0dbf95ed1ce0643b8510c0a61 certs: don't try to update blacklist keys
0b3508652c0ad48afab34351827e9c1c49dba99d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
1facec545ff20bd2530309b8e4b0ae6d62150483 tpm: st33zp24: Convert to i2c's .probe_new()
340b0131c8e4065ad2b0c27055e773771e057522 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
6f8728160bd779aa8d1b1b5b945a95521787ed50 tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
40a2fa9e7823e748e62df8a3e316a74c3536d17a tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
258fa1133718f045deb63c607f2e7c98848844b0 tpm: tis_i2c: Convert to i2c's .probe_new()
3ee46eabb197569d91b34406a214f349d7aba476 tpm: Use managed allocation for bios event log
c2d5dbea668dafef9685e912e6f32f5bed488794 tpm: Add reserved memory event log
b290ab1b7997850fb562561997bb4d794ad42756 tpm: add vendor flag to command code validation

--===============0086748961763139895==--
