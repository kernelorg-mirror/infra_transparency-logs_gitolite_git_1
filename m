From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/at91/linux
Date: Fri, 28 Feb 2025 10:43:29 -0000
Message-Id: <174073940926.1942243.10655780778248787725@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/at91/linux
user: claudiu.beznea
changes:
  - ref: refs/heads/at91-dt
    old: 69c98f63e705bee673ff1572bc83af299937065e
    new: 510a6190cf5ee9481a8565a4d9935e1d1f1f8f05
    log: |
         12ad8dcbe1e726be40a9596466aad0e827389be3 ARM: dts: microchip: usb_a9263: fix wrong vendor
         510a6190cf5ee9481a8565a4d9935e1d1f1f8f05 ARM: dts: microchip: fix faulty ohci/ehci node names
         
  - ref: refs/heads/at91-soc
    old: 9a913a58b4d5f269e06fe41aea99a5e712982175
    new: e36631cd9d30f9dd89f755c1dc91357c5ec70db6
    log: |
         098ecdef55b7fd738074cc3b5d10ca12f6999db5 dt-bindings: ARM: at91: make separate entry for Olimex board
         ebbb3965855e7481395718291fb5b9c79ec5edc4 dt-bindings: ARM: at91: add Calao USB boards
         e36631cd9d30f9dd89f755c1dc91357c5ec70db6 drivers: soc: atmel: fix the args passed to AT91_SOC for sam9x7 SoC
         
