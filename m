From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 17:45:49 -0000
Message-Id: <179113594941.3894165.9889805041161856408@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 76677d458bad93522d2ffd6eb36ac9c36ccd0488
    new: bc3a1356181028ab857352dd59adb36179e78127
    log: |
         ad76a4230e59451bb1e95051ca0b63b2352f13c4 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
         31591426735c90badba095e9b7a4dcd0767a7179 tpm: tpm2_probe: propagate transport errors
         0845835d0c41171b6401b56910cd5fd84ad232d4 tpm: Call cmd_ready/go_idle for each command transmission
         c7a9cef707e1cd783802fd3821f463398a725c9c tpm: Remove ineffective wmb() from tpm_pm_resume()
         a613819c952f66ed4d00da121a27dd1994fae7a5 tpm: tis_i2c: Deassert optional reset line before probing
         8f636089a6d338439444344b1bdc81303d1de1a5 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
         902c5a87c7b153bf6ef3c50b4617726210eae502 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         ad248d7a65a3d752f3d06d3fa6b8c1cbe7b8ffa9 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
         ba54be1ea169be680706a35e0d70804d74f18a83 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
         bc3a1356181028ab857352dd59adb36179e78127 security: keys: Fix comment of search_process_keyrings_rcu()
         
