From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 06 Dec 2021 03:15:35 -0000
Message-Id: <163876053588.19834.5207255022438561547@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 8355d48fd1ec1c01b5ab1f8071562cf3e3884214
    log: |
         3e63d6a197d57f94abff0fbd71efd8f98e254e1c dt-bindings: vendor-prefixes: Add an entry for JOZ BV
         74fb79574d26fc79a04e5a75e137317870843e7d dt-bindings: arm: fsl: add JOZ Access Point
         5a759dac6503e1432f5c30a01df483608b500a54 dt-bindings: arm: fsl: add TQ-Systems boards based on i.MX6Q/QP/DL
         97164c0419fc3985921f9be4c235748a68f9095e dt-bindings: arm: fsl: Add Y Soft IOTA Crux/Crux+ boards
         8355d48fd1ec1c01b5ab1f8071562cf3e3884214 dt-bindings: arm: fsl: Add binding for imx8ulp evk
         
  - ref: refs/heads/imx/defconfig
    old: fa55b7dcdc43c1aa1ba12bca9d2dd4318c2a0dbf
    new: 8791aa1891a9b35fabde693eed597f32dbbeb963
    log: |
         7306251b1e99a5e765b84ca2bd3ce3a43a39a454 arm64: defconfig: Enable VIDEO_IMX_MEDIA
         8791aa1891a9b35fabde693eed597f32dbbeb963 arm64: defconfig: Enable OV5640
         
  - ref: refs/heads/imx/dt
    old: 1aa590c85ae4a66bd686146392708704828691a2
    new: a4d744ac2bab1204a6d852b7040a3ee93a7af3aa
    log: |
         2db0624b78c42abe1bcada7dd62068ef978e1e35 ARM: dts: add JOZ Access Point
         2439d70c52c51f991b00b0ae5644e96033bd8165 ARM: dts: imx6qdl-tqma6: add ERR006687 hardware workaround for "a" variant
         ef3846247b41391434c23fcd9560daa57d14bb7a ARM: dts: imx6qdl: add TQ-Systems MBa6x device trees
         a4d744ac2bab1204a6d852b7040a3ee93a7af3aa ARM: dts: imx6dl-yapp4: Add Y Soft IOTA Crux/Crux+ board
         
  - ref: refs/heads/imx/dt64
    old: ebd922967f33be0ace3f53b2143f77c167c7e99d
    new: a6e917b7366c5d91accafa2b7b45090e6b632987
    log: |
         4172986a64dae744abe625075533ce38f6670019 arm64: dts: lx2162a: Add CAN nodes for LX2162A-QDS
         474b61a7106b4b5b29eb2d98b0c2ba1e675019d5 arm64: dts: imx8mq: fix the schema check errors for fsl,tmu-calibration
         e523b7c54c05caec488cc062f0b6c497b1837ed6 arm64: dts: imx8mm: Add CSI nodes
         9f046930657e9e231a2f9139cdcb611805b19d7c arm64: dts: imx8mm-beacon: Enable OV5640 Camera
         fe6291e963134d3609defff4547beeb2bb5bf158 arm64: dts: imx8ulp: Add the basic dtsi file for imx8ulp
         a6e917b7366c5d91accafa2b7b45090e6b632987 arm64: dts: imx8ulp: Add the basic dts for imx8ulp evk board
         
  - ref: refs/heads/imx/fixes
    old: c88c5e461939a06ae769a01649d5c6b5a156f883
    new: 042b67799e2991e301df8269e166d8bc5944495e
    log: |
         e5e6268f77badf18bd6ab435364cfe21c7396c31 arm64: dts: imx8mq: remove interconnect property from lcdif
         737e65c7956795b3553781fb7bc82fce1c39503f ARM: dts: imx6ull-pinfunc: Fix CSI_DATA07__ESAI_TX0 pad name
         042b67799e2991e301df8269e166d8bc5944495e soc: imx: imx8m-blk-ctrl: Fix imx8mm mipi reset
         
