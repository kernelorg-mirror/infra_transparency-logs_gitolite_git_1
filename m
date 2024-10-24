From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Thu, 24 Oct 2024 18:56:19 -0000
Message-Id: <172979617995.695252.8831581992851321695@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-fixes-for-6.12
    old: 7af1418500124150f9fd24e1a5b9c288771df271
    new: 54376fe116ef69c9e58794589c044abb2555169e
    log: |
         f3bba5eb46ddb8f460fc808a65050a9bf2f7ef23 arm64: dts: qcom: x1e80100: fix PCIe4 interconnect
         54376fe116ef69c9e58794589c044abb2555169e arm64: dts: qcom: x1e80100: fix PCIe5 interconnect
         
  - ref: refs/heads/drivers-fixes-for-6.12
    old: 128fdbf36cddc2a901c4889ba1c89fa9f2643f2c
    new: f8c879192465d9f328cb0df07208ef077c560bb1
    log: |
         a387e73fedd6307c0e194deaa53c42b153ff0bd6 rpmsg: glink: Handle rejected intent request better
         f8c879192465d9f328cb0df07208ef077c560bb1 soc: qcom: pmic_glink: Handle GLINK intent allocation rejections
         
