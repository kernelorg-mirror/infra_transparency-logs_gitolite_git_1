From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 25 Sep 2026 23:17:38 -0000
Message-Id: <179037825846.1859028.5417879603184555777@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: c77c3cb66073ea06337c63e0f83c976cd52073c0
    new: ce68619313ce3603b9400ed046f1aff4afc5c7f9
    log: |
         270754da2fd2023a775b33813eb8fc1da5da54c4 tpm: Fix auth session leak in tpm2_get_random() error path
         b67309003ea49aa6167357ab787d1696d8787d45 tpm: fix off-by-four bounds check in tpm2_get_random()
         52b010eaa2a65b8aa60d4567a32ef5d8678aaf3e tpm: Disable TPM on null key name mismatch
         bf3ee3be36bfa3607649787e077662c776c6468e tpm: Call cmd_ready/go_idle for each command transmission
         50a9ca026c19dbbd5f4e19f93e9d92b9522c015c tpm: Remove ineffective wmb() from tpm_pm_resume()
         3d55044051758516a06ddf47c063a8da3bc51a5d tpm: tis_i2c: Deassert optional reset line before probing
         a8b73ee8c9a3654366677aa5cf55bf5a9f54b7d2 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
         ce68619313ce3603b9400ed046f1aff4afc5c7f9 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
         
