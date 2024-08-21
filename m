From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Wed, 21 Aug 2024 14:46:18 -0000
Message-Id: <172425157849.6156.14123228923307326724@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/drivers-fixes-for-6.11
    old: 8d856ad26551f9a9f428a73bf422e81c98e774ae
    new: 8342009efa2a5e75dce56173d7de026bcc6666d8
    log: |
         3568affcddd68743e25aa3ec1647d9b82797757b soc: qcom: pmic_glink: Fix race during initialization
         11bb2ffb679399f99041540cf662409905179e3a usb: typec: ucsi: Move unregister out of atomic section
         ad51126037a43c05f5f4af5eb262734e3e88ca59 soc: qcom: pmic_glink: Actually communicate when remote goes down
         8342009efa2a5e75dce56173d7de026bcc6666d8 firmware: qcom: tzmem: disable sdm670 platform
         
