From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Tue, 05 Jul 2022 01:14:06 -0000
Message-Id: <165698364674.10218.8537241041062943965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/drivers
    old: 1ec32a4f1c694b5424f6fab1a977d3e556c539bf
    new: 63f98153075167a6c88d8ac90bfd26f1887c670c
    log: |
         edf12b913abb69abce4cd6996398a4ce23e5b047 soc: fsl: guts: fix return value check in fsl_guts_init()
         63f98153075167a6c88d8ac90bfd26f1887c670c soc: fsl: guts: check return value after calling of_iomap() in fsl_guts_get_soc_uid()
         
  - ref: refs/heads/imx/dt
    old: 4e0ce6e703c24d2d7a2acf027f4b712368a35eb9
    new: 04069a86bf9650f82ee29715322165bd7739a7c2
    log: |
         04069a86bf9650f82ee29715322165bd7739a7c2 ARM: dts: layerscape: Add SFP node for TA 2.1 devices
         
  - ref: refs/heads/imx/dt64
    old: ae6847f26ac913c49b7a3af16ba6aabb2f2b26e6
    new: e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc
    log: |
         043dce4e42f131c3ee5c1968b8395b1cbd34045b arm64: dts: layerscape: Add SFP node for TA 2.1 devices
         e0f6d9eba3cf5bc1d7b7691ab6cd646f7468a7fc arm64: dts: Add SFP node for TA 3.0 devices
         
