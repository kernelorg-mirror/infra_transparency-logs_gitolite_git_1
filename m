From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Tue, 04 Nov 2025 03:48:11 -0000
Message-Id: <176222809153.894990.4630371231894692356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-defconfig-for-6.19
    old: 5f37788adedd2da5475d6b1786295c07faf3d718
    new: 4e13c6aed86f4409d0e6385a6cdad41994575990
    log: |
         4e13c6aed86f4409d0e6385a6cdad41994575990 arm64: defconfig: Build NSS clock controller driver for IPQ5424
         
  - ref: refs/heads/drivers-for-6.19
    old: 40360803622c180747096aa2f165a02fef3628a5
    new: 682921ab33129ec46392b27e9dafcb206c2a08dd
    log: |
         85d55d8cc3ef7f77b249c97e9fac6a0fc5f5daa7 soc: qcom: ubwc: Add config for Kaanapali
         d403276969b2aae147f671506a6c69089587ddd7 soc: qcom: smem: drop the WARN_ON() on SMEM item validation
         db252c105648d1c15826b24dd4251b005e243c30 soc: qcom: socinfo: add support to extract more than 32 image versions
         682921ab33129ec46392b27e9dafcb206c2a08dd dt-bindings: firmware: qcom,scm: Document SCM on Kaanapali SOC
         
