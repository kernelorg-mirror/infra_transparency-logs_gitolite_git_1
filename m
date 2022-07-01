From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Fri, 01 Jul 2022 10:37:43 -0000
Message-Id: <165667186344.12025.2248798477744559056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: 2e61c3a948060a0d3a3721cc7bb97f5a6a6c5bb8
    new: 78dd442898d8908535e7d00edcdbcf44593aa71f
    log: |
         4eae85df44a2a5cd4c067c2fc297d5f5c02de485 firmware: arm_scmi: Add SCMIv3.1 Powercap protocol basic support
         f1ecacdeed87ebb23dfbc6b91c5844fd928d5e0c firmware: arm_scmi: Generalize FastChannel support
         221e56939bcd2fd36b278cf5d975f5bc6988d4d2 firmware: arm_scmi: Add SCMIv3.1 Powercap FastChannels support
         86d6ba7eab89cb6e4319b4bbec62dc9884d3bb53 firmware: arm_scmi: Make use of FastChannels configurable
         3f1e7fe0b97b3d5babdace3e71eca2aa54b1bc90 include: trace: Add SCMI FastChannel tracing
         0946fe35a3db02ad74125fdbc2ecb82a54d04973 firmware: arm_scmi: Use FastChannel tracing
         4afbb9e9230fbb056835f071da7e9a97d81f942c firmware: arm_scmi: Add scmi_driver optional setup/teardown callbacks
         78dd442898d8908535e7d00edcdbcf44593aa71f powercap: arm_scmi: Add SCMI Powercap based driver
         
