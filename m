Content-Type: multipart/mixed; boundary="===============3171493279507899666=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 18:05:05 -0000
Message-Id: <179113710550.3908627.16219148778970963940@gitolite.kernel.org>

--===============3171493279507899666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: bc3a1356181028ab857352dd59adb36179e78127
    new: 29dccb55a5e99b65d281ecb13fa3ef2129981bba
    log: revlist-bc3a13561810-29dccb55a5e9.txt

--===============3171493279507899666==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc3a13561810-29dccb55a5e9.txt

d1f68482a108500672c16466b12dd62f9f315973 keys: finalize persistent keyring timeout after link attempt
89529785231abe3dea5ddfef00185caa512d3054 KEYS: Fix add_key() race with keyring restriction
3654a4d0ce71680c6a4d1f6e9e40ddf4aa2269e6 keys: Protect key_user lifetime during ownership changes
cc0bd1cc37fc99004644260230e59cc9719af752 keys: Serialize ownership transfers with key accounting
768212b2023e79863f9d348f7550af709e80aa81 keys/trusted_keys: return immediately after TPM unseal failure
2f434165dcff4a06e186047c13bb9ad919c518ba KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
93cdd7c9050f5bc15ebf9258639bfe4aabd20dcd KEYS: trusted: Reject short TPM2 public areas
b2001b5046a34e64c5b0319d6a6755dc6227379d tpm: reject duplicate PCR banks in tpm2_get_pcr_allocation
0883af0f0fc4562e443a461fcf256d4cd73783e2 tpm: tpm2_probe: propagate transport errors
b8b4f307a92e672d4ab1eb346c53d1435d4f2335 tpm: Call cmd_ready/go_idle for each command transmission
2c37d88d5704000c41b31d826bc44552cda2a02b tpm: Remove ineffective wmb() from tpm_pm_resume()
52c03e3621cb0ba223fede852c58112019492aa2 tpm: tis_i2c: Deassert optional reset line before probing
a1d7d2410eee281e06edfb64d8c2ada1ff02afd3 char: tpm: Use SIMPLE_DEV_PM_OPS for ibmvtpm power management
7c6e45c1a440f3170dd393a56bb1ac2a87fe8d86 tpm: use DEFINE_SIMPLE_DEV_PM_OPS and pm_sleep_ptr()
3ac1632adb309ea0e6424f3701b00226856385f8 keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
dcc5e7028fba8b1144f9c0630cc281d212391ccf keys/trusted/tpm2: Validate TPM2_Create object sizes separately
29dccb55a5e99b65d281ecb13fa3ef2129981bba security: keys: Fix comment of search_process_keyrings_rcu()

--===============3171493279507899666==--
