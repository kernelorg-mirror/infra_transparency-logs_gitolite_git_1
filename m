From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Fri, 20 Nov 2026 19:29:20 -0000
Message-Id: <179520296037.1255786.8304029819363773103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7bb82e49e82ccd58c445b150b69335e994582dfd
    new: 34f5773b905ae0f30f3e6dfc0b995291a5a75153
    log: |
         884f155f9e31751d685a6c598077e2c17c9ab89a hwmon: (coretemp) Remove unused for_each_sibling() and name_attr
         80012fb28ae8e6c0529e9c78961f098f7a64ea05 hwmon: simatic-ipc-ec-sensors: add BX-54A EC driver
         3f46c2f5cf5238da2347c64ec791734ef59900b6 docs: hwmon: introduce simatic-ipc-ec-sensors
         8d5905a6b17d039f15518b6668e982ea1da08d62 hwmon: (pmbus/max16601) Support byte data writes on VSA rail
         34f5773b905ae0f30f3e6dfc0b995291a5a75153 hwmon: (pmbus) Clear only CML command and data faults during probe
         
