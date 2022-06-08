From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 08 Jun 2022 22:00:08 -0000
Message-Id: <165472560843.22262.10293847235067647177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/for-next/scmi
    old: bfc03f4e9f6867e9902f3cc668e04f59486d621d
    new: 0684269ee43139f9caed500566dc60d86cc38c47
    log: |
         78a4242ebfb5bad7ca002056ea8e4e7fef6c423d firmware: arm_scmi: Review BASE protocol string-buffers sizes
         883e1b7818348151e161622636dfa83ae913b4b9 firmware: arm_scmi: Fix SENSOR_AXIS_NAME_GET behaviour when unsupported
         0684269ee43139f9caed500566dc60d86cc38c47 firmware: arm_scmi: Use preferred strscpy to handle strings
         
