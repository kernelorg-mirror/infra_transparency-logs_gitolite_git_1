From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Sep 2024 16:48:06 -0000
Message-Id: <172685088631.2329026.10904342775677833067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: fb31bf3a3341a17b69478b1ff51d39b1b354322a
    new: 7b55b1a8745f87529388e5ecb724a2125fec5e3e
    log: |
         e7cc1134c272de42d7bf918a43c38c303dce1b1f KEYS: prevent NULL pointer dereference in find_asymmetric_key()
         c1e1b9fd41963b16692e14d24c8a4cf3b3b90561 sign-file,extract-cert: move common SSL helper functions to a header
         769e5bd981bf279cf9f1d06f327ae7bb321c4d7f sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
         7b55b1a8745f87529388e5ecb724a2125fec5e3e sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
         
