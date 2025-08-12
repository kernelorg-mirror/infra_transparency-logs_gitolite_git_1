From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 12 Aug 2025 16:27:53 -0000
Message-Id: <175501607307.95368.6510511969524704399@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/master
    old: 7f0c6675b3194461ad7bb8db1d822445121fb029
    new: 06a284239ddcfb576e65b282f91d4de8f3351550
    log: |
         00985322b29691780fb5b1c52bd0740b01528297 tpm: prevents local DOS via tpm/tpm0/ppi/*operations
         dc3efe42f0ed19b275098b9ed771c5d5f08466c5 KEYS: trusted_tpm1: Compare HMAC values in constant time
         10a2fbe1502449ff919dbfb56ab0ed4b46f34760 KEYS: trusted_tpm1: Use SHA-1 library instead of crypto_shash
         06a284239ddcfb576e65b282f91d4de8f3351550 KEYS: trusted_tpm1: Move private functionality out of public header
         
