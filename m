From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Mon, 11 Apr 2022 09:00:53 -0000
Message-Id: <164966765368.20416.7795572853074025260@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/next
    old: 4c38eded807043f40f4dc49da6df097f9dcac393
    new: 36f83e2754f9d2d96182a5570a16f057ab5932e0
    log: |
         68471517e883902cdff6ea399d043b17f803b1a8 mtd: call of_platform_populate() for MTD partitions
         06a39b4da6de04315c133eaca4c785ae6ebc930f nvmem: add driver handling U-Boot environment variables
         ac3ce4ebcd60cf359fbb63815dae857acb808589 mtd: maps: ixp4xx: Drop driver
         36f83e2754f9d2d96182a5570a16f057ab5932e0 dt-bindings: mtd: jedec, spi-nor: remove unneeded properties
         
  - ref: refs/heads/nand/next
    old: f7c48bccf1a0262a763f7e39f28c5c6798f2d6c3
    new: 51a4a71d974c25dc102216a52462ff6d53eced15
    log: |
         6863c612024f92dfba656cc4f74b19d348cfce8f dt-bindings: mtd: ti,elm: Convert to yaml
         05691c0287886806616a1bb0ecbce6ec5e8f43cc dt-bindings: mtd: ti,elm: Add support for AM64 ELM
         51a4a71d974c25dc102216a52462ff6d53eced15 mtd: rawnand: omap_elm: Add compatible for AM64 ELM
         
