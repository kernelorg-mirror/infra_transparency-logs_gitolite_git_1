From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Mon, 20 May 2024 18:10:12 -0000
Message-Id: <171622861203.29677.17629564481640738364@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 8da9cbbe0d530c4c569d7e5b307f0969bc76dd59
    new: 6bd944d25368ade1a9d00108fd89a30ff08d665c
    log: |
         21187b50c11bf090b5acb7d710749e74aceb469d KEYS: trusted: Fix memory leak in tpm2_key_encode()
         6bd944d25368ade1a9d00108fd89a30ff08d665c KEYS: trusted: Do not use WARN when encode fails
         
