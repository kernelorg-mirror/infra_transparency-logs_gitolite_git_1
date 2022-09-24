From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Sat, 24 Sep 2022 14:38:23 -0000
Message-Id: <166403030396.27579.2796304643013079525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 7fe8edd2423375069bd36a079fdb9dc7a1a21452
    new: 4e877027e1b6ee9d3750bc4b1c55fe0f85cbe105
    log: |
         a71ba49068920c9b201c94532108d91510a7e22a hwmon: (sis5595) Introduce a #define for the driver name and use it
         4431a695604e27c10c56787e2a921c7afb4f5db6 hwmon: (sis5595) Reorder symbols to get rid of a few forward declarations
         f1efc580e97ac15b915a4e24b30cdff1e6793da0 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
         466353901dbcdeeaa5b202fbc8b43a8587421959 hwmon: (adm9240) fix data race in adm9240_fan_read
         489831a15aed675a555e6773e96c93bc5e4b6a55 hwmon: (via686a) Introduce a #define for the driver name and use it
         4e877027e1b6ee9d3750bc4b1c55fe0f85cbe105 hwmon: (via686a) Reorder symbols to get rid of a few forward declarations
         
