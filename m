From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Mon, 17 Mar 2025 10:37:25 -0000
Message-Id: <174220784548.2681861.13614908090777014330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/b4/scmi_minor_cleanup
    old: e5f1a79a12565edefaa0cadab3109893c49b0f29
    new: aee4b1841798af547c3a51174d617773883f4438
    log: |
         12e41ef643d898c71fa24c1a6f0ff1e8d973e14e firmware: arm_scmi: Minor cleanups in the scmi bus layer
         c7d15a4b63e810f0ec5e64c2875681b5d5aca30c firmware: arm_scmi: Ensure scmi_devices are always matched by name as well
         72fc23bf2561724bb14a0633422c2fc4e6e3ec77 firmware: arm_scmi: Refactor device matching logic to eliminate duplication
         1bba9693df7cfbbb52a5c4efdbdd1dbe7d4ecec9 firmware: arm_scmi: Refactor error logging from SCMI device creation to single helper
         b5c458a0b36069ce0024ab9169ccb43c9c6a24d8 firmware: arm_scmi: Assign correct parent to arm-scmi platform device
         aee4b1841798af547c3a51174d617773883f4438 firmware: arm_scmi: Exclude transport devices from bus matching
         
