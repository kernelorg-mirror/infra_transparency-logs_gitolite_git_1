From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Mon, 03 Aug 2026 19:32:15 -0000
Message-Id: <178578553555.2854495.9790817633860079003@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-7.3/steelseries
    old: 2346d6997b70dae1f8302fd029aa422e28112eaa
    new: 83e70ced0d16eaa22425f93e63af2bb87ffaf4eb
    log: |
         44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
         3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
         49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
         06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
         b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
         9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
         bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
         83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
         
  - ref: refs/heads/for-next
    old: be63bae7297763ed4a429306106fc83d70347b0b
    new: a91ee969d58f91ec04546e9a4dbf51bb5d50c834
    log: |
         44300576b5bc569a717599261b6344f61ae752ce HID: steelseries: Fix ARCTIS_1_X device mislabeling
         3d569aafe31012828e43280e2f8eb48db2e44439 HID: steelseries: Split Arctis headset driver into separate module
         49ef6ed1bbe25cf591af60c2b71cc2a65e07ea68 HID: steelseries: Refactor Arctis driver to use device_info framework
         06529560b0acee761bfc8fa1ef82edb2596596ef HID: steelseries: Report POWER_SUPPLY_STATUS_FULL when full
         b8ae11143229937a540f780dd2ca9a23106cdd60 HID: steelseries: Correct Arctis 9 battery calibration range
         9bc171302fd5718f60c2f78a244ce8ffbb49ee0b HID: steelseries: Manage battery lifetime with refcounting
         bebeca20ab377dc0d28ca7f3400c6008ba7f15af HID: steelseries: Add async status interface support
         83e70ced0d16eaa22425f93e63af2bb87ffaf4eb HID: steelseries: Add support for Arctis Nova 5X and Nova 7 families
         a91ee969d58f91ec04546e9a4dbf51bb5d50c834 Merge branch 'for-7.3/steelseries' into for-next
         
