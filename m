From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/pciutils/pciutils
Date: Wed, 18 Oct 2023 18:57:30 -0000
Message-Id: <169765545025.27229.5861559323788066228@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/pciutils/pciutils
user: mj
changes:
  - ref: refs/heads/master
    old: db43fb5e8f2c04c409bdd06ac2c2828685038d69
    new: 511dcd169f9daa0ab856c6a153e5020e1bca47c2
    log: |
         ba06b2f5bdd764a2534e1194acaf7dc3cf696c02 lspci: Reorder PCIe DevCtl2 fields to match spec
         3746111d5be2db9d78fde0c3af14dde50b89a2fa lspci: Decode PCIe DevCtl2 ID-Based Ordering Enables
         a99d27a34603f3db3a44eab3e6e1c7da383e7051 lspci: Decode PCIe DevCtl2 Emergency Power Reduction Request
         7d2b2d69d7ad8ef3dd687fe8ed07f5f92a06927d lspci: Decode PCIe DevCtl2 End-to-End TLP Prefix Blocking
         011ca4bb4baad6e3e4334ac6609ba99e771dbf98 lspci: Decode PCIe LnkCtl Link Disable as 'LnkDisable'
         aeb74fe2d17657152ba7a84b5eb58dafcdea9d53 lspci: Print PCIe Interrupt Message Numbers consistently
         b2caca015cf993f2562db1883e1054209e566e28 lspci: Remove spurious colon (':') from PCIe PTM decoding
         511dcd169f9daa0ab856c6a153e5020e1bca47c2 setpci: Fix man page typo
         
