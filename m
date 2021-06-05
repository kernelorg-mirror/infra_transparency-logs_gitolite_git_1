From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 05 Jun 2021 07:53:02 -0000
Message-Id: <162287958213.22144.10144414016046969652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/fscrypt-pending
    old: 1afaa1bcbf57ab2f9abd831035e7af4cf4b54d88
    new: 2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf
    log: |
         77f30bfcfcf484da7208affd6a9e63406420bf91 fscrypt: don't ignore minor_hash when hash is 0
         2fc2b430f559fdf32d5d1dd5ceaa40e12fb77bdf fscrypt: fix derivation of SipHash keys on big endian CPUs
         
