From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 15 Nov 2025 23:09:43 -0000
Message-Id: <176324818358.3474873.4577893828205756634@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 08e1d17fdc17ac0fc2a3c598677100f12f267b2e
    new: c30031e440652c8266d50ad54660e07da9c1bf00
    log: |
         b645a58f3a95ef9a47bc4d620c72da138e3df8f3 crypto: scatterwalk - Fix memcpy_sglist() to always succeed
         c30031e440652c8266d50ad54660e07da9c1bf00 Revert "crypto: scatterwalk - Move skcipher walk and use it for memcpy_sglist"
         
