From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 11 Jan 2024 10:31:49 -0000
Message-Id: <170496910913.3057.12548042032533468302@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/arm64-ccm-cleanup
    old: 28a7c91dc3fdc2e6d13ae0c1e5192834ec2f4729
    new: fa5dbfdc1b67d17ae5bb0c37031cb89962b480d3
    log: |
         f874de51d010660e8662e5a15bbdd5bd8cb63898 crypto: arm64/aes-ccm - Reuse existing MAC update for AAD input
         e4baec375d7fc1dc3395256f8fbc335a87e5caa1 crypto: arm64/aes-ccm - Cache round keys and unroll AES loops
         b42bccab25925de5b1d1bf114f0b747428aa855c crypto: arm64/aes-ccm - Merge encrypt and decrypt asm routines
         fa5dbfdc1b67d17ae5bb0c37031cb89962b480d3 crypto: arm64/aes-ccm - Merge finalization into en/decrypt asm helper
         
