From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jic23/iio
Date: Wed, 21 Oct 2026 18:41:53 -0000
Message-Id: <179260811389.257576.11248420990149356926@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jic23/iio
user: jic23
changes:
  - ref: refs/heads/fixes-togreg
    old: 2ef6f5c4ee56e90c237c5f7687f09e635f7d30a9
    new: 3ec75c3d2d8c1a0342906845c6f5303230cc1fc8
    log: |
         80a47be86f1bdae9fee7a7c7cca21a7326acda7a iio: temperature: mlx90614: Fix dual channel probe condition check
         38d3316c028ca76c27563d1201b189433b8f68c2 dt-bindings: iio: adc: Add syscon property for multi-SCU SoCs
         3ec75c3d2d8c1a0342906845c6f5303230cc1fc8 iio: adc: aspeed: Use syscon phandle for trimming data when available
         
