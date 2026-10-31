From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 31 Oct 2026 05:22:44 -0000
Message-Id: <179342416428.2099515.16868880070288438656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-pending
    old: 5826b2e4587f7fcc8712252aa38e8521049c1656
    new: c90bb21618db40f1f30a1c0ed58d4f46b27dba26
    log: |
         2ba55ecd0de342ecfbe9825f83bd321aa45bdce1 lib/crypto: poly1305: Hide the mask value from compilers
         4f879c340e27f156909d6b2b947940672aee05f0 lib/crypto: aes-cmac: Hide selection mask value from compilers
         296f47b42327f05e199444ab4ed349d91428f3e5 lib/crypto: gf128hash: Hide selection mask values from compilers
         c90bb21618db40f1f30a1c0ed58d4f46b27dba26 lib/crypto: gf128mul: Hide selection mask values from compilers
         
