From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/atorgue/stm32
Date: Fri, 30 Jul 2021 13:27:01 -0000
Message-Id: <162765162168.11285.8623141472865877436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/atorgue/stm32
user: atorgue
changes:
  - ref: refs/heads/stm32-next
    old: 1f0172c02a3d707026822977fb7c470325f2e7b6
    new: df13ef4745b9d02e2768a409c0f544a12685b8b0
    log: |
         3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
         36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
         bbeab30ef6e8c73649a0556761d71bfae534c120 ARM: dts: stm32: Set {bitclock,frame}-master phandles on DHCOM SoM
         bd143ba3e7c28ceffc28ad08402a1e75daf340ba ARM: dts: stm32: Add backlight and panel supply on DHCOM SoM
         d5c06e261de04e7af83025edb4a5d47f557bd158 ARM: dts: stm32: Add usbphyc_port1 supply on DHCOM SoM
         c0150e53345585d842bd6c05062fdbc085af372e ARM: dts: stm32: Add coprocessor detach mbox on stm32mp157c-ed1 board
         2d3fb54834fedab624fe3891c4bb2e3328ed8bd3 ARM: dts: stm32: Add coprocessor detach mbox on stm32mp15x-dkx boards
         df721f11ea28a7aee7e2b737d3b640763a48b551 ARM: dts: stm32: Set {bitclock,frame}-master phandles on ST DKx
         df13ef4745b9d02e2768a409c0f544a12685b8b0 ARM: dts: stm32: Update AV96 adv7513 node per dtbs_check
         
