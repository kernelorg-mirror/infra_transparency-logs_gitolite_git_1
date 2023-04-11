From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fpga/linux-fpga
Date: Tue, 11 Apr 2023 06:18:09 -0000
Message-Id: <168119388938.2608.5568731595028784767@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fpga/linux-fpga
user: yilunxu
changes:
  - ref: refs/heads/fixes
    old: d03a1147f42747269a01db5254a4958d156d5a86
    new: dc70eb868b9cd2ca01313e5a394e6ea001d513e9
    log: |
         c3d79fda250ac5df73d089f08311eb87138b04f3 fpga: m10bmc-sec: Fix rsu_send_data() to return FW_UPLOAD_ERR_HW_ERROR
         83a458e330ff54951d3ddd378f970ab96b864020 fpga: dfl-pci: Drop redundant pci_enable_pcie_error_reporting()
         d2b727cb532b15e8b33aa259c2e885679618971c fpga: xilinx-pr-decoupler: Use readl wrapper instead of pure readl
         dc70eb868b9cd2ca01313e5a394e6ea001d513e9 fpga: bridge: properly initialize bridge device before populating children
         
