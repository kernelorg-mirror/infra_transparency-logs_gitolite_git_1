From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Wed, 02 Jun 2021 18:35:14 -0000
Message-Id: <162265891457.14096.18207367590286599987@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.14
    old: 2de432b84c21e7cd806fb1d0a594a1aaa21b4de7
    new: 2c243153d1d4be4e23735cd10984ac17c7a54531
    log: |
         e086adffd5112597c801933d1da7b6edb2bb9217 dm zoned: check zone capacity
         88afb505e0547b54c20d391003a5d94d0085b77a dm: Fix dm_accept_partial_bio() relative to zone management commands
         02214606d39963349bab9380b4e03b165e556de9 dm: cleanup device_area_is_invalid()
         9d410884a64c32b3270a380b3dbbdcdf77b85c0f dm: move zone related code to dm-zone.c
         1697e8d750d4bf4b9e92a63d0bad7ffe1ea64b17 dm: Introduce dm_report_zones()
         2c243153d1d4be4e23735cd10984ac17c7a54531 dm: Forbid requeue of writes to zones
         
