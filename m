From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 04 Oct 2026 17:39:15 -0000
Message-Id: <179113555546.3886543.7004931735240758342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: ff47652a4b66c067c765a7ad464d930b5a9367cc
    new: af56cff476b674029e1a8e0a36857987c7183fe3
    log: |
         41bf368d5b4068d6e0fd2c077296001d678cf16f keys/trusted_keys: return immediately after TPM unseal failure
         2cf4a1be1355a254f7feedb4a3ddf5719d6e0985 keys: finalize persistent keyring timeout after link attempt
         e06d306ddb9f6b02a6d38c76083116357b92e1a8 KEYS: trusted: Fix blob allocation size in tpm2_key_decode()
         a24dcfb088f74dfd6cc84eace390679b2e293cc5 KEYS: trusted: Reject short TPM2 public areas
         6bc5ba9323512c0c96524eaac59252da068da0dd KEYS: Fix add_key() race with keyring restriction
         af56cff476b674029e1a8e0a36857987c7183fe3 keys: Protect key_user lifetime during ownership changes
         
