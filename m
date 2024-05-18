From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 May 2024 15:13:52 -0000
Message-Id: <171604523274.3927.7448164238626767416@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: f90a7972184c7d506d74edc0b21ab15c87c2d646
    new: 8410517fa32fb18b2e7b31140a0a848eacdef9bb
    log: |
         8f3e532d3649fbb6d2082c40d722056865a5f5ee keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         8410517fa32fb18b2e7b31140a0a848eacdef9bb tpm: export tpm2_load_context()
         
