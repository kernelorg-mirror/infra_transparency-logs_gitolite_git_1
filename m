From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 24 Oct 2025 11:12:54 -0000
Message-Id: <176130437458.3988407.6005943139647976069@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-5
    old: 6fc02409aff5856a7b7a7bde13e9a2e2ebb22dbc
    new: 2f43cdd65dc3d38a0872eafa60e5e43c5ebf9f88
    log: |
         5a036103292ba4297d456607fdced2e8d4cf4e2f reset: mpfs: add non-auxiliary bus probing
         a1e3bc8ec881ffabf1e9c27cb7bde36fa3871664 dt-bindings: clk: microchip: mpfs: remove first reg region
         1c03215f47c13f5598763dbe90c522346820e18a clk: microchip: mpfs: use regmap for clocks
         e78fb41c97cf93f116de51f3f7e9c8fd0f285c24 riscv: dts: microchip: fix mailbox description
         2e53121dfc963dce51f92e49ee33c937abfd4c90 riscv: dts: microchip: convert clock and reset to use syscon
         18dc66e68e5f93cae09f8b6d8562325149cbece0 MAINTAINERS: add new soc drivers to Microchip RISC-V entry
         2f43cdd65dc3d38a0872eafa60e5e43c5ebf9f88 MAINTAINERS: rename Microchip RISC-V entry
         
