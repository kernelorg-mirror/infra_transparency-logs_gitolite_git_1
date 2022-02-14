From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 14 Feb 2022 14:51:00 -0000
Message-Id: <164485026089.12863.7524098467889983340@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: cdf157faaafe36c0823148587a78147200898e87
    new: 035bd7e27962d3aa528fcbc18b26391f58b90a9e
    log: |
         96bbcc3f6c0bf9434724f2b74643cef75e6a8877 firmware: arm_scmi: Add a virtio channel refcount
         2409ec4c094659af8b442ecfe22dba1fef3609f0 firmware: arm_scmi: Review virtio free_list handling
         4fb016d955a3eabdea807cea2e65a50c7033169f firmware: arm_scmi: Add atomic mode support to virtio transport
         498023dbb15f50355b7575b0c815c4cf320c5887 dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
         f66e99eb01753d1f8e084af19f0d10dc15ea1212 firmware: arm_scmi: Support optional system wide atomic-threshold-us
         ced6c0c7a16babebdf1d0c3d1031faa1e642cd6e firmware: arm_scmi: Add atomic support to clock protocol
         064079250602583f3e223d4376a0f3eb48dca0e5 firmware: arm_scmi: Add support for clock_enable_latency
         035bd7e27962d3aa528fcbc18b26391f58b90a9e clk: scmi: Support atomic clock enable/disable API
         
