From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 21 Dec 2021 16:25:23 -0000
Message-Id: <164010392389.22365.1224948629378570122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 7ea9bef7417d9d563352592e5eb9410c673201e8
    new: 269e14065db0a8717d2cf473cd14871705814d6d
    log: |
         ad1f531c281364711795a132906144b5d76bf255 ARM: decompressor: avoid badr for non-function symbol
         a981f7db8cf24d0661a8ffb262d76cd451f7633f ARM: current: prevent literal references from going out of range
         641f106771e0bae5f47c319616361c9d0ee3fef0 crypto: arm/aes-ce - streamline computed goto code
         1e00b149c0c66cbd2bbbf85554a3a5c51b064b7c crypto: arm/aes-neonbs-ctr - deal with non-multiples of AES block size
         269e14065db0a8717d2cf473cd14871705814d6d avoid overflow stack during suspend
         
