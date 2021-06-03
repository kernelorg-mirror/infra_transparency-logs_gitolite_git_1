From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mmind/linux-rockchip
Date: Thu, 03 Jun 2021 09:55:52 -0000
Message-Id: <162271415280.3235.7839713555156362484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mmind/linux-rockchip
user: mmind
changes:
  - ref: refs/heads/for-next
    old: 8c149afdaa9af7ac010b48fe8b610f31a136749f
    new: 9537e476517f1fd8f2e9ae1469b101baa08e3151
    log: |
         18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
         8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
         9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
         2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
         e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
         da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
         016c15e5c8146a9b979e7647323f2f972f34bdd8 Merge branch 'v5.14-armsoc/drivers' into for-next
         1a2289fe148b2241a450a0d292125e006cd4c20c Merge branch 'v5.14-armsoc/dts32' into for-next
         9537e476517f1fd8f2e9ae1469b101baa08e3151 Merge branch 'v5.14-armsoc/dts64' into for-next
         
  - ref: refs/heads/v5.14-armsoc/drivers
    old: 2ed2732ef28aefdc3b495409fbd05cc388a73c62
    new: da76290fa39dc647bf7a1bac6467e66c8e465e54
    log: |
         e71ccdff376b0bd1bf4d47642b7ec4d791293b96 dt-bindings: phy: rename phy nodename in phy-rockchip-inno-usb2.yaml
         da76290fa39dc647bf7a1bac6467e66c8e465e54 dt-bindings: soc: rockchip: grf: add compatible for RK3308 USB grf
         
  - ref: refs/heads/v5.14-armsoc/dts32
    old: d67113c261c196232c96dbed1ff2fbd071c8c457
    new: 2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1
    log: |
         2fd2300a9c17ee1c48b1b7a7fabbb90fd12a64f1 ARM: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
         
  - ref: refs/heads/v5.14-armsoc/dts64
    old: 19486fe587b8ed17daf87a6419b51e3a65ce565c
    new: 9fcf74b274a1dc5bcda37c34470061ef1e1130dd
    log: |
         18d5c7bf50c6d820c366c2a23d71d468b14c87d6 arm64: dts: rockchip: add rk817 codec to Odroid Go
         8c3d64251ac5c5a3d10364f6b07d3603ac1e7b4a arm64: dts: rockchip: rename nodename for phy-rockchip-inno-usb2
         9fcf74b274a1dc5bcda37c34470061ef1e1130dd arm64: dts: rockchip: add USB support to rk3308.dtsi
         
