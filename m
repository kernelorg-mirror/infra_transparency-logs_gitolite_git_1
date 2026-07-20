From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 20 Jul 2026 17:20:52 -0000
Message-Id: <178456805247.2922710.17301227381700248666@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-7.3
    old: f61fdd70f112ec5226f7adde3c29cf7aa55c6a42
    new: 2edbea82d8edbddb2a235b8f988f17b86f075476
    log: |
         f922f586c67d2b2c5d476679a4afaebbc4126817 arm64: dts: qcom: smb2370: Disable SMB2370_2 by default
         e9d928da6f25e2c0d926c15b66fab52602e86f8f arm64: dts: qcom: glymur: Add PCIe port compatibles and ports
         394b63a2bbf2d1e98d411ee5ec52d68f66bbf984 arm64: dts: qcom: glymur: enable ETR and CTCU devices
         5d7ebb1f36ad8a51f4e60819a8c5bddf04a8d1a2 arm64: dts: qcom: glymur: add TRNG node
         d3ca4252d21ec85ada29689f78d13d4596749e3a arm64: dts: qcom: glymur: Drop fake PCIe phy 3B
         2edbea82d8edbddb2a235b8f988f17b86f075476 arm64: dts: qcom: glymur: Add CX power domain to GCC
         
  - ref: refs/heads/clk-for-7.3
    old: 8d4f342369d0d77f32a0211692442d3b6d455872
    new: a9954d40de71cee344dbf9d61600b79379f74bb9
    log: |
         a9954d40de71cee344dbf9d61600b79379f74bb9 clk: qcom: camcc-glymur: Add const qualifier for driver_data & CBCRs list
         
  - ref: refs/heads/drivers-for-7.3
    old: 26ead60b1a2722627759dc8c279ed336826bb5e1
    new: 43584144a46bccbe90482cd8eede9596d8fc47dc
    log: |
         43584144a46bccbe90482cd8eede9596d8fc47dc soc: qcom: llcc: Skip ECC interrupt setup on Shikra, pre-configured by DSF
         
