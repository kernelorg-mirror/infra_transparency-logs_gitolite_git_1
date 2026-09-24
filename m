Content-Type: multipart/mixed; boundary="===============4630929652905408462=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 10:46:54 -0000
Message-Id: <179024681472.15988.15576379253104606195@gitolite.kernel.org>

--===============4630929652905408462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: 74fb436f31309d2e4efe41ddf7ca13f1b824c063
    new: fcab0cf7e38c3fb74a0193090768f23008caef9c
    log: revlist-74fb436f3130-fcab0cf7e38c.txt

--===============4630929652905408462==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74fb436f3130-fcab0cf7e38c.txt

1574054321520cbc2566af8306c99aa4c4b89294 keys/trusted_keys: return immediately after TPM unseal failure
39a1f11ee9c2a4f654d0a5e098cc6f9c064902d8 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
270a52c6edfe489578e6bf2d12c19af1bcf6f717 keys: finalize persistent keyring timeout after link attempt
57c3bba3614d523a949d971b8e19f1c92eac63c8 tpm: Fix heap buffer overflow in tpm_transmit_cmd()
c5d1f660ddce3ba9fa78dbbd4837c98e2ab0ec0e tpm: Call cmd_ready/go_idle for each command transmission
1d941fecdb529376b521cd97f696fe78722a6485 tpm: Fix auth session leak in tpm2_get_random() error path
b31de8a0a8f895f1753441e92d4bc7bf3562225a tpm: fix off-by-four bounds check in tpm2_get_random()
30ae33fa00725bb9b9c9d3f44e56170429c331c0 tpm: Remove ineffective wmb() from tpm_pm_resume()
8d1c6c60a346efd799ea946d2a4bbba74454fe3c char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
7533a2a1fabcbaa91a10977d12ffe9735548bc86 tpm: tis_i2c: Deassert optional reset line before probing
fcab0cf7e38c3fb74a0193090768f23008caef9c tpm: Disable TPM on null key name mismatch

--===============4630929652905408462==--
