From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mani/mhi
Date: Thu, 16 Dec 2021 07:39:27 -0000
Message-Id: <163964036742.5604.11773175132214027998@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mani/mhi
user: mani
changes:
  - ref: refs/heads/mhi-next
    old: 1415e6c891de0d64918707a910a3e44b55bbcc02
    new: 00776ac534cc9ff95567552ea3f737996d169432
    log: |
         9c44e5329889154e8a5cc64eacb91e795671ab09 bus: mhi: pci_generic: Graceful shutdown on freeze
         fe58c8979dfa3a918d8207c96c4661353fbb16fe bus: mhi: core: Use macros for execution environment features
         aa8eae23f88c5ec54f4b834745e82691d82c2816 bus: mhi: core: Minor style and comment fixes
         58b35792284864afdba5bda97194cad5b2dc73db bus: mhi: pci_generic: Simplify code and axe the use of a deprecated API
         7d0f1a179005c96de6040a9dac00672d3b822b9b bus: mhi: core: Fix reading wake_capable channel configuration
         7023e1a0fda51090b48323db3d9d9c3a84636e3f bus: mhi: core: Fix race while handling SYS_ERR at power up
         637f76271c7f7dc99e8fed17ea6fede5b2c7acab bus: mhi: core: Add an API for auto queueing buffers for DL channel
         f0e58553be7393bf7ce956c0e4c1c7dd7b62b720 bus: mhi: core: Use correctly sized arguments for bit field
         00776ac534cc9ff95567552ea3f737996d169432 bus: mhi: pci_generic: Introduce Sierra EM919X support
         
