From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 14 Nov 2025 23:01:50 -0000
Message-Id: <176316131065.2274003.10492007081439627355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 31f95806415e72180578d229b8d483de134926bb
    new: 08e1d17fdc17ac0fc2a3c598677100f12f267b2e
    log: |
         86eb2c9d0ea0a999c1483ec3e4aeb46607731117 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
         08e1d17fdc17ac0fc2a3c598677100f12f267b2e Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
         
