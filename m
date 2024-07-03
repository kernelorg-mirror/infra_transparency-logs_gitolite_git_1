From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Wed, 03 Jul 2024 16:47:39 -0000
Message-Id: <172002525935.13978.16319901057174852645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/auth-null
    old: 500f5f93ecae5946629100e6aa662bc83c93520c
    new: a465b85c5de14f93803ae228482b151abf140318
    log: |
         18acd5d987f4293cbafc5121efe01ef6c86a0dce tpm: Address !chip->auth in tpm_buf_append_hmac_session*()
         a465b85c5de14f93803ae228482b151abf140318 tpm: Address !chip->auth in tpm2_*_auth_session()
         
