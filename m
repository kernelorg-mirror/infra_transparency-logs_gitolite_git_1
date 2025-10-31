From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Fri, 31 Oct 2025 15:12:14 -0000
Message-Id: <176192353425.615231.10049787094921861075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/syscon-rework-5
    old: a9ab7ea0f1891b8a0dbc09ab7751cf520e7bb274
    new: 4ff63fd155d37d3d094142d50ef8e0887008d47d
    log: |
         e128ccda393e1a95bf35b5d237eb7a1546441d2b clk: microchip: mpfs: use regmap for clocks
         40b262c70617020ba5334577ae56e609eb3cd8c8 reset: mpfs: add non-auxiliary bus probing
         7dcf3772f682b021a79e0f8e0f68ec08a15280b5 riscv: dts: microchip: fix mailbox description
         ae72df1822d0fb4420a5b12eb1bdbc5a01b5407e riscv: dts: microchip: convert clock and reset to use syscon
         f66ef75e19ac3d0129c184f7a7da57c6f38f9d13 MAINTAINERS: add new soc drivers to Microchip RISC-V entry
         30a9dea63cdf4b2e1f5c8931a0557140e8437b20 MAINTAINERS: rename Microchip RISC-V entry
         4ff63fd155d37d3d094142d50ef8e0887008d47d reset regmap only
         
