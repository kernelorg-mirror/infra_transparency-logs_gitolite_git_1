From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Thu, 06 Apr 2023 16:24:07 -0000
Message-Id: <168079824718.13461.7860424996320386950@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/fixes
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 0465e55151b72696edb95db28c67317cfd3730f8
    log: |
         d864ce36a435a570e139727f0c48a82c5d681a12 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
         dc082d88c4734f6cfa92d89eb3390d4b292b232f fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
         cea4546f6bfcf7ef2741061f78262c549f00c5c1 fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
         0465e55151b72696edb95db28c67317cfd3730f8 fpga: bridge: properly initialize bridge device before populating children
         
