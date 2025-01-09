From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Thu, 09 Jan 2025 20:44:53 -0000
Message-Id: <173645549351.2833320.16145174686514862894@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 788bd792c74a3d1ddd0e49f5ddd68102dbbbe351
    new: 02f1a5911550bd6b39526d18282b10d441e04ed1
    log: |
         c909e68f81279cb5147c6f4a7ecf80e4c6c19b04 hwmon: (core) Use device name as a fallback in devm_hwmon_device_register_with_info
         7532e68f5d8f05353765d7585a791a14985d68b7 hwmon: (acpi_power_meter) Fix uninitialized variables
         02f1a5911550bd6b39526d18282b10d441e04ed1 hwmon: (acpi_power_meter) Fix update the power trip points on failure
         
