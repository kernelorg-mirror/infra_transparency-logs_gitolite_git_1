From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 22 Feb 2024 08:17:41 -0000
Message-Id: <170858986111.8974.12901670223322561137@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 1c2c88cfcb2bfb14245cf27661ade415fbb7ea9a
    new: d1b68d2bbbe60e22c3352ee656197e1da17101cc
    log: |
         a9c049f47e06cebeefff33a27ae7111818950ab9 firmware: arm_scmi: Fix struct kernel-doc warnings in optee transport
         8c80c42ad4014cc84bdcd4d5586730536f76f888 firmware: arm_scmi: Add support for v3.2 NEGOTIATE_PROTOCOL_VERSION
         e4ad2b0130eff1cc72f93ea7fd184b0e420f0736 firmware: arm_scmi: Add clock check for extended config support
         62092c428fb528fcd117a580216915af04df450e firmware: arm_scmi: Add standard clock OEM definitions
         5e0d2fe70cb8030ded45da21bf5bce35b1dbfdfb firmware: arm_scmi: Update the supported clock protocol version
         9ada276ee7c3503ad4270b0ae35938dd6601a4df clk: scmi: Add support for forbidden clock state controls
         067ad55df757dfede014db6c4155169bd4c1ed91 clk: scmi: Allocate CLK operations dynamically
         d1b68d2bbbe60e22c3352ee656197e1da17101cc clk: scmi: Support get/set duty_cycle operations
         
