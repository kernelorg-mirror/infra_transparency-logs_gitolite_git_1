From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 11 Jun 2025 17:10:35 -0000
Message-Id: <174966183554.530068.13379779998589800385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2-rsassa-pcks1
    old: f89414cc24a639477622355f0f48a5b95311af8c
    new: 71be00eecfa90e9b0be8f5ad7217cb06a5e3c4ad
    log: |
         6c154fb71e6865af48e59914f4f547f182277403 KEYS: trusted: return -E2BIG instead of -EINVAL
         71be00eecfa90e9b0be8f5ad7217cb06a5e3c4ad crypto: tpm2_key: Introduce a TPM2 key type
         
