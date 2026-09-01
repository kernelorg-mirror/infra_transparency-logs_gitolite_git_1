Content-Type: multipart/mixed; boundary="===============3149513441708456483=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 01 Sep 2026 02:09:08 -0000
Message-Id: <178822854890.2407411.14927930607265977369@gitolite.kernel.org>

--===============3149513441708456483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.4
    old: 864e8d024df64433f9916c72411c92157dd4ca53
    new: 1c8fe8863780705aba77893fade65f728e82b67a
    log: |
         420a70ddaf299dadab1fb50492b275c8b54e9c4a arm64: dts: qcom: x1-denali: Add audio playback over DisplayPort
         4d8ff3d92241d9ae4fdd5fed7a810a116e37eb0d arm64: dts: qcom: hamoa: Drop unused #reset-cells from TCSR node
         a732b12f1fcc65452075fdc49a481091d49d877a arm64: dts: qcom: kodiak: Sort pinctrl subnodes by pins
         98a69bf61a4be40d16d2f32a23c210ca9e3c38d4 arm64: dts: qcom: kodiak: Add camera mclk pinctrl definitions
         63a202df997c3facf2bef43ae8697b79f63807d0 arm64: dts: qcom: qcs6490-rb3gen2-vision-mezzanine: Use common pinctrl
         f695831a7af1f8d39203357572683981ebe4de77 arm64: dts: qcom: sm8750: Add GPU clock & IOMMU nodes
         0124942b7848ecf7c53ccc509934f281a094a077 dt-bindings: arm: qcom,ids: Add SoC ID for SM7250
         1c8fe8863780705aba77893fade65f728e82b67a dt-bindings: arm: cpus: Document Kryo 475 CPUs
         
  - ref: refs/heads/clk-for-7.4
    old: 2295d6a84179bfe853244c8ef26d6f54b29959cb
    new: 5b88fa3423a95fd2c2a6957fb8901d128df98ae6
    log: |
         fc917c3e8c1d840f25c585b57a676e690e3269ef dt-bindings: clock: qcom: Add Kuno Global Clock Controller
         957393a7aeee9392e4e3c42be7125e3a6d95366f Merge branch '20260827-kuno-soc-support-v5-10-6d47636a8f09@oss.qualcomm.com' into clk-for-7.4
         e304e8919043712191462224ce9d40bb5f5a6bc1 dt-bindings: clock: qcom,rpmhcc: Add Kuno RPMh clock controller
         12918d595ac96b819b9c3ba0df4c6a4bf50c43a9 clk: qcom: clk-rpmh: Add support for Kuno RPMh clocks
         7db06b5f624b583fa2206f98de8437819acada9b clk: qcom: Add Global Clock Controller driver for Kuno
         0e094dd19e04348183dd3e35d4f66290098a21b6 dt-bindings: clock: qcom,sm6375-gcc: Merge SM7150 into SM6375
         5b88fa3423a95fd2c2a6957fb8901d128df98ae6 Merge branch '20260817082457.64797-2-krzysztof.kozlowski@oss.qualcomm.com' into clk-for-7.4
         
  - ref: refs/heads/drivers-for-7.4
    old: c84cdd308471d6ae4f8121660436a4fed8126709
    new: 7dc14f37ca4ee35040c67c4b0180dd7b32079caf
    log: revlist-c84cdd308471-7dc14f37ca4e.txt

--===============3149513441708456483==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c84cdd308471-7dc14f37ca4e.txt

06cb5c457dd57ad1960f7557c67976de4afa79e4 soc: qcom: apr: Drop unused apr_device_id
63a0be9b801af9f357054226895d5a172632c7ee dt-bindings: interconnect: qcom-bwmon: Add Milos cpu-bwmon compatible
f0c7f46249b917668851f51c7f6e9297c44d42d4 dt-bindings: arm: add CTCU device for shikra
29b96e2769def61531c19aa537f5a3cf3ef38e41 soc: qcom: Remove redundant dev_err()
595951340089dbc6e532e15242df1855bc858d45 dt-bindings: firmware: qcom,scm: Document SCM on Kuno SoC
6ee19bbd8d14853874336294a9e9aba87f6eaea4 soc: qcom: geni-se: allow selection on 32-bit ARM Qualcomm SoCs
aa186658b79e993365b4b2153813474d8b928da1 soc: qcom: socinfo: Add SM7250 SoC ID
0231382f070df26a8b267f9e68c5440928b87c89 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
e976c865bf31b562ab3908f0f1e2160da77fa156 soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
d1750c530e9b9b75c8d1b29d3c76e052a049f51f soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
28b9c15f1829fff7b26db0dbbbde1c6b466cb156 soc: qcom: geni-se: Fix write to read-only firmware buffer
1ceb3431910f30334c16e3209ec79aff44ffdc9a soc: qcom: llcc-qcom: Handle errors from optional IRQ lookup
7d0767c5cd878707fd6711023731549c83563840 soc: qcom: pmic_glink: Fix device access from worker during suspend
4b9f2e0e0bf58800cc092a135268bc042bd3d1a3 soc: qcom: rpmh-internal: fix kernel-doc issues in rpmh-internal.h
7177f08c6b65ec062ec3880a90be28a42135d266 soc: qcom: rpmh: fix kernel-doc issues in rpmh.c
33ac44dcf9ca0dfa6193a23bdb7c8b1ee1083102 soc: qcom: rpmh-rsc: fix kernel-doc issues in rpmh-rsc.c
8171a509ec68c722afcb889d696555e0d1d9db9c soc: qcom: ubwc: Add configuration for Hawi
5c6cd312c29f0527ed832d99f0c89bac097b62bd soc: qcom: ubwc: Add configuration for Maili
22f129fedb153a17d80b1d883a7c4dd2417cf38e soc: qcom: smem: Fix signedness bug in smem_dram_parse()
7dc14f37ca4ee35040c67c4b0180dd7b32079caf soc: qcom: apr: clean up failed service registrations

--===============3149513441708456483==--
