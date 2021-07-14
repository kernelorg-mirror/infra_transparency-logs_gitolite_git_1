From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Wed, 14 Jul 2021 07:25:24 -0000
Message-Id: <162624752414.349.17662176804931084749@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: d5c10e0fc8645342fe5c9796b00c84ab078cd713
    log: |
         7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
         1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
         da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
         d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
         
  - ref: refs/heads/next
    old: e73f0f0ee7541171d89f2e2491130c7771ba58d3
    new: b2296eeac91555bd13f774efa7ab7d4b12fb71ef
    log: |
         fe364a7d95c24e07e9b3f2ab917f01d6d8330bba dmaengine: dw: Program xBAR hardware for Elkhart Lake
         53b50458110d829c8fc45e7803a335a515698fd8 dmaengine: idxd: Simplify code and axe the use of a deprecated API
         0dcfe41e9a4ca759ccc87a48e3bb9cc3b08ff1e8 dmanegine: idxd: cleanup all device related bits after disabling device
         e753a64bee753136087dfd70b37fdd199e942ea9 dmaengine: idxd: Add wq occupancy information to sysfs attribute
         53499d1fc11267e078557fc68ce943c1eb3b7a37 dmaengine: idxd: have command status always set
         ac24a2dc06cd773895d2fba0378c2538b8176565 dmaengine: idxd: add missing percpu ref put on failure
         6cfd9e62e3297993f9f9d2d15f3acb14a0e8abbf dmaengine: idxd: assign MSIX vectors to each WQ rather than roundrobin
         b2296eeac91555bd13f774efa7ab7d4b12fb71ef dmaengine: idxd: depends on !UML
         
