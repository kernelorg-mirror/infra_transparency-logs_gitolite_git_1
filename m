From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Thu, 23 Jul 2026 15:26:22 -0000
Message-Id: <178482038274.2072023.15013607929204471978@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/for-next-tpm
    old: af96fdb29b1b1b963e639a639fe83075b3cc4123
    new: d36b39aef52e762867963ce3f0beaac1e813b08b
    log: |
         8b5db1c2659e683fbb8fb09eb09d13c78b99dee2 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
         6cacb6cc69a253685f73c8f759089d2d6fdb8795 tpm: Remove redundant dev_err()
         d36b39aef52e762867963ce3f0beaac1e813b08b tpm: atmel: depend on X86
         
