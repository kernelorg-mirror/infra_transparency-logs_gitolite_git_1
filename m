From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 08 Jan 2025 04:43:04 -0000
Message-Id: <173631138426.592709.8997427800612791421@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.14
    old: 87be7b32e4847dfddbe44f6ea281afbabafd08d5
    new: 1fe6c70fec8fd8c823afee66467f85f028b0d22c
    log: |
         1fe6c70fec8fd8c823afee66467f85f028b0d22c arm64: defconfig: Enable Qualcomm IPQ CMN PLL clock controller
         
  - ref: refs/heads/arm64-for-6.14
    old: 4b120ef62ed653f4bc05e5f68832d2d2ac548b60
    new: 6e8637db89bf138a0533b5442d9a0b02afa5e3e8
    log: |
         ec2f548e1a92f49f765e2bce14ceed34698514fc arm64: dts: qcom: sa8775p: Fix the size of 'addr_space' regions
         6e8637db89bf138a0533b5442d9a0b02afa5e3e8 arm64: dts: qcom: sm8450: Add coresight nodes
         
  - ref: refs/heads/clk-for-6.14
    old: 170f3d2c065ecb9757ed4e155e463aa25fd1eef9
    new: 7ec95ff9abf499b4775148db92528feb4e8ff1ee
    log: |
         40106d4facbf0bd788126b2b82b25447b1b508d6 dt-bindings: clock: qcom,rpmcc: Add MSM8937 compatible
         19024d7c5ddd90afd49b04967c7d922587c91728 clk: qcom: smd-rpm: Add clocks for MSM8937
         ec2514d5379ddbe4191f81d99c8fe6a235d0e802 dt-bindings: clock: qcom,rpmcc: Add MSM8940 compatible
         0ee878729f0bbe3a206002c02d31e7d964958d8f clk: qcom: smd-rpm: Add clocks for MSM8940
         7ec95ff9abf499b4775148db92528feb4e8ff1ee dt-bindings: clock: move qcom,x1e80100-camcc to its own file
         
