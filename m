From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 25 Aug 2021 04:40:15 -0000
Message-Id: <162986641546.19815.5349920084811016152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: aa3e1ba32e553e611a58145c2eb349802feaa6eb
    new: 417166ddec020c4e969aea064e23822591ad54df
    log: |
         379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
         719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
         417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
         
