From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 28 Oct 2024 14:53:22 -0000
Message-Id: <173012720232.969721.15289521134004255486@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 27b2eed75c3bc878ac7da5f4752764c657f7435b
    new: 112ffc78dc8f4519b36853a415bd60fdf77edd1a
    log: |
         7bf46ec090b9e6c9ab08d8006b4eefba2cd5a7f5 dt-bindings: firmware: arm,scmi: Add missing vendor string
         54962707f8b8b53812d3d7fca279a68c6e18faae firmware: arm_scmi: Use vendor string in max-rx-timeout-ms
         14b2157a9c14481c3b967d8d1a95972bf885fb88 dt-bindings: sram: Document reg-io-width property
         2cd7f3db25feeb7c204e36df9f1bb13bea3a3a20 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
         5c14f38893d0b9daefc2c53b8ccd1692c7ced07c firmware: arm_scmi: Account for SHMEM memory overhead
         3229e33311f86c3cbf3b0453ce242e74a5f11133 firmware: arm_scmi: Calculate virtio PDU max size dynamically
         5654d37268bcbae4727d693e35d8e55e13d96fee dt-bindings: firmware: arm,scmi: Introduce more transport properties
         c091de2d383a079bc996b8ebbc1d193732fa4897 firmware: arm_scmi: Use max_msg and max_msg_size devicetree properties
         112ffc78dc8f4519b36853a415bd60fdf77edd1a firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
         
