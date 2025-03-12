From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 12 Mar 2025 11:41:07 -0000
Message-Id: <174177966735.428916.14042273444630688631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_minor_cleanup
    old: 3272daaafd80e4dc5d462d434666f435f5d43e0a
    new: 387c5ec2b123bb9f23330e81005330eee10d9930
    log: |
         b29cbea2a3045c4fe19bdef77cb679479354d518 firmware: arm_scmi: Minor cleanups in the scmi bus layer
         29143de50f521e15db529a93eb03b522c44d13ec firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
         4724fe5be8c9adcd9418e3785e481d25afe5368e firmware: arm_scmi: Refactor device matching logic to eliminate duplication
         387c5ec2b123bb9f23330e81005330eee10d9930 firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
         
