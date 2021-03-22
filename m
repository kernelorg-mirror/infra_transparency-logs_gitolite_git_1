From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 22 Mar 2021 20:08:58 -0000
Message-Id: <161644373880.9765.7500631774019885079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 3e0144ad558d0eb168d498097df383d23c4958cc
    new: c2fbd3c542b455d4292c4406bea017c820cf68f3
    log: |
         43a440c4007b28c473afba966e8410459db4975f bnxt_en: Improve the status_reliable flag in bp->fw_health.
         80a9641f09f890a27a57e8ad30472553e0f769a6 bnxt_en: Improve wait for firmware commands completion
         a2f3835cc68a2222d0ab97862187ed98e65fe682 bnxt_en: don't fake firmware response success when PCI is disabled
         15a7deb895497e4c9496b98367e4a0671add03f1 bnxt_en: check return value of bnxt_hwrm_func_resc_qcaps
         2924ad95cb51673ed3544cf371cafc66e2c76cc8 bnxt_en: Set BNXT_STATE_FW_RESET_DET flag earlier for the RDMA driver.
         bae8a00379f4c1327c8e38a768083460b5ad5b12 bnxt_en: Remove the read of BNXT_FW_RESET_INPROG_REG after firmware reset.
         861aae786f2f7e1cab7926f7bb7783cb893e7edb bnxt_en: Enhance retry of the first message to the firmware.
         c2fbd3c542b455d4292c4406bea017c820cf68f3 Merge branch 'bnxt_en-Error-recovery-improvements'
         
