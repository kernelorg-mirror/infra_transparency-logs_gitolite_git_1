From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 13 Mar 2025 20:57:47 -0000
Message-Id: <174189946745.2447557.3583968112359364046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_minor_cleanup
    old: 387c5ec2b123bb9f23330e81005330eee10d9930
    new: 51352dcbe987669cc05f54142918faf4240c4bb4
    log: |
         0b31e9cdfc0862115efd09d71fae89b0a1b98779 firmware: arm_scmi: Assign correct parent to arm-scmi platform device
         e5f1a79a12565edefaa0cadab3109893c49b0f29 firmware: arm_scmi: Exclude transport devices from bus matching
         51352dcbe987669cc05f54142918faf4240c4bb4 pmdomain: arm: scmi_pm_domain: Remove redundant state verification
         
