From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/linux
Date: Thu, 10 Jul 2025 06:10:30 -0000
Message-Id: <175212783097.3290615.13645016138020191377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/linux
user: ebiggers
changes:
  - ref: refs/heads/for-next
    old: 5ad915826b24ee654daf23e588d61265319f21a0
    new: 927bdab7c3d057b6f19dae1070d21f99e6eae1e4
    log: |
         b7d7e1751a2134edf9ebc5b1f3989e5e60d2cf9e fscrypt: Don't use asynchronous CryptoAPI algorithms
         2a07c64af491a8ce37db4469b7fa564468eaaed5 fscrypt: Drop FORBID_WEAK_KEYS flag for AES-ECB
         927bdab7c3d057b6f19dae1070d21f99e6eae1e4 fscrypt: Switch to sync_skcipher and on-stack requests
         
