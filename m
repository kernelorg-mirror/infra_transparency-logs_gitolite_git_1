From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 17 Nov 2021 11:25:09 -0000
Message-Id: <163714830981.15346.4361019117226395980@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: efe599713239d388ea4782ce3155a2c255f9c735
    new: 530897ecdb3d69d71757c353a003e7138a791bcc
    log: |
         d1cbd9e0f7e51ae8e3638a36ba884fdbb2fc967e firmware: arm_scmi: Fix base agent discover response
         1446fc6c678e8d8b31606a4b877abe205f344b38 firmware: arm_scmi: pm: Propagate return value to caller
         bd074e5039ee16d71833a67337e2f6bf5d106b3a firmware: arm_scmi: Fix type error in sensor protocol
         026d9835b62bba34b7e657a0bfb76717822f9319 firmware: arm_scmi: Fix type error assignment in voltage protocol
         dfa25e9f0f9a41bc7dae42e1f57e7bbab10d8cc0 firmware: arm_scmi: Review some virtio log messages
         b7d2cf7c817b86e705b97f72c6be192a6760a14f dt-bindings: arm: Add OP-TEE transport for SCMI
         5f90f189a052f6fc46048f6ce29a37b709548b81 firmware: arm_scmi: Add optee transport
         530897ecdb3d69d71757c353a003e7138a791bcc firmware: arm_scmi: Make virtio Version_1 compliance optional
         
