From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/fscrypt/fscrypt
Date: Fri, 11 Jun 2021 02:24:39 -0000
Message-Id: <162337827927.5792.16774392643427682591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/fscrypt/fscrypt
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 77f30bfcfcf484da7208affd6a9e63406420bf91
    new: 2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf
    log: |
         2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf fscrypt: fix derivation of SipHash keys on big endian CPUs
         
