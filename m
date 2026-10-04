Content-Type: multipart/mixed; boundary="===============8770793010808089086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:11:58 -0000
Message-Id: <179113751876.3913901.5071940312096503814@gitolite.kernel.org>

--===============8770793010808089086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: f8533df5bce51118e7021568f66530b2ae02cd17
    new: 5afefd9ac1e699d416d580900bca8f2bbf68e7f8
    log: revlist-f8533df5bce5-5afefd9ac1e6.txt

--===============8770793010808089086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8533df5bce5-5afefd9ac1e6.txt

d94189925282f24d25b1602a4b6a0fce27595d15 tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
631b4b9f6624bf76a9b910d0a2625fb7196883ce tpm: tpm2_probe: propagate transport errors
d9e8472222f7c2e14d287379791585dd67afc60a tpm: Call cmd_ready/go_idle for each command transmission
348fd516f59a8044110b9f1d16d980693a1dab12 tpm: Remove ineffective wmb() from tpm_pm_resume()
9bf9acb512b25520daf713d37a5f87d67c71dd6c tpm: tis_i2c: Deassert optional reset line before probing
ebc822ebac7312324510a9ea18c57ca87d9adad7 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
af34d13678f371c1071f1d0f33cf9df761f2f5dd tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
1364ef22583ca2b118763c47e7ce35ab7868965f keys: finalize persistent keyring timeout after link attempt
fbf8ec86507bd539c35e422b2852e91ca237ebee KEYS: Fix add_key() race with keyring restriction
839e9a604a0a5fbc6a407705a8eccf444eab5aef keys: Protect key_user lifetime during ownership changes
607260d36771e2da91b1c3bd4127ca0a2ebbd537 keys: Serialize ownership transfers with key accounting
db0f4ebd31f4443302626b888fcede398a90ba57 keys/trusted_keys: return immediately after TPM unseal failure
e1e167f2d001c5a086d25d4590287257faa73ef1 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
4acbaea615b8c316eccafbcb81dc84123929c8fa KEYS: trusted: Reject short TPM2 public areas
e6ff6f1396f9076b86111b66dd224962b46379dd keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
a6645e14ade2a6c1a1d1af9f374326ac9bbfb372 keys/trusted/tpm2: Validate TPM2_Create object sizes separately
5afefd9ac1e699d416d580900bca8f2bbf68e7f8 security: keys: Fix comment of search_process_keyrings_rcu()

--===============8770793010808089086==--
