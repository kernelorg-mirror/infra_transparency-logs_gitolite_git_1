From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Thu, 15 Sep 2022 17:18:23 -0000
Message-Id: <166326230349.21234.9383305825652861679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/linux-next
    old: 7be4288625df54887b444991d743c6e1af21e27a
    new: 64b269c002273cac4c41fb69572f3684dd1e3284
    log: |
         bfc04de8a296166afd8643ac9c54d79a8c3b0476 thermal/drivers/qcom: Drop false build dependency of all QCOM drivers on QCOM_TSENS
         d46287dec4dc037c668b2e881b3f222b0041c036 thermal/drivers/rcar_thermal: Constify static thermal_zone_device_ops
         c58d4021dee8d7b447b731defd02a4f3fb406a78 thermal/core: Drop valid pointer check for type
         64b269c002273cac4c41fb69572f3684dd1e3284 thermal/core: Add a check before calling set_trip_temp()
         
