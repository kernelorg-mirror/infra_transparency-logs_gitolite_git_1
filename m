From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sat, 18 May 2024 16:43:43 -0000
Message-Id: <171605062303.5351.8021377989645541466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/tpm2_key
    old: 904ab86eefd08953f4c92538fb7988aca78992b7
    new: 1b63d3b77b8b4fca399b387c5484ff16bc62559a
    log: |
         43a5881d4fd3804353c06034ce9901947e067b41 KEYS: trusted: Migrate tpm2_key_{encode,decode}() to TPM driver
         1b63d3b77b8b4fca399b387c5484ff16bc62559a keys: asymmetric: ASYMMETRIC_TPM2_KEY_RSA_SUBTYPE
         
