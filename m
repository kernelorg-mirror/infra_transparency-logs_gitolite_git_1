From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Wed, 02 Feb 2022 19:48:58 -0000
Message-Id: <164383133895.9684.3392836828616554957@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: c3d66a164c726cc3b072232d3b6d87575d194084
    log: |
         a8eba8dde5fbf0b9f62a38230af6d66c389c37fc soc: ti: k3-ringacc: Use devm_bitmap_zalloc() when applicable
         001d7c83704bc98c28cc6444d2e7518d12ed029f soc: ti: smartreflex: Use platform_get_irq_optional() to get the interrupt
         043cfff99a18933fda2fb2e163daee73cc07910b firmware: ti_sci: Fix compilation failure when CONFIG_TI_SCI_PROTOCOL is not defined
         a181bcfca937b34467e6cd63d7de6073176616e1 firmware: ti_sci: inproper error handling of ti_sci_probe
         c3d66a164c726cc3b072232d3b6d87575d194084 soc: ti: wkup_m3_ipc: Fix IRQ check in wkup_m3_ipc_probe
         
