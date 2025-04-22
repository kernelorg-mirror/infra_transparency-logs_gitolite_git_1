From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 22 Apr 2025 03:08:10 -0000
Message-Id: <174529129012.2352707.3286274305248068537@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/dt
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 0fd766f9595350e938e1df0ecfe9b0e881d0ab80
    log: |
         8130eb0fd3f062e832e44f2cb0035c33f6d016ef ARM: dts: imx31/imx6: Use flash as the NOR node name
         d5b55c35e033954f6ef483dd836109e99d9e9b71 ARM: dts: imx: Fix the iim compatible string
         89cedb339cb3a127c2e8ba2ef3c7ce31623acae1 ARM: dts: nxp: Align NAND controller node name with bindings
         0fd766f9595350e938e1df0ecfe9b0e881d0ab80 ARM: dts: imx51-digi-connectcore-som: Fix MMA7455 compatible
         
  - ref: refs/heads/imx/dt64
    old: 7ed7d1ed852d8f4c4dee7a4d4f7807ad59c7915d
    new: 68770d888192cd0b1d9d77baef3c2075d80a4a0f
    log: |
         0005617c5e2fc04b2dc94cf849e5556b952571ca arm64: dts: imx8mq: Add linux,pci-domain into pcie-ep node
         9f0928ea7258172514ac3d6ebdb9162970ccc965 arm64: dts: imx: add imx95 dts for sof
         adcf4a5216ccca3b0ffa3d64203780d09afc00af arm64: dts: imx8mp: Use resets property
         caa2ee72e0da7b969deb52bfd04729009c59f03c arm64: dts: imx8mp: Add mu2 root clock
         f048f2126fcccaff2c534a3c08a109875cff7b0e arm64: dts: imx8mp: Configure dsp node for rproc usage
         ebccbe8d43cea95f16aec8ee6668474625c7a2a8 arm64: dts: imx8mp: Add DSP clocks
         68770d888192cd0b1d9d77baef3c2075d80a4a0f arm64: dts: imx8mp-evk: Enable DSP node for remoteproc usage
         
  - ref: refs/heads/imx/fixes
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 6e1a7bc8382b0d4208258f7d2a4474fae788dd90
    log: |
         4b98bf3bff7353d94824c4d874ff2d7f38acc49a arm64: dts: imx8mp: configure GPU and NPU clocks in nominal DTSI
         02e4232998db357bb8199778722d81ffcff0cb98 arm64: dts: imx95: Correct the range of PCIe app-reg region
         6e1a7bc8382b0d4208258f7d2a4474fae788dd90 ARM: dts: opos6ul: add ksz8081 phy properties
         
