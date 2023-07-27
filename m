From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtd/linux
Date: Thu, 27 Jul 2023 15:18:25 -0000
Message-Id: <169047110510.6667.853887560884966200@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtd/linux
user: mraynal
changes:
  - ref: refs/heads/mtd/fixes
    old: ea690ad78dd611e3906df5b948a516000b05c1cb
    new: c6abce60338aa2080973cd95be0aedad528bb41f
    log: |
         d3053b4a6b76f29fd1bf0b438b19a2d6ece9657d MAINTAINERS: Add myself as reviewer for HYPERBUS
         71c8f9cf2623d0db79665f876b95afcdd8214aec mtd: spi-nor: avoid holes in struct spi_mem_op
         c6abce60338aa2080973cd95be0aedad528bb41f mtd: rawnand: fsl_upm: Fix an off-by one test in fun_exec_op()
         
  - ref: refs/heads/mtd/next
    old: de2a5d52f2c052814349013e8a77d1bc02717d74
    new: d2236f6219fac62ee22d971e06a04148f4eb8cca
    log: |
         c2fc6b6947905eee832e9ef445df4803f0056cc6 mtd: Explicitly include correct DT includes
         d2236f6219fac62ee22d971e06a04148f4eb8cca mtdblock: make warning messages ratelimited
         
  - ref: refs/heads/nand/next
    old: c3519aed2a3faf77b66350214fb5caa9a0905888
    new: 6680d8b67921fc732a59792dec6d3f94c031451c
    log: |
         350301a3d73b217ab3d87ae42d8fcce2795fe097 dt-bindings: nand: meson: make ECC properties dependent
         0e1db39336d8be4ddeb9f0d99720056f3ff41310 mtd: rawnand: meson: support for 512B ECC step size
         6680d8b67921fc732a59792dec6d3f94c031451c mtd: rawnand: brcmnand: propagate init error -EPROBE_DEFER up
         
