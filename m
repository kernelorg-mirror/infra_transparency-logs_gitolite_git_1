From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 16 Nov 2026 18:43:12 -0000
Message-Id: <179485459216.490573.3177405078053123742@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: 16c2a0f92130bfd7018044f1591b46432b0dcea5
    new: e267ea7fd9b0862bcf7ef12fe490e6d9f2f3b813
    log: |
         24e89b3b43fd7d8bb5f9013c6fe389616a83161d firmware: arm_scmi: Fix fallback to short name in scmi_pinctrl_attributes()
         e9c4b4629ae3e7d4913e6c13077cf68ef1780541 firmware: arm: psci: Fix unused variable warning
         ba379abeb9dabac08b80c1f98f6e820c03cf57a4 firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
         28f590b8586fd4c91a9d2d9141e0d5a0413f0e2c firmware: arm_scmi: uninitialized reg_io_width in shmem_setup_iomap()
         e267ea7fd9b0862bcf7ef12fe490e6d9f2f3b813 firmware: arm_scmi: null pointer dereference in scmi_protocol_table_register()
         
