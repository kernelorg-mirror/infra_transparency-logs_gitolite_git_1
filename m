From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 31 Jul 2026 17:55:24 -0000
Message-Id: <178552052413.3521962.8518065063074815574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: will
changes:
  - ref: refs/heads/for-next/perf
    old: 49f2413f9b55dd975fb7d874c1fd35cf6a7335c6
    new: 18ec1f543ae1466fdd437803c64ab7c5e43cc36c
    log: |
         fcc5eaea2d234162dfb8258372dd897bc2a1b862 perf: arm_spe: Make wakeup range check overflow safe
         6e0aa591af9948c433d239e8b3f7203a014e2513 dt-bindings: perf: marvell: Add CN20K DDR PMU binding
         9b551a2446b2efaa25d6034e88f2f31c7df18e4d perf: marvell: Add CN20K DDR PMU support
         7dbcb0268d1e2a1d3badb0c6e77ee70e550b1787 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
         cf65b4d765b5f09db46baaa2dadf10fd53708a64 perf/dwc_pcie: Add support for Picoheart vendor devices
         18ec1f543ae1466fdd437803c64ab7c5e43cc36c perf/dwc_pcie: Support narrowed time-based counter for long time monitoring
         
