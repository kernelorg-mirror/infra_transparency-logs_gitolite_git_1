From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Dec 2025 02:08:17 -0000
Message-Id: <176472769731.3610588.7706227179717629772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 28cff5370ef260902e43088b073a76681e616f73
    new: a89c6f1c111922d50eb4d6cc36ed2276acc7b75b
    log: |
         8b312927d4d94429ff761052c929bf092b06c150 tpm: Cap the number of PCR banks
         2801dea1f6cac64266afff7b4b13d4ffe6a88ebe tpm: Use -EPERM as fallback error code in tpm_ret_to_err
         a89c6f1c111922d50eb4d6cc36ed2276acc7b75b KEYS: trusted: Use tpm_ret_to_err() in trusted_tpm2
         
