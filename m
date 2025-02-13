From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 13 Feb 2025 19:58:38 -0000
Message-Id: <173947671895.3883159.16316928661695754741@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/spi-rx-overflow-noisr
    old: a5660fe0b55a93d7ca8c62fe783bfbc86ce9e664
    new: 416eec49a8e9d1b88d16ceb8a48440136f75aced
    log: |
         416eec49a8e9d1b88d16ceb8a48440136f75aced spi: microchip-core: prevent RX overflows when transmit size > FIFO size
         
