From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 24 Sep 2026 11:18:04 -0000
Message-Id: <179024868467.40492.15931741631891669411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-keys
    old: 270a52c6edfe489578e6bf2d12c19af1bcf6f717
    new: 27d14d3b15d5691bcbf0683883a2ea12469edbea
    log: |
         c027e95fa76c1a2262cc65757b989e3a19de8b23 keys/trusted_keys: return immediately after TPM unseal failure
         77713cca8a201e6fcc27dc0438d6d5479a9ee2fe keys/trusted_keys: move TPM-specific fields into struct trusted_key_tpm
         27d14d3b15d5691bcbf0683883a2ea12469edbea keys: finalize persistent keyring timeout after link attempt
         
