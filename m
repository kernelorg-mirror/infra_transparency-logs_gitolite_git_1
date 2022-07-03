From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Sun, 03 Jul 2022 16:17:01 -0000
Message-Id: <165686502102.7732.8759549343195424353@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: bc2dde42aad738d7ad8efff32e6278a0718934c5
    new: 5e8527e162fb28325d408f0d7145987b5bc6309f
    log: |
         2da79d568c813db9936e65582243abf973bf5e41 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
         0a9badf3af89e997b3ea96fa8423a7b2439aa827 firmware: arm_scmi: Generalize FastChannel support
         2b03f1cae41ed68f6b4a20c85444209de2f57255 firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
         8adc87782002f9acaadedbd1e4ceec74e731e6c9 firmware: arm_scmi: Make use of FastChannels configurable
         894466bfa23a411469e493676444284638383e5a include: trace: Add SCMI FastChannel tracing
         73eeaf7c8c567e37903d5fcdc02b74b510f2a8be firmware: arm_scmi: Use FastChannel tracing
         175e9187d0234f2e491c1cc57f556a581784c76a firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
         5e8527e162fb28325d408f0d7145987b5bc6309f powercap: arm_scmi: Add SCMI Powercap based driver
         
