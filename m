From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 21 Feb 2022 10:37:46 -0000
Message-Id: <164543986690.29742.13238471106467489592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 8295fbcce3c92250211d8f2392cc0f30a6f03631
    new: 38a0e5b735d6152d334d2f94b925a1c8a93bd7eb
    log: |
         42e90eb53bf3f6fc43c667dd377779e3ebeb748a firmware: arm_scmi: Add a virtio channel refcount
         9a1699bda095e1ee2f5d0aa43a91d1fccca8b69c firmware: arm_scmi: Review virtio free_list handling
         5a3b7185c47c061330bdd71233126181d55ed3d5 firmware: arm_scmi: Add atomic mode support to virtio transport
         0539884ccc8ad4b94e78c8c7705058af1cf9307f dt-bindings: firmware: arm,scmi: Add atomic-threshold-us optional property
         05976c5f3bff8f8b5230da4b39f7cd6dfba9943e firmware: arm_scmi: Support optional system wide atomic-threshold-us
         b7bd36f2e9430a58aefdc326f8e6653e9b000243 firmware: arm_scmi: Add atomic support to clock protocol
         18f295b758b227857133f680a397a42e83c62f3f firmware: arm_scmi: Add support for clock_enable_latency
         38a0e5b735d6152d334d2f94b925a1c8a93bd7eb clk: scmi: Support atomic clock enable/disable API
         
