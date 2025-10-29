From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 29 Oct 2025 15:03:19 -0000
Message-Id: <176175019978.2292433.8242565825787156071@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.18
    old: 28803705b552a0a711fa849490f14dca2bc5296e
    new: 67445dc8a8060309eeb7aebbc41fa0e58302fc09
    log: |
         67445dc8a8060309eeb7aebbc41fa0e58302fc09 arm64: dts: qcom: qcm2290: Fix camss register prop ordering
         
  - ref: refs/heads/arm64-for-6.19
    old: d5e86096feb689c9f5d9aa07c913747ba430a600
    new: e7a1bf542c3b254e4f3e8981e2b769f5c7424960
    log: |
         fbfbc68852edc17c825796419936ea1aed521c95 dt-bindings: clock: Add "#interconnect-cells" property in IPQ9574 example
         2985e76c66e15a6953c77d0b924e3a78d495208e dt-bindings: interconnect: Add Qualcomm IPQ5424 NSSNOC IDs
         60c8b7569c10c4b2ad5645cd093ff4577487314b dt-bindings: clock: gcc-ipq5424: Add definition for GPLL0_OUT_AUX
         06ac2566e73d9d9fa2be62315e182945f7934882 dt-bindings: clock: qcom: Add NSS clock controller for IPQ5424 SoC
         b54c412b511c8bc8e71fd09a766bd95528d94840 arm64: dts: qcom: sc8280xp-x13s: enable camera privacy indicator
         7cb69f89700d031f6984b787a918bc5825c067cd arm64: dts: qcom: qcs615-ride: Set drive strength for wlan-en-state pin
         74c2c1e0d0784a13d0709e6ec4dbac3ab1f29f97 arm64: dts: qcom: x1e80100-crd: Add charge limit nvmem
         12fe71e70fb73dcc2286788625d66a0e5fb0874d Merge branch '20251014-qcom_ipq5424_nsscc-v7-2-081f4956be02@quicinc.com' into HEAD
         e7a1bf542c3b254e4f3e8981e2b769f5c7424960 arm64: dts: qcom: ipq5424: Add NSS clock controller node
         
  - ref: refs/heads/drivers-for-6.19
    old: 4648c70f2ee3636585d536d8272279e312180798
    new: 6d49c6ede81516121b7dbf840040775f8da9333f
    log: |
         6d49c6ede81516121b7dbf840040775f8da9333f dt-bindings: firmware: qcom,scm: Document Glymur scm
         
