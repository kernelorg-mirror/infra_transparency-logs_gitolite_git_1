From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 14 May 2024 20:49:55 -0000
Message-Id: <171571979524.15014.11517044124293584246@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 9966ccf31a9f32faed22e914f5299f0f7c248140
    new: 5e2a38fa96e7f184a5f9e6d9f87d10d05b25252f
    log: |
         9c4154ee30fb5a664abcd79b2354311311ea1912 KEYS: trusted: Do not use WARN when encode fails
         5e2a38fa96e7f184a5f9e6d9f87d10d05b25252f KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         
