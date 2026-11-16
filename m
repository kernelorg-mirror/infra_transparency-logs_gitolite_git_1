From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 16 Nov 2026 19:25:55 -0000
Message-Id: <179485715510.524163.5602049108292315650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: 9e3e0c516126f81df675c5e70fc5adb331cdd530
    new: 29a4970de05414b75c0ce4353a1105369d4df47a
    log: |
         6337e8d465bb5fc5487db819163bc0c6eb0b0fa7 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
         9cc33d1ca1dc145d56d32b366de4b3ef14865617 firmware: arm: psci: Fix unused variable warning
         4a80045a92bb440ea23dbe95e164534800b6f7ee firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
         e4f264f29818b05c5a9565e6ad0b36fc431fd1d3 firmware: arm: scmi: Default shared memory I/O ops
         29a4970de05414b75c0ce4353a1105369d4df47a firmware: arm: scmi: Reject drivers without an ID table
         
