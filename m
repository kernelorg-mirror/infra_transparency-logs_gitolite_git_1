From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Tue, 11 Jun 2024 03:49:32 -0000
Message-Id: <171807777261.3670.12705028149540696014@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 2b5319e540e9c9c89f3e35ee15c9e30d74d9378d
    new: a085e1bac86ed37c5ccd1047cc8a8d7218064146
    log: |
         5d1b90282d60ef74ad37fca7cd1b0b5e3caeab4c dm-verity: make verity_hash() take dm_verity_io instead of ahash_request
         b77f4ff4d5160634523f18bbd46855b7989f012f dm-verity: hash blocks with shash import+finup when possible
         1a0612211da4b6fcd4f1bd7ad2d9b4da2cd33656 dm-verity: reduce scope of real and wanted digests
         a085e1bac86ed37c5ccd1047cc8a8d7218064146 dm-verity: improve performance by using multibuffer hashing
         
