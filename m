From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shawnguo/linux
Date: Mon, 16 Nov 2020 08:39:07 -0000
Message-Id: <160551594783.5907.762449218408644884@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shawnguo/linux
user: shawnguo
changes:
  - ref: refs/heads/imx/bindings
    old: 608f000f8a32e598ce3d7487889a499c5b5582cb
    new: 716ff4746cc12218cd96368e5b8714096ada0fe9
    log: |
         716ff4746cc12218cd96368e5b8714096ada0fe9 dt-bindings: arm: fsl: document i.MX7S boards
         
  - ref: refs/heads/imx/drivers
    old: 95de5094f5ac50b6f355f4e7dffcb6f34bd5dada
    new: 23d89aa0c2192f2d4582198b381d8805492c7925
    log: |
         0b7a8e5a61a15014a450c0c36719a6ab175f17eb firmware: imx: scu-pd: Add power domains for imx-jpeg
         4d3f4f0379b637b489a3eda9524a78d515390f06 firmware: imx: Introduce imx_dsp_setup_channels
         046326989a1845db321d3b3db637e1336383b047 firmware: imx: Save channel name for further use
         23d89aa0c2192f2d4582198b381d8805492c7925 firmware: imx-dsp: Export functions to request/free channels
         
  - ref: refs/heads/imx/dt
    old: d1f1858f51be4d7900fe2bac6394c8dfc641f2c4
    new: b9639a8b5ef1fa90fc0152db15588a9fe601c4b0
    log: |
         1186a522c302e01f1737b28e353bac137c47aca8 ARM: dts: imx6q-pico: fix board compatibles
         21658d51cf1ea88c04652a3852a190bb905cd91e ARM: dts: imx: Change flexcan node name to "can"
         b9639a8b5ef1fa90fc0152db15588a9fe601c4b0 ARM: dts: imx50-kobo-aura: Enable eKTF2132 touchscreen
         
