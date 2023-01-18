From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 18 Jan 2023 09:14:05 -0000
Message-Id: <167403324507.16318.15059263629732214466@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/upstream-fixes
    old: febb2c0d7c69c0396aa32d5ab425a4163473961a
    new: ccf1e1626d37745d0a697db67407beec9ae9d4b8
    log: |
         74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
         ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
         
  - ref: refs/heads/for-6.3/sony
    old: 4f1f391869eecb11d57e9e07ddec143ff3dc08ee
    new: 6f7dbbd5a9d7954971ff42098658a134470ff6c2
    log: |
         5e25a8cdbe93c50f743e2ff0907996c697347864 HID: playstation: fix DualShock4 unreachable calibration code.
         12b18bc2b4318e76d9fecb674e377c2c388d3dd4 HID: playstation: correct DualShock4 gyro bias handling.
         6f7dbbd5a9d7954971ff42098658a134470ff6c2 HID: playstation: correct DualSense gyro bias handling.
         
  - ref: refs/heads/for-next
    old: 2950d9756b773f1f2b9a17fba521b48c835f1d21
    new: 3b4110e0108bf4cbde8f91b8d2016185950f9630
    log: |
         74cb485f68eb3dff6802ee446a602607b03f4fc9 HID: playstation: sanity check DualShock4 calibration data.
         ccf1e1626d37745d0a697db67407beec9ae9d4b8 HID: playstation: sanity check DualSense calibration data.
         5e25a8cdbe93c50f743e2ff0907996c697347864 HID: playstation: fix DualShock4 unreachable calibration code.
         12b18bc2b4318e76d9fecb674e377c2c388d3dd4 HID: playstation: correct DualShock4 gyro bias handling.
         6f7dbbd5a9d7954971ff42098658a134470ff6c2 HID: playstation: correct DualSense gyro bias handling.
         3b4110e0108bf4cbde8f91b8d2016185950f9630 Merge branches 'for-6.2/upstream-fixes' and 'for-6.3/sony' into for-next
         
