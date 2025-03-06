From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Thu, 06 Mar 2025 23:18:45 -0000
Message-Id: <174130312590.1690787.15737882541287282313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 2f5f67e689cd374e61b9a3ecb5e3d207e35bdbd0
    new: ec4d901d53aa311ab1c96b48c584256c66070ae1
    log: |
         313e0e48a6d7daca54a2466cedb476db8980d4f6 ci: Drop autotools builds
         04520dc91ec972e6d6aab320199fc48c9007d601 ci: Remove autotools dependencies from containers
         09f236e0d168758ba69b8b35e23c199c7d2d7f2e build: Drop autotools
         975638c91d870d8f4fdbcc56d686cd18e8c12465 ci: Use include to completly specify the matrix
         23b45fc385c7b4a8bee3f747c202477d0917c8cf ci: Drop container object
         ae7b0c309a38804e21ac04a5924030be14b88b58 ci: Test with Debian bullseye
         5e49bae93357c2dda9038c7361d8806a4870954b ci: s/multilib/x32/
         fa7ad9826bad570d62c378275b964b4cd882ec9b ci: Fix 32b build ignoring options
         6b603b3c30f3c24b0dd1547e2c2f0a1bc9da08ae ci: Switch most builds to 64b
         00d0c19a379a9621bac097f755a98601c9c7cdd4 ci: Add pipeline to test linking with lld
         9cec89a4efb4a6af2e8cde2bb7a71188d0bce14a meson: Show compiler and linker in summary
         ec4d901d53aa311ab1c96b48c584256c66070ae1 ci: Test with different moduledir
         
