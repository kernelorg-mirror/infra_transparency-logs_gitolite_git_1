From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Fri, 23 Feb 2024 22:27:13 -0000
Message-Id: <170872723327.4922.7763003050219241524@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: b05d3cd9fe784652172c1dab15a41b65a59a01a1
    new: 9ac53d5532cc4bb595bbee86ccba2172ccc336c3
    log: |
         898d96c5464b69af44f6407c5de81ebc349d574b soc: sunxi: sram: export register 0 for THS on H616
         0b95b2cb6cbe3286b07b4edd7a3d429963bad74f dt-bindings: thermal: sun8i: Add H616 THS controller
         14f118aa50fe7c7c7330f56d007ecacca487cea8 thermal/drivers/sun8i: Explain unknown H6 register value
         6c04a419a4c5fb18edefc44dd676fb95c7f6c55d thermal/drivers/sun8i: Extend H6 calibration to support 4 sensors
         f8b54d1120b81ed57bed96cc8e814ba08886d1e5 thermal/drivers/sun8i: Add SRAM register access code
         e7dbfa19572a1440a2e67ef70f94ff204849a0a8 thermal/drivers/sun8i: Add support for H616 THS controller
         9ac53d5532cc4bb595bbee86ccba2172ccc336c3 thermal/drivers/sun8i: Don't fail probe due to zone registration failure
         
