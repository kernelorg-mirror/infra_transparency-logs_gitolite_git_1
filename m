From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 11 Jun 2025 17:12:17 -0000
Message-Id: <174966193740.531266.12109214079239160970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pcks1
    old: 71be00eecfa90e9b0be8f5ad7217cb06a5e3c4ad
    new: 98f2c1a7cde5139d5239cfd04cd81cf42211f5a4
    log: |
         4fb841e8f7ddf3949e21e3f32641c4fb8cf61e88 PM: sleep: Fix list splicing in device suspend error paths
         4f90ec36b1dd033c1a01f062a3318e73b72854b5 PM: sleep: Fix power.is_suspended cleanup for direct-complete devices
         5fef83489802ff4d59b709d6f783442a1e7b3987 PM: sleep: Add locking to dpm_async_resume_children()
         91bca83c0e470f49bf783c12d568940ed80ab5f1 crypto: rsa-pkcs1pad: export rsassa_pkcs1_find_hash_prefix
         45f1ae93b9240a0eb92259b8da6aaf01339614f4 KEYS: trusted: return -E2BIG instead of -EINVAL
         98f2c1a7cde5139d5239cfd04cd81cf42211f5a4 crypto: tpm2_key: Introduce a TPM2 key type
         
