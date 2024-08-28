From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 28 Aug 2024 05:45:26 -0000
Message-Id: <172482392660.1044888.17259236629227946306@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: cd589af1ac92e2e590c79385bd4a4a19715c3994
    new: f7c6770330060a741a986c51803c0160f50b3828
    log: |
         308430a0b35772237877f8c1b5e3a99d822acef4 firmware: arm_scmi: add initial support for i.MX BBM protocol
         62a510d7cf4cfcc6312783d0970cdc1cfb32b29c firmware: arm_scmi: add initial support for i.MX MISC protocol
         3dd04edb70eb218dab473f2af5c8ff24a1d2433c firmware: arm_scmi: add NXP i.MX95 SCMI documentation
         fcab6178f883ffd94a133edade530b0b97bfc6e3 firmware: imx: add i.MX95 MISC driver
         afe919841360f8a294b156197c594d17efd8070d rtc: support i.MX95 BBM RTC
         1a0b80cc5ad99811f6299330d91b3aa5941e5745 input: keyboard: support i.MX95 BBM module
         1d3e246107c09fa426ea868b499de73aa236f7df firmware: arm_scmi: Fix trivial whitespace/coding style issues
         439315c1fea570cd273edab942a224570bfe2880 firmware: arm_scmi: Replace the use of of_node_put() to __free(device_node)
         f7c6770330060a741a986c51803c0160f50b3828 firmware: arm_scmi: Replace comma with the semicolon
         
