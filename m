From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 03 Oct 2025 19:04:13 -0000
Message-Id: <175951825309.2348569.550895137106403723@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 00642a06d60c897a8348784e1eee9e5369219ce5
    new: 88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd
    log: |
         1376956c5e9e7871978153a483904dc3238e96fb integrity: Select CRYPTO from INTEGRITY_ASYMMETRIC_KEYS
         191cac349c8eeeb6d64453b8db194d3ad42ca9dc lib/digsig: Use SHA-1 library instead of crypto_shash
         88b4cbcf6b041ae0f2fc8a34554a5b6a83a2b7cd ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
         
