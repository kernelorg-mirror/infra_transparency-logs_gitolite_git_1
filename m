From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 13 Nov 2024 19:11:12 -0000
Message-Id: <173152507251.4070757.5986683747518144921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 58e09c1d317231058e26c7fdfd4fd6f63fb3330c
    new: 8ddead83f9debaa070ea0211ed967a8e97d4c44a
    log: |
         27184f8905ba680f22abf1707fbed24036a67119 tpm: Opt-in in disable PCR integrity protection
         423893fcbe7e9adc875bce4e55b9b25fc1424977 tpm: Disable TPM on tpm2_create_primary() failure
         a032a7eba477e7a6fe1f38a77c5dad491d8c5acc tpm: ibmvtpm: Set TPM_OPS_AUTO_STARTUP flag on driver
         3242e25b2a8a04574052ec03587e8e6dee0388ef char: tpm: cr50: Use generic request/relinquish locality ops
         1958d12e29a1a20d69656da81ceb195a02901c82 char: tpm: cr50: Move i2c locking to request/relinquish locality ops
         d16e07f5b137d22b093f364f79adde160dbf4b3c char: tpm: cr50: Add new device/vendor ID 0x50666666
         8ddead83f9debaa070ea0211ed967a8e97d4c44a tpm: atmel: Drop PPC64 specific MMIO setup
         
