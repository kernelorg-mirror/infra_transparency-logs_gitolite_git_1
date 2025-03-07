Content-Type: multipart/mixed; boundary="===============0725118813790209639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 07 Mar 2025 16:21:10 -0000
Message-Id: <174136447014.2744695.9850020183649024841@gitolite.kernel.org>

--===============0725118813790209639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.15/arm/dt
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 237a868d30e7a744b64479ff98ad86b2e3008943
    log: |
         2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
         645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
         7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
         97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
         237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
         
  - ref: refs/heads/for-6.15/arm64/dt
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: c33a71fd0e3644520af7b5926926c06597d6d355
    log: |
         90a1dc90d08bd1b8a324d4272d06d74525f51409 arm64: tegra: Remove unused and undocumented "regulator-ramp-delay-scale" property
         c695ff32564a4e9532f2c1892ef0a7cb27cfb34c arm64: tegra: Remove the Orin NX/Nano suspend key
         b24b91fce41518f25071b0230e7cbe785cbf9e85 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
         b5f83055d88b79b9f28613f34659c42b6deb89ce arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
         b86ea47c875fe56a73092f290589187f923a9c13 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
         af373ac33d6606ef25007fc76521a2e03cb830e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
         c33a71fd0e3644520af7b5926926c06597d6d355 arm64: tegra: p2180: Add TMP451 temperature sensor node
         
  - ref: refs/heads/for-6.15/dt-bindings
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 294630d81ad65333e5d4ad3efcb82dcad6177e6b
    log: |
         5a3d45a111cb9154a59d1c7e35dece1ceab0b65c dt-bindings: display: tegra: Document Tegra124 MIPI
         294630d81ad65333e5d4ad3efcb82dcad6177e6b dt-bindings: Document Tegra114 HDA support
         
  - ref: refs/heads/for-6.15/firmware
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 27321c788b3aa238af3c3234dc722a30b62d8dcd
    log: |
         27321c788b3aa238af3c3234dc722a30b62d8dcd firmware: tegra: bpmp: Fix typo in bpmp-abi.h
         
  - ref: refs/heads/for-6.15/soc
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 5e63dfe213d01cdf0bb2786ae3d5ac613182a433
    log: |
         5e63dfe213d01cdf0bb2786ae3d5ac613182a433 soc/tegra: pmc: Use str_enable_disable-like helpers
         
  - ref: refs/heads/for-next
    old: 2014c95afecee3e76ca4a56956a936e23283f05b
    new: 13b009746f231507befd2e74297bcc34b9266364
    log: revlist-2014c95afece-13b009746f23.txt

--===============0725118813790209639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-13b009746f23.txt

90a1dc90d08bd1b8a324d4272d06d74525f51409 arm64: tegra: Remove unused and undocumented "regulator-ramp-delay-scale" property
2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
c695ff32564a4e9532f2c1892ef0a7cb27cfb34c arm64: tegra: Remove the Orin NX/Nano suspend key
5e63dfe213d01cdf0bb2786ae3d5ac613182a433 soc/tegra: pmc: Use str_enable_disable-like helpers
27321c788b3aa238af3c3234dc722a30b62d8dcd firmware: tegra: bpmp: Fix typo in bpmp-abi.h
b24b91fce41518f25071b0230e7cbe785cbf9e85 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
b5f83055d88b79b9f28613f34659c42b6deb89ce arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
b86ea47c875fe56a73092f290589187f923a9c13 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
af373ac33d6606ef25007fc76521a2e03cb830e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
c33a71fd0e3644520af7b5926926c06597d6d355 arm64: tegra: p2180: Add TMP451 temperature sensor node
5a3d45a111cb9154a59d1c7e35dece1ceab0b65c dt-bindings: display: tegra: Document Tegra124 MIPI
294630d81ad65333e5d4ad3efcb82dcad6177e6b dt-bindings: Document Tegra114 HDA support
fd1abaf6e759cde213141be0b0ec03ad237f5bf1 Merge branch for-6.15/soc into for-next
f781ec37fa15310e4e7188d9d295ef1f0709164f Merge branch for-6.15/firmware into for-next
d3eba792f2a6a6cf2bb424431a941e48ad70b893 Merge branch for-6.15/dt-bindings into for-next
41c128a1dc9fce025bcc4c2928bc38e1d50e2924 Merge branch for-6.15/arm/dt into for-next
13b009746f231507befd2e74297bcc34b9266364 Merge branch for-6.15/arm64/dt into for-next

--===============0725118813790209639==--
