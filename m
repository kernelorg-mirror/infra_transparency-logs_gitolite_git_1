From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 16 Oct 2024 08:51:33 -0000
Message-Id: <172906869396.2811855.16598218195002844873@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 31823167776d04c56f6ab340e43bcceafc6b63b4
    new: b45dd4146f208c6afbb8efaab9033de2c0028356
    log: |
         39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
         db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
         da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
         2901886c6f89311de6dbc50567128e6988c263d4 dt-bindings: sram: Document reg-io-width property
         b45dd4146f208c6afbb8efaab9033de2c0028356 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
         
