From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 20 May 2026 09:00:22 -0000
Message-Id: <177926762299.1230969.14202841279835740904@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: e51236f1b1bf4f4aaed601bd05ce4c63ddbe0dbf
    new: 627f5a2d2c5e038498acc8ed02a721fe975714c9
    log: |
         f6fe7c3c007df18afd289ff2d98c692fae9ab085 firmware: arm_scmi: Read sensor config as 32-bit value
         56e7e64cdd0e7209a58c8ec66028d63387402919 firmware: arm_scmi: Validate BASE_ERROR_EVENT payload size
         32bc5496b48174dbca1f187f710955ee4d9527a1 firmware: arm_scmi: Validate SENSOR_UPDATE payload size
         fcca603c6a09c7fd041d9004f63421d3a4014db5 firmware: arm_scmi: Validate Powercap domains before state access
         780bbced6233baea6245ee77a6dcae1f7e169926 firmware: arm_scmi: Add transport instance handles
         fb4c91fc1fd49db14fc2d485b71e2b9f5368414e firmware: arm_scmi: Add a generic transport supplier
         e1aa7dd976c3bc622853c420767a4286fd1d62df firmware: arm_scmi: virtio: Rework transport probe sequence
         627f5a2d2c5e038498acc8ed02a721fe975714c9 firmware: arm_scmi: optee: Rework transport probe sequence
         
