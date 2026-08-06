From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 06 Aug 2026 21:27:58 -0000
Message-Id: <178605167867.2515388.651624660713039973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-next
    old: f2687db25dd52319cb06ef4aa8cc2a13fa0203fa
    new: 98c63ce4d7606b2362d8702f159b07f77f75547e
    log: |
         ebb314763f975af722a9f3c86752cdf82b61c78a rust: io: register: dispatch shortcut rules internally
         78e9b438923165e13340031761d5e08b52d3b0c8 rust: io: register: remove unused rule arguments
         2230d38828506c1c84d39da03e2158e7fc0542fe rust: io: register: use path fragment for alias destination
         5391b147d9fd8d4736e28c629cda00fd37c2304a rust: dma: return zero for Coherent reads past EOF
         928369abdd9bf21da698b86d99a7eca2a74c9bed rust: net/phy: remove expansion from doc
         98c63ce4d7606b2362d8702f159b07f77f75547e rust: irq: make Registration compatible with lifetime-bound drivers
         
