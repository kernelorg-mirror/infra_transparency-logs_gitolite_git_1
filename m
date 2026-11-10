From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Tue, 10 Nov 2026 20:07:41 -0000
Message-Id: <179434126131.2134708.13742188119620471313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-andi
    old: 26d05a42ad07c7186e65c176197a9a33834c4e63
    new: 8dcf3348ba6d69594b81f857a4296d67ea1f38ad
    log: |
         fa2187d0f2c5b4d8db68b072a2ee78c002891732 i2c: nomadik: handle pm_runtime errors
         9f56382ae2589b25a2f2319186130f54368e0c9c i2c: nomadik: fix race condition with interrupt handler
         402d552323e4b80555164940e9193facb3aa40f3 i2c: nomadik: reduce FIFO flush timeout to avoid long interrupt handling
         b7126965546e925389a0810c72822c26d640be9c i2c: designware: return proper fault codes
         fa3fd2c10a8ff2c73728fb4d5da29bea630a1546 dt-bindings: i2c: mt7621: Document an7581 compatible
         036099c2e588566eb5bd69814e511f9d3a918194 i2c: mt7621: limit SCL_STRETCH only to Mediatek SoC
         fb6463e1e9cf672f99a6b4ea5d300d45121b1fc6 i2c: qcom-geni: Clear stale TX/RX buffer pointers after GPI cleanup
         fa22cea20a90af1130c692d921856b4f01975495 dt-bindings: i2c: ls2x-i2c: Add clocks and clock-frequency properties
         8dcf3348ba6d69594b81f857a4296d67ea1f38ad i2c: ls2x: Add clocks property parsing and adjust bus speed
         
