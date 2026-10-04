Content-Type: multipart/mixed; boundary="===============6880796587049038862=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 17:44:11 -0000
Message-Id: <179113585179.3891464.7923677794798250279@gitolite.kernel.org>

--===============6880796587049038862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 67ea76f188f9670b79db036ad28013463bc4f637
    new: 76677d458bad93522d2ffd6eb36ac9c36ccd0488
    log: revlist-67ea76f188f9-76677d458bad.txt

--===============6880796587049038862==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67ea76f188f9-76677d458bad.txt

d44163348340299e92a6cd33e7cf7678546771f3 keys: Serialize ownership transfers with key accounting
1362dd0b4775ab5a36e73e888034e1c91ade7f0d tpm: Call cmd_ready/go_idle for each command transmission
b14d623fa027fa383c1ce28211d53b85103c1aea tpm: Remove ineffective wmb() from tpm_pm_resume()
cb96ba250a689f83e1a78fb80f71378b201a84e2 tpm: tis_i2c: Deassert optional reset line before probing
4d98ecb7a8ef86dc489aff5e24e4730e81adaf9b char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
6c031016ab03369ff08aca87563a29515bfaa75c tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
4cedb6b0e4be1ad370a468a7add6bad32ca534c4 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
b6b62178fa4cbe06cc0408c2d2929bde341a1e40 tpm: tpm2_probe: propagate transport errors
ea9e753d9c81a29e1a7a38a746aaaca5d722c827 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
f69c48aa81a682f1e8f54f93ca6496b5a870b4e7 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
76677d458bad93522d2ffd6eb36ac9c36ccd0488 security: keys: Fix comment of search_process_keyrings_rcu()

--===============6880796587049038862==--
