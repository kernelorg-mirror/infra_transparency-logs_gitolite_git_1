From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 Apr 2026 12:16:35 -0000
Message-Id: <177660099548.4149395.4950018525872191543@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 803c3c3532d5390ff3103fe29901746cc8d31ba9
    new: 466cd583b98b8c60bfa4d9c3ae873e0992af3feb
    log: |
         e10bb8c4060d2e178e93f83bb53dbb46b6b96385 KEYS: encrypted: Remove unnecessary selection of CRYPTO_RNG
         eeaad09a8ad04469569b042aa45ff5dd918a3e8b KEYS: trusted: Debugging as a feature
         4ae7cd9960bc8acc6d6c5136f6132be8fa35ed17 tpm: Make tcpci_pm_ops variable static const
         afba7e7c05fbac6d8111e8a9f0f46d7a6c8c940f tpm_crb: Convert ACPI driver to a platform one
         eb6df5a699ba6fb8d6c8171f930a4d38d1e4553a tpm: i2c: atmel: fix block comment formatting
         35e379f3ddc4dfa2b28ef4d0d6d991c1b5c67aa6 tpm: Fix auth session leak in tpm2_get_random() error path
         2f5c8b3f0d1bbd491ea92818d29e83a10478a71c tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
         b9b9f75debc9dec9f7a38fe13ca10b4ee7503f8d tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
         46d7f89d1387b6509f7b2a5cdc8781da6243ba1a tpm: avoid -Wunused-but-set-variable
         027544d5594f542c8b7bef3beb06dc971715619e tpm: tpm_tis: add error logging for data transfer
         466cd583b98b8c60bfa4d9c3ae873e0992af3feb tpm: tpm_tis: stop transmit if retries are exhausted
         
