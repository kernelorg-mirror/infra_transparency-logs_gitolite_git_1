Content-Type: multipart/mixed; boundary="===============2787527041438945449=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Tue, 13 Apr 2021 09:24:34 -0000
Message-Id: <161830587492.25579.3583982075994876222@gitolite.kernel.org>

--===============2787527041438945449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 30be8446db39be8dc52fc8cd2cb601d3d6319e9d
    new: 41c39cfc841d3ed0d302edd2a539d752a13fa06e
    log: revlist-30be8446db39-41c39cfc841d.txt
  - ref: refs/heads/arm/dt
    old: db7a033f2b1f54c46244efe54687fe8f4b9b7c21
    new: 40bb91338a60affd2f05a9b8d9d18dbf0e6f9593
    log: revlist-db7a033f2b1f-40bb91338a60.txt
  - ref: refs/heads/for-next
    old: 76c46d152106e594926a21e40c95ec58d80ec264
    new: a3689dbaeca323f7aed8bb718bd74a909f4a13ce
    log: revlist-76c46d152106-a3689dbaeca3.txt

--===============2787527041438945449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30be8446db39-41c39cfc841d.txt

f1f21bece82c76a56a96988ec7d51ccc033d8949 firmware: xilinx: Fix dereferencing freed memory
79bfe480a0a0b259ab9fddcd2fe52c03542b1196 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
c4e38b2a27a852ed1507163a9cc5b3a9d2a2da97 soc: fsl: qbman: Ensure device cleanup is run for kexec
f22c8d317a465c0040e5d1d334c72fe36a6ae9d9 soc: fsl: qbman: Delete useless kfree code
7374a3e572fe90c89aa1fa78ced424822bcba663 soc: fsl: qe: Use DEFINE_SPINLOCK() for spinlock
9469f04bb9e69e437941c52f0802284e5d3fa4bc soc: fsl: guts: remove unneeded semicolon
dc67dac617e3586ec2db49f3c4fde1d6ac7afe14 soc: fsl: guts: fix comment syntax in file
3f39f38ea91dc2603dcb7dc8a16ee3dbe10bd34b soc: fsl: qe: replace qe_io{read,write}* wrappers by generic io{read,write}*
18f0211c9a104b6f40ab92f644a95d7f3028515c tty: serial: ucc_uart: replace qe_io{read,write}* wrappers by generic io{read,write}*
ccdfc4ae4d41c30e1461f44ee0e4c415b88350f8 Revert "soc: fsl: qe: introduce qe_io{read,write}* wrappers"
242b0b398ccd34f73772120bd27a87a1bf00e30b soc: fsl: enable acpi support in RCPM driver
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers

--===============2787527041438945449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db7a033f2b1f-40bb91338a60.txt

b06112cd5e08b4ba1c0bf460d50b9d183ec74e2b arm64: dts: zynqmp: Add power domain for the DisplayPort DMA controller
73d677e9f379934807741dd068ca31872ed4d387 arm64: dts: zynqmp: Remove si5328 device nodes
f43e351c963021812ffc61a15155d72e8773eee6 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
6daae8ff20b8e9d67c282ba37c63e1a7ee3c2206 arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
6d5989a36e60614e12949c6c2dac368b380bf2ca arm64: dts: rockchip: used range'd gpu opps on rk3399
b417764daa2d7e1325fe926144ffcb4b2bbd8d25 arm64: dts: rockchip: drop separate opp table on rk3399-puma
7c7f041309f73b05d21980f88f29305255e126ee arm64: dts: rockchip: add infrared receiver node to rockpro64
46f86be0fc6900a13bc27138a72cb7188ef6b4be arm64: dts: rockchip: add phandle to timer0 on rk3368
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt

--===============2787527041438945449==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76c46d152106-a3689dbaeca3.txt

f1f21bece82c76a56a96988ec7d51ccc033d8949 firmware: xilinx: Fix dereferencing freed memory
79bfe480a0a0b259ab9fddcd2fe52c03542b1196 firmware: xilinx: Remove zynqmp_pm_get_eemi_ops() in IS_REACHABLE(CONFIG_ZYNQMP_FIRMWARE)
b06112cd5e08b4ba1c0bf460d50b9d183ec74e2b arm64: dts: zynqmp: Add power domain for the DisplayPort DMA controller
73d677e9f379934807741dd068ca31872ed4d387 arm64: dts: zynqmp: Remove si5328 device nodes
f43e351c963021812ffc61a15155d72e8773eee6 arm64: dts: rockchip: Add gpu opp nodes to px30 dtsi
6daae8ff20b8e9d67c282ba37c63e1a7ee3c2206 arm64: dts: rockchip: synchronize rk3399 opps with vendor kernel
6d5989a36e60614e12949c6c2dac368b380bf2ca arm64: dts: rockchip: used range'd gpu opps on rk3399
b417764daa2d7e1325fe926144ffcb4b2bbd8d25 arm64: dts: rockchip: drop separate opp table on rk3399-puma
7c7f041309f73b05d21980f88f29305255e126ee arm64: dts: rockchip: add infrared receiver node to rockpro64
46f86be0fc6900a13bc27138a72cb7188ef6b4be arm64: dts: rockchip: add phandle to timer0 on rk3368
1003888415e83e15ddb63d1d96189b4f2c5f1d48 dt-bindings: Add doc for FriendlyARM NanoPi R4S
db792e9adbf85ffc9d6b0b060ac3c8e3148c8992 rockchip: rk3399: Add support for FriendlyARM NanoPi R4S
44dd5e2106dc2fd01697b539085818d1d1c58df0 arm64: dts: rockchip: add rk3328 dwc3 usb controller node
f227197bdf91a58903753ff18f5d0ad8f170e4b5 arm64: dts: rockchip: enable dwc3 usb for A95X Z2
d16c7082cff5e198f2435f08e2254e40f3058c75 arm64: dts: rockchip: add new watchdog compatible to px30.dtsi
58ead0c605e8a5f4139ed4dfffcdddac72e2eb31 arm64: dts: rockchip: add new watchdog compatible to rk3308.dtsi
2499448c920fc9648350d4f21e1fbd00ccd108ee arm64: dts: rockchip: add new watchdog compatible to rk3328.dtsi
6b5c50863b3e6837f856a137fe6880ed4662335b arm64: dts: rockchip: add new watchdog compatible to rk3399.dtsi
610e4c7215ddfa5c1bb52764717674ea8adb64f9 ARM: dts: rockchip: add new watchdog compatible to rv1108.dtsi
9ceb98f1ed19bc68129aa0db9da5adb4a40c0f1c ARM: dts: rockchip: add new watchdog compatible to rk322x.dtsi
398a4087872a44921d0ede2afef53a3c9f779ab6 ARM: dts: rockchip: remove clock-names property from watchdog node in rv1108.dtsi
c4e38b2a27a852ed1507163a9cc5b3a9d2a2da97 soc: fsl: qbman: Ensure device cleanup is run for kexec
f22c8d317a465c0040e5d1d334c72fe36a6ae9d9 soc: fsl: qbman: Delete useless kfree code
7374a3e572fe90c89aa1fa78ced424822bcba663 soc: fsl: qe: Use DEFINE_SPINLOCK() for spinlock
9469f04bb9e69e437941c52f0802284e5d3fa4bc soc: fsl: guts: remove unneeded semicolon
dc67dac617e3586ec2db49f3c4fde1d6ac7afe14 soc: fsl: guts: fix comment syntax in file
3f39f38ea91dc2603dcb7dc8a16ee3dbe10bd34b soc: fsl: qe: replace qe_io{read,write}* wrappers by generic io{read,write}*
18f0211c9a104b6f40ab92f644a95d7f3028515c tty: serial: ucc_uart: replace qe_io{read,write}* wrappers by generic io{read,write}*
ccdfc4ae4d41c30e1461f44ee0e4c415b88350f8 Revert "soc: fsl: qe: introduce qe_io{read,write}* wrappers"
242b0b398ccd34f73772120bd27a87a1bf00e30b soc: fsl: enable acpi support in RCPM driver
23a52b0dfebf8b9ae44829c561c3d82d8b9c48e3 ARM: dts: rockchip: move rk322x mmcx aliases to board dts files
e89db2b4c706b9ca1293e7025ef5e8730b5d1b5b ARM: dts: rockchip: move rv1108 mmcx aliases to board dts files
78b8513b763c121d0ac5ed8fef3188ea065913bb arm64: dts: rockchip: move mmc aliases to board dts on px30
3f6c22987c0bdfb42b497e346d77b6cdaed55de3 arm64: dts: rockchip: move mmc aliases to board dts on rk3308
28869aa53506a12d98f6e5ff54b051400be1c2bf arm64: dts: rockchip: move mmc aliases to board dts on rk3328
751a78a8bd25ac2634baa19f6f918912360fba93 arm64: dts: rockchip: move mmc aliases to board dts on rk3368
5dcbe7e3862dfc89d219f37a9ed5e53944fa13c2 arm64: dts: rockchip: move mmc aliases to board dts on rk3399
e4379d649e0e546da73f3af5d01f18832044cc09 ARM: dts: at91: sama5d2/trivial: fix letter case for etm hex address
91f059a0fc238a11acd9af062c22e000f4656ded Merge tag 'v5.13-rockchip-dts32' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
f00a99a7a5d066061df21bdce1f2adfd84eb4c2b Merge tag 'v5.13-rockchip-dts64' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
40bb91338a60affd2f05a9b8d9d18dbf0e6f9593 Merge tag 'zynqmp-dt-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/dt
5418db1f6ee3d876945f280d19a23fa3bcb8d8c5 Merge tag 'zynqmp-soc-for-v5.13' of https://github.com/Xilinx/linux-xlnx into arm/drivers
41c39cfc841d3ed0d302edd2a539d752a13fa06e Merge tag 'soc-fsl-next-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/drivers
8b7c3979e8f7735dfb50c7298785a8d97078a3e9 Merge branch 'arm/drivers' into for-next
8225444d5e8f3f342d6f71f096cf8a109668cabf Merge branch 'arm/dt' into for-next
a3689dbaeca323f7aed8bb718bd74a909f4a13ce soc: document merges

--===============2787527041438945449==--
