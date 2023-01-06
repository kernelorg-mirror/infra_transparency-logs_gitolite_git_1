From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Fri, 06 Jan 2023 14:54:30 -0000
Message-Id: <167301687052.762.6836288340835723022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.3/hid-sensor
    old: c8aca355bdd56e5dad55897cc419ea5d3e4c0e58
    new: f1f73651a0849c26b735e7cc1543fa650162b51c
    log: |
         f1f73651a0849c26b735e7cc1543fa650162b51c HID: hid-sensor-custom: Fix big on-stack allocation in hid_sensor_custom_get_known()
         
  - ref: refs/heads/for-next
    old: aa04696ebf14da6ac944bc8634c2535e3d85e441
    new: d83a925df6d751a4e5316a2d20d35393f0cc2bfc
    log: |
         98c062e8245199fa9121141a0bf1035dc45ae90e HID: hid-sensor-custom: Allow more custom iio sensors
         48c79bb0abc0429751c0de6616224f8e4aa891cf HID: hid-sensor-custom: Add LISS custom sensors
         3a04a1862d9b130fce24553e93db681dc311a29e IIO: hid-sensor-als: Use generic usage
         c8aca355bdd56e5dad55897cc419ea5d3e4c0e58 IIO: hid-sensor-prox: Use generic usage
         f1f73651a0849c26b735e7cc1543fa650162b51c HID: hid-sensor-custom: Fix big on-stack allocation in hid_sensor_custom_get_known()
         d83a925df6d751a4e5316a2d20d35393f0cc2bfc Merge branch 'for-6.3/hid-sensor' into for-next
         
