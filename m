Content-Type: multipart/mixed; boundary="===============9036496107546366419=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 23 Apr 2023 04:51:55 -0000
Message-Id: <168222551588.5278.721836089316134095@gitolite.kernel.org>

--===============9036496107546366419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-session
    old: ac798db6111eb7080e4e020cc7e928a95b60c245
    new: cf8f6d1f11c0918444a22d326fa8a30d490ee123
    log: revlist-ac798db6111e-cf8f6d1f11c0.txt

--===============9036496107546366419==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac798db6111e-cf8f6d1f11c0.txt

145070dd3d9288b58e4e6f0c93080a999f79c86d tpm: cr50: i2c: use jiffies to wait for tpm ready irq
4ac1ee9d911b4dc901d03aec551cf5434dd3d4c5 tpm: remove unnecessary (void*) conversions
96360d811267ea265e363962d957ed98508c5d71 KEYS: Create static version of public_key_verify_signature
24bbb9e24fab47786f4221096aae80c9ae9dc909 KEYS: Add missing function documentation
0bc2ba1a8b82f9666bfd30a56eea72c661bf90e6 KEYS: X.509: Parse Basic Constraints for CA
008420a6aae870c749ec50615ab0ca16c027d841 KEYS: X.509: Parse Key Usage
ba4d090e15bf471bba0d8b43ae39ef0b5b2dba56 KEYS: CA link restriction
ad18a4b6fe200bc051cd97171b262fa5c3ee525d integrity: machine keyring CA configuration
fa4005a8a2fb0e02bc7f162f99d1bf95d1217ccd tpm, tpm_tis: Avoid cache incoherency in test for interrupts
ea7c93076b48def92fa73a6601d33dbf04bd1350 tpm, tpm_tis: Claim locality before writing TPM_INT_ENABLE register
4c832f3d275a3d5b4df9d3d3257a52551100a9a0 tpm, tpm_tis: Disable interrupts if tpm_tis_probe_irq() failed
96f312a215eeb3a5a0aefcbaecc11b6ad6ed4d91 tpm, tpm_tis: Do not skip reset of original interrupt vector
505c1c85e573e4568a17c05fc93c84d9330ee76c tpm, tpm_tis: Claim locality before writing interrupt registers
5d855941b52ae0589bed7b3feadc121614114598 tpm, tpm_tis: Only handle supported interrupts
56c7ea7555e68bab3234df9323b5e441875aea2e tpm, tpm_tis: Move interrupt mask checks into own function
af5bf6a51bd09282a7cbe05d6c9d1412a324eaa3 tpm, tpm_tis: do not check for the active locality in interrupt handler
6a1a060d0bbaa4bb1745505f6ade38871de608c3 tpm, tpm: Implement usage counter for locality
5896c1788bb0eb53b5c8ea2622f8dc62308ea720 tpm, tpm_tis: Request threaded interrupt handler
22c851b8c4bf1cd49c16907514d7efe4961ba3ec tpm, tpm_tis: Claim locality in interrupt handler
9e2ca0163e2b23a770197a8a35a8b4eea3b68b19 tpm, tpm_tis: Claim locality when interrupts are reenabled on resume
8d26765944d41de86ddf19eada0b25b3d5646686 tpm, tpm_tis: startup chip before testing for interrupts
cf8f6d1f11c0918444a22d326fa8a30d490ee123 tpm, tpm_tis: Enable interrupt test

--===============9036496107546366419==--
