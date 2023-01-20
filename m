From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Jan 2023 22:00:00 -0000
Message-Id: <167425200029.9032.4647532780373310657@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f1f94dd2a5f5fec1f4a9203915ebc7f3dc1ea513
    new: 917aa385e262d0294eed2b6dfd5f7415f16e5c1b
    log: |
         28509942d33b63653a72bb08dd316dbcc1c4fdeb crypto: certs: fix FIPS selftest dependency
         d433d6e02c7b2c85d01a259fcdda5e3f0426f15c tpm_crb: Add support for CRB devices based on Pluton
         c92fb38f69901aeb8d4f6015de9eb87fb5dde184 certs: make blacklisted hash available in klog
         886346828d28edc11e8f81cc4b932af43c1c69e5 KEYS: Add new function key_create()
         63addfb790d831308866e033b17349fd5fb31938 certs: don't try to update blacklist keys
         bf0e8a07d4f3b997f72d901c5ce115557fb9181d KEYS: asymmetric: Fix ECDSA use via keyctl uapi
         61722d158e3567b1402b0c94830984975fa0e936 tpm: st33zp24: Convert to i2c's .probe_new()
         6e3efa7b305d931af60e0be448fa444caa2c8ab1 tpm: tpm_i2c_atmel: Convert to i2c's .probe_new()
         4d7403b3a72be9c972990dbef14f0b86a9100dd6 tpm: tpm_i2c_infineon: Convert to i2c's .probe_new()
         7d7b12a17a2db6e5f378a70708bd06de42625201 tpm: tpm_i2c_nuvoton: Convert to i2c's .probe_new()
         917aa385e262d0294eed2b6dfd5f7415f16e5c1b tpm: tis_i2c: Convert to i2c's .probe_new()
         
