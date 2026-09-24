Content-Type: multipart/mixed; boundary="===============6860218563509496124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 11:17:28 -0000
Message-Id: <179024864813.40112.14533896083949899151@gitolite.kernel.org>

--===============6860218563509496124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7277e1afccd700efd1568c5e553d7e46e6167774
    new: a18c2c39e35e7a6d121882e8ea1da56d96dda604
    log: revlist-7277e1afccd7-a18c2c39e35e.txt

--===============6860218563509496124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7277e1afccd7-a18c2c39e35e.txt

c027e95fa76c1a2262cc65757b989e3a19de8b23 keys/trusted_keys: return immediately after TPM unseal failure
77713cca8a201e6fcc27dc0438d6d5479a9ee2fe keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
27d14d3b15d5691bcbf0683883a2ea12469edbea keys: finalize persistent keyring timeout after link attempt
f95ce47c7260aba0015c76472f11dc9806bc4a7c tpm: Fix heap buffer overflow in tpm_transmit_cmd()
90a1971445ab158496ab46a78a5d10aa77451c15 tpm: Call cmd_ready/go_idle for each command transmission
058065c7506eba24d26a3e04db0095065059d31b tpm: Fix auth session leak in tpm2_get_random() error path
eb1feb8203c5d4770bb92ee98813584f5aa1073c tpm: fix off-by-four bounds check in tpm2_get_random()
95ef677de1928fa0fff53014eb8cd5fb2d199372 tpm: Remove ineffective wmb() from tpm_pm_resume()
8b4e29b666ab898d37f6f994641f1d28fcd1d85e char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
1cf22e328991d449c25d2aa063cf76c1bd48f800 tpm: tis_i2c: Deassert optional reset line before probing
66b3cf58cea4fe59be1b41906a00fa79cc6b486e tpm: Disable TPM on null key name mismatch
6244c6b4d9df55050d376585785b9019c546ee90 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
f11c07ace4a521da329e403bce8171d0cbab89f1 tpm: fix build regression for tpm_tis_resume
a18c2c39e35e7a6d121882e8ea1da56d96dda604 tpm: remove extraneous #ifdef

--===============6860218563509496124==--
