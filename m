From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Fri, 20 Sep 2024 16:50:01 -0000
Message-Id: <172685100102.2330778.8064482192262521664@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/next
    old: 7b55b1a8745f87529388e5ecb724a2125fec5e3e
    new: 1bfa04b5693a53302ee49125650a5f531ac8a4e4
    log: |
         70fd1966c93bf3bfe3fe6d753eb3d83a76597eef KEYS: prevent NULL pointer dereference in find_asymmetric_key()
         300e6d4116f956b035281ec94297dc4dc8d4e1d3 sign-file,extract-cert: move common SSL helper functions to a header
         467d60eddf55588add232feda325da7215ddaf30 sign-file,extract-cert: avoid using deprecated ERR_get_error_line()
         1bfa04b5693a53302ee49125650a5f531ac8a4e4 sign-file,extract-cert: use pkcs11 provider for OPENSSL MAJOR >= 3
         
