From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 18 Aug 2024 19:22:45 -0000
Message-Id: <172400896502.4493.14192802013845319325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 29509c86027a218a9280ab8069292c3203d9d4af
    new: 610e4dcd2b0c1bb3d97468597fab541e9a698db5
    log: |
         a8bd37e645602afcafc9d5f428c10aeda606b279 firmware: arm_scmi: Simplify with scoped for each OF child loop
         668f0cb2337f9fc5536a0880a8e13cc735efa00d firmware: arm_scmi: Remove const from transport descriptors
         3a5e6ab06eabcf105a83199be09453ff1475e77e dt-bindings: firmware: arm,scmi: Introduce property max-rx-timeout-ms
         1780e411ef940db314578b511518e5872d4a13b4 firmware: arm_scmi: Use max-rx-timeout-ms from devicetree
         c9c5a96daf27c51c32d18ca112d3152ebcd4b3f6 dt-bindings: firmware: arm,scmi: Introduce more transport properties
         b114a984374fd208e1ad0e5f8979e886687f961b firmware: arm_scmi: Use max_msg and max_msg_size from devicetree
         610e4dcd2b0c1bb3d97468597fab541e9a698db5 firmware: arm_scmi: Relocate atomic_threshold to scmi_desc
         
