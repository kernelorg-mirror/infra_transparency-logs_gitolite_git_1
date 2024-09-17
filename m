From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 17 Sep 2024 14:39:38 -0000
Message-Id: <172658397878.2833232.3917885788065343947@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/hmac-v3
    old: 6fe67ec98eed8fc26dcacbfe702d1b9c59d5122c
    new: a6b994692f941caac1b7c8165f9f9edd87e67ccf
    log: |
         d81d11f9514e3a3943a7469dc15d156f3b708c79 tpm: Remove the top-level documentation tpm2-sessions.c
         47f07e98e4ba69c1a7c599a3ff666cdbc4191b5f tpm: Return on tpm2_create_null_primary() failure
         d48d4218cdb67098c6e8c9f005afe22adc743732 tpm: Return on tpm2_create_primary() failure in tpm2_load_null()
         b4910f5f5755886df9dee855b177ec3135e5140b tpm: flush the null key only when /dev/tpm0 is accessed
         6e6286242636a8e619cc05fbec6ca8603ca9bd7c tpm: Allocate chip->auth in tpm2_start_auth_session()
         a6b994692f941caac1b7c8165f9f9edd87e67ccf tpm: flush the auth session only when /dev/tpm0 is open
         
