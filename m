From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 16 Nov 2026 19:19:22 -0000
Message-Id: <179485676277.517436.7683812848288903728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/arm_fw/updates
    old: e267ea7fd9b0862bcf7ef12fe490e6d9f2f3b813
    new: d8ba85867659436d273f0cd0620ef3c2680f6771
    log: |
         9482af56a75638ffa9d7df2e5c859df73df41b25 firmware: arm: scmi: Fix fallback to short name in scmi_pinctrl_attributes()
         0a00b21a8d604bbb3e30627f7a137c2dc5e926b3 firmware: arm: psci: Fix unused variable warning
         957536a5068a93c5a152a3c53cc6fbb149ea0fb6 firmware: arm: smccc: Mark smccc_soc_id_{version,revision} as static
         d987abeb4791d4b14979562d7fd6e9685d8e08c1 firmware: arm: scmi: Default shared memory I/O ops
         d8ba85867659436d273f0cd0620ef3c2680f6771 firmware: arm_scmi: Reject drivers without an ID table
         
