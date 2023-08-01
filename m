From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hansg/linux
Date: Tue, 01 Aug 2023 10:11:53 -0000
Message-Id: <169088471378.24116.7615003623256987607@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hansg/linux
user: hansg
changes:
  - ref: refs/heads/media-ov2680
    old: 24908716cd75d40d3f9e090b0fda3fd75a3c92a2
    new: 55385c64ad747564cdf53f878ad6736126642723
    log: |
         77c7f1e5825a1d17f2e820edd4b06c79fe9f3d5b media: ov2680: Make setting the mode algorithm based
         6995420e7a3bc439b2ca17188ec54d8017037671 media: ov2680: Add an __ov2680_get_pad_format() helper function
         638ba622e87b4fb33032cc0ba45cd3ca1ca9dd9d media: ov2680: Implement selection support
         eeac49f6db1fb3814cd5eaa0c14549e51e1211b9 media: ov2680: Fix exposure and gain ctrls range and default value
         87d8d2f85e2bb86eeb8e50c842f017b7604bd22f media: ov2680: Add a bunch of register tweaks
         1145e1c03dcdeef2cda837ab72e6100f2df10114 media: ov2680: Drop unnecessary pad checks
         806ce8759e0edcb0ec70978e12d4966163c845e7 media: ov2680: Read and log sensor revision during probe
         8cc2256ca094536e3d3e1b9f484ebb61faeb4824 media: ov2680: Add link-freq and pixel-rate controls
         55385c64ad747564cdf53f878ad6736126642723 MAINTAINERS: Add Hans de Goede as OV2680 sensor driver maintainer
         
