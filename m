From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 31 Oct 2025 12:02:58 -0000
Message-Id: <176191217813.446336.3809786633320873740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-5
    old: 2f43cdd65dc3d38a0872eafa60e5e43c5ebf9f88
    new: a9ab7ea0f1891b8a0dbc09ab7751cf520e7bb274
    log: |
         06591b6deb10953086070ca85b1e2c3b49f3a4c8 dt-bindings: clk: microchip: mpfs: remove first reg region
         3170002e286319fbad21328d37d0156898aec5bd clk: microchip: mpfs: use regmap for clocks
         d70da48cf1daccb2c9a746394f5f2db62de94c64 reset: mpfs: add non-auxiliary bus probing
         72183e54c225353f215ceea0a97ce8da1d86e784 riscv: dts: microchip: fix mailbox description
         314436ee934fa774de7b894ef40aed18dba23b59 riscv: dts: microchip: convert clock and reset to use syscon
         501b7f67ef2322c04c39088de3cffb3d3e1b33c1 MAINTAINERS: add new soc drivers to Microchip RISC-V entry
         d341e7173ff4dcaeefae65dbb440e00cbc6663a0 MAINTAINERS: rename Microchip RISC-V entry
         a9ab7ea0f1891b8a0dbc09ab7751cf520e7bb274 reset regmap only
         
