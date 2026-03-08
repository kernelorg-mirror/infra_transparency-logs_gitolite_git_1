From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 08 Mar 2026 13:12:13 -0000
Message-Id: <177297553348.3394325.4422561976953585413@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: c69d135683d6442efe15a5b8654c94bd36201649
    new: 219a2672717cb0a2a1cc8f767b8a20370aa9ddb4
    log: |
         09bb95d63adeaab7b07127cfce4ecbeff9ab6488 firmware: arm_scmi: Use round_up() for base protocol list size calculation
         1e43ba36fc9a2a4d55fe17104b5d8a7b3a06d0d6 firmware: arm_scmi: Add an optional custom parameter to fastchannel helpers
         5e46578cca5092980239102cb466ba9086ae017c firmware: arm_scmi: Refactor powercap domain layout
         2960ef946d1395256e1e28a7cdb44e1da805a6e0 firmware: arm_scmi: Add SCMIv4.0 Powercap basic support
         bc732580110836d41237462bd9fdc6c71fbe5885 firmware: arm_scmi: Add SCMIv4.0 Powercap FCs support
         259bebad3a5363da51f8faa345ca518654d14fb1 firmware: arm_scmi: Add SCMIV4.0 Powercap notifications support
         0797d16b62d2a48b339f32b7a1c23ce43411e38c firmware: arm_scmi: Extend powercap report to include MAI
         7f217ba2783ae0c5eaa6528ef13ac9ffd73ee87e include: trace: Add new parameter to trace_scmi_fc_call
         dd854caa0918ec22d78f33d5777c8c23bf44e57d powercap: arm_scmi: Enable multiple constraints support
         219a2672717cb0a2a1cc8f767b8a20370aa9ddb4 firmware: arm_scmi: add Powercap MAI get/set support
         
