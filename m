From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tmlind/linux-omap
Date: Fri, 11 Jun 2021 07:55:27 -0000
Message-Id: <162339812797.26139.14919973731355966@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tmlind/linux-omap
user: tmlind
changes:
  - ref: refs/heads/omap-for-v5.14/dt
    old: 9e7f5ee1137397def6580461e27e5efcb68183ee
    new: 9b11fec7345f21995f4ea4bafb0e108b9a620238
    log: |
         2dbe13dbc15f8e452595e9d19beb70e08a7839f5 ARM: dts: omap2/3: Drop dmas property from I2C node
         07168bacf81953e0f35bd6c0dc64022fe86b8ad3 ARM: dts: ti: drop usage of redundant compatible
         be8c9d7957dda67379f68863f0e9f82600e0f583 ARM: dts: ti: Drop usage of ti,am33xx-ecap from DT nodes
         61edd91c262b4cdc92d95769509434ec24a8fe2a ARM: dts: ti: Fix node name for all ecap dt nodes
         6320b2aee8b46b7a6468a02a38d1815b263ebc38 ARM: dts: am33xx: Drop interrupt property from ecap nodes
         794fd4a55ec55b9443c143388a8addee92671157 ARM: dts: dra7x-evm: Drop "ti,pcf8575"
         414bfe1d26b60ef20b58e36efd5363188a694bab ARM: dts: am335x: align ti,pindir-d0-out-d1-in property with dt-shema
         9b11fec7345f21995f4ea4bafb0e108b9a620238 ARM: dts: am437x: align ti,pindir-d0-out-d1-in property with dt-shema
         
