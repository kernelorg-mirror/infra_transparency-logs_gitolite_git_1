From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 04 Feb 2022 13:47:24 -0000
Message-Id: <164398244454.22948.15302911494435448027@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/simplify-account
    old: 8ab361a53fac1069c19a5ef41f2cd34b9b394ab7
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 6e40f780b279ceb3b5f9899068efa30a1870f958
    new: 3d8fad541d394c2b19a9953a895f0e2aba5f2d6a
    log: |
         107307cbac3871a1b26088d4865de57ae9b50032 random: use computational hash for entropy extraction
         33ebfd98652cc5ab321a3ef00c89227523f5ef24 random: simplify entropy debiting
         d526f4aada841486a0318208aa3d02a45f6390f2 random: use linear min-entropy accumulation crediting
         3d8fad541d394c2b19a9953a895f0e2aba5f2d6a random: make credit_entropy_bits() always safe
         
