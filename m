From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/groeck/linux-staging
Date: Tue, 02 Jul 2024 19:40:44 -0000
Message-Id: <171994924437.20943.12093996089679960847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/groeck/linux-staging
user: groeck
changes:
  - ref: refs/heads/hwmon-next
    old: 39b24cced70fdc336dbc0070f8b3bde61d8513a8
    new: cd228e7b65d43c441964a17f02c92f33d2c4af7b
    log: |
         9d047eb05c079f35584d047cfbc8c9434d128d00 hwmon: (ina238) Constify struct regmap_config
         4bc82dd20be09fa133bf3116be6afc933497f860 hwmon: (tmp513) Constify struct regmap_config
         f642714b788b993c229fc9839cda15d9c5d965fc hwmon: (tps23861) Constify struct regmap_config
         a50fbf8a52de59fbc1c06d643a3cb86495c1b3b2 dt-bindings: hwmon: Add MPS mp5920
         cd228e7b65d43c441964a17f02c92f33d2c4af7b hwmon: add MP5920 driver
         
