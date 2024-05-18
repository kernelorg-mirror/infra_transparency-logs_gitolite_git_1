From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 May 2024 15:14:20 -0000
Message-Id: <171604526098.4192.11762752696820845552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 8410517fa32fb18b2e7b31140a0a848eacdef9bb
    new: c39e5fc3bf2d8438cfda493cc24a61d4b37bdc4f
    log: |
         542a42c9ced1d22f6227f08d92579097aba7a293 tpm: export tpm2_load_context()
         92bde1a86ea8acf052f650deb5697e03add6de68 KEYS: trusted: Do not use WARN when encode fails
         5666329f1d8dc201427a4ea529ad96afdf25e5df KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         c39e5fc3bf2d8438cfda493cc24a61d4b37bdc4f keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
