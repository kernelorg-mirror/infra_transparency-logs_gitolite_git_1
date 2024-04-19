From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 19 Apr 2024 22:47:34 -0000
Message-Id: <171356685446.6354.6852425906707149920@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 3e74f674a3bd121e1177594546701732db178d64
    new: fc41ac010062bc12b444977e9a3aaf1bbfdd000f
    log: |
         6e022a62f825f02bbb0c2d740686b7ac315d3aae ice: Introduce ice_ptp_hw struct
         c414d74367ebdbb186e97a9ff450cc8d25825a24 ice: Introduce helper to get tmr_cmd_reg values
         6c5784ba1d4db2d9f097d815372f8838d4350325 ice: Implement Tx interrupt enablement functions
         dd20e80345aaa7d97dbbc6b7f3fcb0ff4ae1284c ice: Add PHY OFFSET_READY register clearing
         5ca8e2d4ae795af8862a61612bfc291145dc5cfd ice: Move CGU block
         bc44e65e7f492be86ae8c641da5bec418c4df40d ice: Introduce ice_get_base_incval() helper
         c4d52941529063ebcdb3d638fcfb2ca12feb3b37 ice: Introduce ETH56G PHY model for E825C products
         fc63de66233b7ff25688035b5842e20cd236c1d5 ice: Change CGU regs struct to anonymous
         4c499724bb2ea7fd4f437f8b5f29c287bf837f5b ice: Add support for E825-C TS PLL handling
         ccfee74804c5722da146cb2d1b44b73844ad94f7 ice: Add NAC Topology device capability parser
         eec3fe5081a948ac0f1ea3c6ea8ef93cb2f107a6 ice: Support 2XNAC configuration using auxbus
         fc41ac010062bc12b444977e9a3aaf1bbfdd000f ice: Adjust PTP init for 2x50G E825C devices
         
