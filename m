From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Tue, 14 Dec 2021 22:38:05 -0000
Message-Id: <163952148521.11631.18430156194519161463@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/next
    old: 68f3442094412ceb86d29790f27f9c4cc3603375
    new: b92225b034c085418a21c0496cbf57728330552a
    log: |
         c99a83a28d1676599956bec12a310066bf44c0ca dt-bindings: i2c: aspeed: Drop stray '#interrupt-cells'
         1b0b90bde66ba866d7758179bd636173d4c26f6e dt-bindings: watchdog: ti,rti-wdt: Fix assigned-clock-parents
         9696fe26bc8c092174b0c076c1a34801d6adf431 dt-bindings: watchdog: atmel: Add missing 'interrupts' property
         b13e2bd3d258719fe1bc91ad3c9ccce1df708510 dt-bindings: usb: Add missing properties used in examples
         07bb5e0e7bd6d5bc4c76d1c84c82882ecf1df4de dt-bindings: memory-controllers: ti,gpmc: Drop incorrect unevaluatedProperties
         dcd49679fb3aac0432785c409cc9adcdf94b9e1d dt-bindings: PCI: Fix 'unevaluatedProperties' warnings
         375c4b837e6023bc2b78f3207e90fa3d85d7446f dt-bindings: PCI: cdns-ep: Fix 'unevaluatedProperties' warnings
         b92225b034c085418a21c0496cbf57728330552a dt-bindings: PCI: designware: Fix 'unevaluatedProperties' warnings
         
