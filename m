Content-Type: multipart/mixed; boundary="===============2369378889762570667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 20 Mar 2025 17:00:57 -0000
Message-Id: <174249005730.2766650.2818743107934949195@gitolite.kernel.org>

--===============2369378889762570667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/for-next
    old: 2577a0000c5949e850fcb6ea79312e636efa6218
    new: f7dd075de68de8a2536e50c2de434d1c12366155
    log: revlist-2577a0000c59-f7dd075de68d.txt
  - ref: refs/heads/soc/drivers
    old: 7a85394813f9f88ddf767fa6c6316890afc6df05
    new: ba8755ab541fc629948233125db870d4dbf00a75
    log: |
         5abc174016052caff1bcf4cedb159bd388411e98 firmware: xilinx: Dont send linux address to get fpga config get status
         2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
         ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
         0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
         df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
         4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
         ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
         
  - ref: refs/heads/soc/dt
    old: 2c5ef4e0b73a4bcca6192549358f7c68f5db91db
    new: a42d2d53a6d742e4d5bcc57dec7d9f93e2c13412
    log: revlist-2c5ef4e0b73a-a42d2d53a6d7.txt

--===============2369378889762570667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2577a0000c59-f7dd075de68d.txt

3f6e319a236de93774080b163aebcaa99482358f ARM: dts: cirrus: ep7211: Align GPIO hog name with bindings
854a080f0b73ff966a813ec2dc53891831daa28d loongarch: dts: remove non-existent DAC from 2k1000-ref
5abc174016052caff1bcf4cedb159bd388411e98 firmware: xilinx: Dont send linux address to get fpga config get status
802cff460aab9db54eeb1c243e6987dd79f05e61 ARM: dts: amlogic: meson8: switch to the new PWM controller binding
dbf921861985c8d1db339bc8ad0652b9064f2f84 ARM: dts: amlogic: meson8b: switch to the new PWM controller binding
a526eeef9a8152366a92ff87b32c8c02649e9abd arm64: dts: amlogic: gx: switch to the new PWM controller binding
0322ff45bdcc0aa7ac9613991165d973ebb595f8 arm64: dts: amlogic: axg: switch to the new PWM controller binding
e6884f2e412959f0cea16c0b3d3571ba950617da arm64: dts: amlogic: g12: switch to the new PWM controller binding
2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
2124055fb5c6554cab0fdd7a09235526cacaac23 Merge tag 'zynqmp-soc-for-6.15' of https://github.com/Xilinx/linux-xlnx into soc/drivers
ee7f8ed72990f28657b5bf598e695fcf4633f4ed platform: cznic: turris-omnia-mcu: Refactor requesting MCU interrupt
0b28b7080ef5a323c3afa3860c3d45d627629830 platform: cznic: Add keyctl helpers for Turris platform
df94a2f1eb455b57dd01f9b64419e3163d44df7f platform: cznic: turris-omnia-mcu: Add support for digital message signing with HW private key
4110ad034fb7438eb16e73e2f949bedfabfc9d66 firmware: turris-mox-rwtm: Drop ECDSA signatures via debugfs
ba8755ab541fc629948233125db870d4dbf00a75 firmware: turris-mox-rwtm: Add support for ECDSA signatures with HW private key
d98d35d99e0f0c418512c13c4ca19b673ee131fe docs: dt: submitting-patches: Document sending DTS patches
a42d2d53a6d742e4d5bcc57dec7d9f93e2c13412 docs: process: maintainer-soc-clean-dts: linux-next is decisive
9ed2ed9bbdbcbf74b153d45f9bb1c64fb45b5b5b Merge branch 'soc/dt' into for-next
f7dd075de68de8a2536e50c2de434d1c12366155 Merge branch 'soc/drivers' into for-next

--===============2369378889762570667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c5ef4e0b73a-a42d2d53a6d7.txt

3f6e319a236de93774080b163aebcaa99482358f ARM: dts: cirrus: ep7211: Align GPIO hog name with bindings
854a080f0b73ff966a813ec2dc53891831daa28d loongarch: dts: remove non-existent DAC from 2k1000-ref
802cff460aab9db54eeb1c243e6987dd79f05e61 ARM: dts: amlogic: meson8: switch to the new PWM controller binding
dbf921861985c8d1db339bc8ad0652b9064f2f84 ARM: dts: amlogic: meson8b: switch to the new PWM controller binding
a526eeef9a8152366a92ff87b32c8c02649e9abd arm64: dts: amlogic: gx: switch to the new PWM controller binding
0322ff45bdcc0aa7ac9613991165d973ebb595f8 arm64: dts: amlogic: axg: switch to the new PWM controller binding
e6884f2e412959f0cea16c0b3d3571ba950617da arm64: dts: amlogic: g12: switch to the new PWM controller binding
2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
7182f5fbd34f6e8e84852b0156aff29989dfd3ea Merge tag 'tegra-for-6.15-arm-dt' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
86ef293a1572977fd131b67ef9390270ec258000 Merge tag 'dt-cleanup-6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
66eae21a0c1405fec50636b58fad5002d5fe4437 arm64: dts: Add gpio_intc node for Amlogic A4 SoCs
67c2799bf11fd0f1323579dead240bfda5b6a3b6 arm64: dts: Add gpio_intc node for Amlogic A5 SoCs
519b8dfd8a5f0db320f7e874e4231fa2a2e6e46e Merge tag 'amlogic-arm64-dt-for-v6.15-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
b82310b5729ef3ca0aefdc0cf0c575d52f227235 Merge tag 'amlogic-arm-dt-for-v6.15' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
d98d35d99e0f0c418512c13c4ca19b673ee131fe docs: dt: submitting-patches: Document sending DTS patches
a42d2d53a6d742e4d5bcc57dec7d9f93e2c13412 docs: process: maintainer-soc-clean-dts: linux-next is decisive

--===============2369378889762570667==--
