From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Sun, 11 May 2025 23:00:36 -0000
Message-Id: <174700443697.2851258.932859253607822598@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm32-for-6.16
    old: 3ea267124573f24e67f0fe47c4a865f0f283f8fc
    new: e41ece7cd173486f6767de050deb2d8f0882a82a
    log: |
         cbcd04ab82c61dc777a4b56014292b9467f10c4e ARM: dts: qcom: msm8226-motorola-falcon: add clocks, power-domain to simpleFB
         db6e3f2ba0bf6ad069347050ff62f29ef0d88b14 ARM: dts: qcom: msm8226-motorola-falcon: add I2C clock frequencies
         7bce56fd73ee7264ed04418dab1719164e42f113 ARM: dts: qcom: msm8226-motorola-falcon: limit TPS65132 to 5.4V
         e41ece7cd173486f6767de050deb2d8f0882a82a ARM: dts: qcom: msm8226-motorola-falcon: specify vddio_disp output voltage
         
  - ref: refs/heads/arm64-for-6.16
    old: 6aeda4f2042711f99d63c5b7bf846c2bba711696
    new: a18226be95c7ae7c9ec22fd31a6124bef5675c64
    log: |
         28bce181daf3ba87d414f75ad9f2a680f69f2c25 arm64: dts: qcom: x1e80100-*: Drop useless DP3 compatible override
         061402552e98a55b419a5045ba366dd51cfb24f1 arm64: dts: qcom: qcs8300: add the pcie smmu node
         424246ed3e5d1d7b4a33e2b13a30c8d1b284fad5 arm64: dts: qcom: sdm845-xiaomi-beryllium-common: add touchscreen related nodes
         2be670d00b4002f56b11a57a510540001ef1cacb arm64: dts: qcom: sdm845-xiaomi-beryllium-tianma: introduce touchscreen support
         a18226be95c7ae7c9ec22fd31a6124bef5675c64 arm64: dts: qcom: sdm845-xiaomi-beryllium-ebbg: introduce touchscreen support
         
  - ref: refs/heads/drivers-for-6.16
    old: 3022ae40e92b1458901867a114472cff76dd3531
    new: b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c
    log: |
         85c5d9b9464b17eb2f5a00edd145f45a12ae31ba dt-bindings: arm: qcom,ids: add SoC ID for SM8750
         b7fc42fb0e6fd5c786e7e0eebe44ee44646ef47c soc: qcom: socinfo: add SM8750 SoC ID
         
