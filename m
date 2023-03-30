From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/conor/linux
Date: Thu, 30 Mar 2023 18:20:13 -0000
Message-Id: <168020041335.28735.15755729455524744843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/conor/linux
user: conor
changes:
  - ref: refs/heads/auto-update-v2
    old: 6880617ff1aa13b189df3ec3b0a63b9783edbc29
    new: 0155b56d15171204827fcf17c637c7cd9067bf12
    log: |
         d477fd36f64ffef8dc865b32cf4ec78aa996a2fa dt-bindings: soc: microchip: add a property for system controller flash
         26ec9dfc24baa862aa733e039f1a4e1811666874 soc: microchip: mpfs: enable access to the system controller's flash
         29b87221099a340e4d56db092bb9c1dce4f613ba soc: microchip: mpfs: print service status in warning message
         2bcc4526a41da089552c40adb848f8dfa4eed42a soc: microchip: mpfs: add auto-update subdev to system controller
         0653dde4ba1ab73826b0b017fd55fbfee22356e3 fpga: add PolarFire SoC Auto Update support
         abc950e270913d4d2d5aac2ab3843395903f2279 riscv: dts: microchip: add the mpfs' system controller qspi & associated flash
         0ddbdaed269497a342b3e464f404a691c9ee5f99 riscv: dts: microchip: add a dts for the Vauban board
         0155b56d15171204827fcf17c637c7cd9067bf12 fpga: auto-update: add hack to trigger update
         
