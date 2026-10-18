From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 18 Oct 2026 19:17:16 -0000
Message-Id: <179235103609.3792940.14220478797716052106@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/keys-rhashtable
    old: 6a2c9f9494af0f3a8ea8b849e0db0b0a52575035
    new: 938dcd7a3e8a406093bcc27f5502550152039d5d
    log: |
         4b979185ff8fc13c6ef1bde2c380ca28aa65714d KEYS: Prevent quota overflow in key_payload_reserve()
         f847cf4b3db00cd790c16d3f635d2f579a37ba40 KEYS: verify key identity on unlink and move
         2f8179d335a133740d69245e9ebbda49867b76c8 KEYS: Add keyring_is_empty() for {fs,dm}-verity
         db2015f4d5ebf1864b18967f19215862d77ccfd9 KEYS: Replace assoc_array with struct keyring_index
         938dcd7a3e8a406093bcc27f5502550152039d5d lib: Remove unused assoc_array
         
