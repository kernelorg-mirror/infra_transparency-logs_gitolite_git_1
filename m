From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Sun, 06 Jun 2021 00:41:55 -0000
Message-Id: <162294011582.27888.734472712901830147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djbw
changes:
  - ref: refs/heads/pending
    old: 8812ce1c6215b1c9e9661db4945fb47b56149880
    new: 605a5e41db7d8c930fb80115686991c4c1d08ee4
    log: |
         07d62eac422c5c8aec6ec1dacdc27423334b2d17 cxl/pci: Introduce cxl_decode_register_block()
         f8a7e8c29be873b90fcc426e93bdb6184df5970e cxl/pci: Reserve all device regions at once
         30af97296f48d84bc4a6abbaabb92c796a84ca57 cxl/pci: Map registers based on capabilities
         9a016527dcb71e2ecadfeacf52122a79b428790c cxl/pci: Reserve individual register block regions
         08422378c4adacf528d573bb1631d4818f8f9a01 cxl/pci: Add HDM decoder capabilities
         605a5e41db7d8c930fb80115686991c4c1d08ee4 cxl/pci: Fixup devm_cxl_iomap_block() to take a 'struct device *'
         
