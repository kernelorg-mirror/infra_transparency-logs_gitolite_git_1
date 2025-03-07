Content-Type: multipart/mixed; boundary="===============7255066961585190468=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 07 Mar 2025 17:45:57 -0000
Message-Id: <174136955730.2918952.9380087396808096393@gitolite.kernel.org>

--===============7255066961585190468==
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
    new: 65d691a4400e111e8bb2422a5f4f28de34298be7
    log: |
         bb8a3ad25f098b6ea9b1d0f522427b4ad53a7bba arm64: tegra: Remove the Orin NX/Nano suspend key
         6d4bfe6d86af1ef52bdb4592c9afb2037f24f2c4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
         f34621f31e3be81456c903287f7e4c0609829e29 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
         d6823147b071cc9bb54144e4d12b9b010a0b2e18 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
         918109dd465289b46bf7667d8573a83a8de821e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
         65d691a4400e111e8bb2422a5f4f28de34298be7 arm64: tegra: p2180: Add TMP451 temperature sensor node
         
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
    new: 4e16110559c3c6801085d759f077af328d5e7e9e
    log: revlist-2014c95afece-4e16110559c3.txt

--===============7255066961585190468==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2014c95afece-4e16110559c3.txt

2b3db788f2f614b875b257cdb079adadedc060f3 ARM: tegra: Switch DSI-B clock parent to PLLD on Tegra114
645b331b308d229ef6f6d61f0bf943946f91e7ae ARM: tegra: Add ARM PMU node on Tegra114
7f5ac6dd4190e2d27af61abb98b252190aeb9478 ARM: tegra: Add HDA node on Tegra114
97fc9e3c16bee8de89bf39bd118c075d859c1b7d ARM: tegra: Add DSI-A and DSI-B nodes on Tegra124
237a868d30e7a744b64479ff98ad86b2e3008943 ARM: tegra: tf101: Add al3000a illuminance sensor node
5e63dfe213d01cdf0bb2786ae3d5ac613182a433 soc/tegra: pmc: Use str_enable_disable-like helpers
27321c788b3aa238af3c3234dc722a30b62d8dcd firmware: tegra: bpmp: Fix typo in bpmp-abi.h
5a3d45a111cb9154a59d1c7e35dece1ceab0b65c dt-bindings: display: tegra: Document Tegra124 MIPI
294630d81ad65333e5d4ad3efcb82dcad6177e6b dt-bindings: Document Tegra114 HDA support
bb8a3ad25f098b6ea9b1d0f522427b4ad53a7bba arm64: tegra: Remove the Orin NX/Nano suspend key
6d4bfe6d86af1ef52bdb4592c9afb2037f24f2c4 arm64: tegra: Resize aperture for the IGX PCIe C5 slot
f34621f31e3be81456c903287f7e4c0609829e29 arm64: tegra: p2597: Fix gpio for vdd-1v8-dis regulator
d6823147b071cc9bb54144e4d12b9b010a0b2e18 arm64: tegra: Define pinmuxing for gpio pads on Tegra210
918109dd465289b46bf7667d8573a83a8de821e2 arm64: tegra: p2597: Enable TCA9539 as IRQ controllers
65d691a4400e111e8bb2422a5f4f28de34298be7 arm64: tegra: p2180: Add TMP451 temperature sensor node
7fc67d8b92c539b9b63d5ca19448bd9345eac05d Merge branch for-6.15/soc into for-next
5180cd8297cdea6bc1886bea72fbd127bbf44be9 Merge branch for-6.15/firmware into for-next
cf93f5af2e465f2e843671a006a7f01c6bd1aefa Merge branch for-6.15/dt-bindings into for-next
014acdcb68357ed2db9e28a4d6aec9bca58ab726 Merge branch for-6.15/arm/dt into for-next
4e16110559c3c6801085d759f077af328d5e7e9e Merge branch for-6.15/arm64/dt into for-next

--===============7255066961585190468==--
