From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 29 Sep 2022 16:45:24 -0000
Message-Id: <166446992429.11704.13260071089139085479@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/for-next
    old: f61f06bcf5d8779549802ea8479b65c876e64e85
    new: e89c75d437ca292d3ef377de341892f571d5d87a
    log: |
         eab4c1ebdd657957bf7ae66ffb8849b462db78b3 clk: qcom: gdsc: add missing error handling
         27da533af9b050e751a419c743096d06017daf0e clk: qcom: gcc-sc8280xp: use retention for USB power domains
         a01ef02093ac45cc4991dbf93134c3cb4c293c32 clk: qcom: gcc-sm6350: Update the .pwrsts for usb gdscs
         2ab5b5663805ec8e5dc1dbdd9cb14ffac5b06ed1 dt-bindings: clock: move qcom,gcc-msm8939 to qcom,gcc-msm8916.yaml
         f565f9235a675e6eb5a105daa9b70ffa96aab715 clk: qcom: gcc-msm8939: use parent_hws where possible
         994c77ed371e464ae4c1bfc316f7aff7309b2d59 clk: qcom: gcc-msm8939: use ARRAY_SIZE instead of specifying num_parents
         e89c75d437ca292d3ef377de341892f571d5d87a Merge branches 'arm64-defconfig-for-6.1', 'arm64-for-6.1', 'clk-for-6.1', 'defconfig-for-6.1', 'drivers-for-6.1', 'dts-for-6.1' and 'arm64-fixes-for-6.0' into for-next
         
