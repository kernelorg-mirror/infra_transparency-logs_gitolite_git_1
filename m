From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 14 Oct 2024 20:42:14 -0000
Message-Id: <172893853460.1024313.11572288022026274015@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-linux-next
    old: 8e929cb546ee42c9a61d24fae60605e9e3192354
    new: a76ce8bf37ca47cd67247693be52315e78954d5d
    log: |
         a981eeaf35a79bcb44b63984c6e46cb71e66c69a dt-bindings: sram: Document reg-io-width property
         31823167776d04c56f6ab340e43bcceafc6b63b4 firmware: arm_scmi: Support 'reg-io-width' property for shared memory
         39b13dce1a91cdfc3bec9238f9e89094551bd428 firmware: arm_scmi: Fix the double free in scmi_debugfs_common_setup()
         db8f0b8088865150e4c9a8b8ffc9abdfd58bc4f7 firmware: arm_scmi: Give SMC transport precedence over mailbox
         629253b2f6d74e7bf9e7e3134ed6c8355a3c8619 firmware: arm_ffa: Avoid string-fortify warning in export_uuid()
         1d49af538dea13ca3d2feab3e1dee89274557e28 firmware: arm_ffa: Fix warning caused by memcpy()
         da1642bc97c4ef67f347edcd493bd0a52f88777b firmware: arm_scmi: Queue in scmi layer for mailbox implementation
         a76ce8bf37ca47cd67247693be52315e78954d5d Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
         
