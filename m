From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Wed, 29 Apr 2026 22:50:53 -0000
Message-Id: <177750305378.3463108.7591059648458012658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/qspi-issue
    old: 08c64455b4770de74ae57ce199d715635b868dec
    new: e1dbf07e3a0482473b6a6db181db17aa0703070a
    log: |
         61f70cab3ba7ebc0f792097d8d6c8d9e7354fe64 spi: microchip-core-qspi: control built-in cs manually
         3f03c315153f5488812fc6e81652ff7bdeae07ec spi: microchip-core-qspi: don't attempt to transmit during emulated read-only dual/quad operations
         e1dbf07e3a0482473b6a6db181db17aa0703070a spi: microchip-core-qspi: remove some inline markings
         
