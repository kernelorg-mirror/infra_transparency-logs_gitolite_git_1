From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Sun, 19 May 2024 23:40:08 -0000
Message-Id: <171616200830.31516.9735361903039515699@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: b16a6ccf7ccafe49cd59f4b3a325f45aad09ea45
    new: 8da9cbbe0d530c4c569d7e5b307f0969bc76dd59
    log: |
         cd9d32e9be3a8c89c05d429db3bae43416b69e5f KEYS: trusted: Fix memory leak in tpm2_key_encode()
         8da9cbbe0d530c4c569d7e5b307f0969bc76dd59 KEYS: trusted: Do not use WARN when encode fails
         
