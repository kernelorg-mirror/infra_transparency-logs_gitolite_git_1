From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 13:35:58 -0000
Message-Id: <171612575801.15099.18348312831623442386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key-2
    old: 45a52eda47c054126ba146aea793c7670520d748
    new: 0467d8da1265b89f36941ff463722bf3f0320866
    log: |
         8c36e89d6c31b433e1f3e06541eed1f687eaac81 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         5aa69391757934c1c31426e843b736e07a4cffb5 tpm: tpm2_key: Extend parser to TPM_LoadableKey
         0467d8da1265b89f36941ff463722bf3f0320866 keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
