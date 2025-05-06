From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Tue, 06 May 2025 15:01:26 -0000
Message-Id: <174654368640.175317.15700373122205661804@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi/updates
    old: 2f374e108a5346574098cf453e846269f8c1f797
    new: 585a3c503b72ea86af7b456c31ca4789f545a729
    log: |
         94a263f981a3fa3d93f65c31e0fed0756736be43 firmware: arm_scmi: Ensure that the message-id supports fastchannel
         487c407d57d6d32ff4370f4e738227811732d4bd firmware: arm_scmi: Add common framework to handle firmware quirks
         7b487beab7cd853ab7de58746284898fb9316334 firmware: arm_scmi: quirk: Fix CLOCK_DESCRIBE_RATES triplet
         397f802d06c418efa636e46083edbeb00c91369e firmware: arm_scmi: quirk: Force perf level get fastchannel
         585a3c503b72ea86af7b456c31ca4789f545a729 cpufreq: scmi: Skip SCMI devices that aren't used by the CPUs
         
