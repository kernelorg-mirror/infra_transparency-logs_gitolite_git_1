From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Mon, 18 Sep 2023 14:34:03 -0000
Message-Id: <169504764335.29116.16101866152746832279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: aa7b6367186e3aef59e56abebe6b87a84e0f21b3
    new: e7377db9338103c8693105110947ab161ebb211c
    log: |
         b5be1fbaf53bbbb24ef77f74163d96423a45e0e9 accel/habanalabs: fix bug in timestamp interrupt handling
         68e1d47886c3f1d2e93f8c085196bf1c35853942 accel/habanalabs: optimize timestamp registration handler
         a6d961e6ddef756df3d71a5554bc03d7be1baf6a accel/habanalabs: split user interrupts pending list
         d5975368fa124f4b2bc9643589e10d66c057cf6c accel/habanalabs: fix SG table creation for dma-buf mapping
         c1203e8c138d212c77bef5fe32c8390dd2480847 accel/habanalabs: set hl_dmabuf_priv.device_address only when needed
         4a7cf1bc44eb5db7043412e3511a27d0ab35a17a accel/habanalabs: add missing offset handling for dma-buf
         1bd57732fc24c713acb3182fb3e24e05ffae3f96 accel/habanalabs: add debug prints to dump content of SG table for dma-buf
         f1e6fc21404641e7a57d67647951e8a1b7e82113 accel/habanalabs: add fw status SHUTDOWN_PREP
         d6be214f9bb7bcfe717db2cb4761f681db680099 accel/habanalabs: extend preboot timeout when preboot might take longer
         e7377db9338103c8693105110947ab161ebb211c accel/habanalabs: update boot status print
         
