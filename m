From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/phy/linux-phy
Date: Sat, 06 Feb 2021 10:15:39 -0000
Message-Id: <161260653911.5286.13779010579510627719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/phy/linux-phy
user: vkoul
changes:
  - ref: refs/heads/next
    old: 557a28811c7e0286d3816842032db5eb7bb5f156
    new: d68f2cb095979dff1c99e7803c7730ec2b53fc83
    log: |
         d0858167492b59297c5c2aac10cdc9904c5a1cc6 dt-bindings: phy: qcom,qmp: Add SM8350 UFS PHY bindings
         920abc105b5de6489d61bd8c5d0d44463665ae3f phy: qcom-qmp: Add UFS V5 registers found in SM8350
         0e43fdb94a8363cfd78e8d14580ea2f5b82789a8 phy: qcom-qmp: Add support for SM8350 UFS phy
         3dbbc8e97cb267ef2af03e5545211f260291f830 phy: zynqmp: Simplify code by using dev_err_probe()
         43851904cbd7c7bb18c84cc553b6232ace23747b phy: qcom-qmp: make a const array static, makes object smaller
         d68f2cb095979dff1c99e7803c7730ec2b53fc83 phy: cpcap-usb: Simplify bool conversion
         
