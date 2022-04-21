From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Thu, 21 Apr 2022 22:20:19 -0000
Message-Id: <165057961912.15103.14906121632600938165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/riscv-pfsoc-clk
    old: 90857d7b2ad004b41fd6dd5fd944e8963ac83b35
    new: 5de7ebcc265f0581884bbe55127756bab0ebcfc3
    log: |
         d71adb2ca057f0f82e90030a97d8845d9b67bfc3 clk: microchip: mpfs: fix parents for FIC clocks
         9e46ec6988f7b42656610b26caf130b4bb3e7242 clk: microchip: mpfs: mark CLK_ATHENA as critical
         217e8f72634d7db181703a188c54bc49a717c178 riscv: dts: microchip: fix usage of fic clocks on mpfs
         982620e511ac5457afb2dae1cb88ba08b16fdc60 dt-bindings: clk: mpfs document msspll dri registers
         39d9d2fd690aba162e2fba1ad58961bd7b94e8db dt-bindings: clk: mpfs: add defines for two new clocks
         ec0c8e10ba5a38a15ea42dfee80e11b9571bf6d2 dt-bindings: rtc: add refclk to mpfs-rtc
         c828e685f08a6e0e0e0119ab3483f522d30bacbd clk: microchip: mpfs: re-parent the configurable clocks
         45621d011ed6901eaf078407afe50aebabe6c465 clk: microchip: mpfs: add RTCREF clock control
         5de7ebcc265f0581884bbe55127756bab0ebcfc3 riscv: dts: microchip: reparent mpfs clocks
         
