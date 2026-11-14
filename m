From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 14 Nov 2026 16:16:32 -0000
Message-Id: <179467299280.2344778.11673917853205233571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 29eec19b5db8f7ee123f2803d7e45f677c64ce45
    new: 59fba80f3b0b0bf8e51c989cf943d01622c2c116
    log: |
         3eec935dcd85c3d01e6c7212a1ffe8548de8342c tpm: add OP-TEE transport core and a discrete TPM driver
         912c3bad2eb993eb3e83c2689cd4e17361ef087f tpm_ftpm_tee: use the tpm_optee transport core
         9437088336a11baa9834746f524acf0be87998e1 s390/cert_store: Pin the user session keyring
         0e64189fccf5986951f82a38fb0617f8cb9c34b3 s390/cert_store: Return an owned reference from find_cs_keyring()
         3db48ed1d820428d278c19d15e17d6819db10273 s390/cert_store: Skip keys that disappeared during invalidation
         bb6261346995f06f5a54b6fc0853f2bb47f6cf41 KEYS: Introduce keyring_is_empty()
         5b1061860c785f97d4ae927ba5a6940679235c22 KEYS: Replace assoc_array with rhashtable
         59fba80f3b0b0bf8e51c989cf943d01622c2c116 lib: Remove assoc_array
         
