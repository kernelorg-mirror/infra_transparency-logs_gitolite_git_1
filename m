Content-Type: multipart/mixed; boundary="===============6979755530681813461=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ti/linux
Date: Tue, 15 Nov 2022 20:18:20 -0000
Message-Id: <166854350070.2058.10514582921947121072@gitolite.kernel.org>

--===============6979755530681813461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ti/linux
user: nmenon
changes:
  - ref: refs/heads/ti-drivers-soc-next
    old: 26507b033e84be6f821dc1693d667b5c809a7679
    new: 69460e68eb662064ab4188d4e129ff31c1f23ed9
    log: |
         e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
         69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
         
  - ref: refs/heads/ti-k3-dts-next
    old: fdb02688f22b397c811328bf826b5b110d5cdc41
    new: f00f26711d7183f8675c5591ba8daaabe94be452
    log: |
         20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
         45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
         81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
         7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
         cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
         3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
         b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
         26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
         f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
         
  - ref: refs/heads/ti-next
    old: b7897ec0b3d298eb6b1ee8ddc17a98e09fda6f02
    new: 03041f3d1e540984afcbe1afdfd08cccda2d477c
    log: revlist-b7897ec0b3d2-03041f3d1e54.txt

--===============6979755530681813461==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7897ec0b3d2-03041f3d1e54.txt

e961c0f19450fd4a26bd043dd2979990bf12caf6 soc: ti: knav_qmss_queue: Fix PM disable depth imbalance in knav_queue_probe
69460e68eb662064ab4188d4e129ff31c1f23ed9 soc: ti: smartreflex: Fix PM disable depth imbalance in omap_sr_probe
20f67d1dfc6ad67fd70cd000b9d017447a50dbbd arm64: dts: ti: k3-j721e-main: Add dts nodes for EHRPWMs
45924dffb58e13b902eca47e7cd960843176f075 arm64: dts: ti: k3-j721e-sk: Add pinmux for RPi Header
81685b3d022765e5bfeaf476f70cff0a552c65bf arm64: dts: ti: Trim addresses to 8 digits
7928c712e2d6666a1816d5182038436902f57380 arm64: dts: ti: k3-am65: Configure pinctrl for timer IO pads
cdbaf880b440287f56bc7dc58c4362b6bebb64e4 arm64: dts: ti: k3-am65: Add general purpose timers for am65
3308a31c507cacff94dc4c55f8402de1f9102621 arm64: dts: ti: k3-am62: Add general purpose timers for am62
b86833ab3653dbb0dc453eec4eef8615e63de4e2 arm64: dts: ti: k3-am65-main: Drop dma-coherent in crypto node
26c5012403f3f1fd3bf8f7d3389ee539ae5cc162 arm64: dts: ti: k3-j721e-main: Drop dma-coherent in crypto node
f00f26711d7183f8675c5591ba8daaabe94be452 arm64: dts: ti: k3-j7200-mcu-wakeup: Drop dma-coherent in crypto node
03041f3d1e540984afcbe1afdfd08cccda2d477c Merge branches 'ti-drivers-soc-next' and 'ti-k3-dts-next' into ti-next

--===============6979755530681813461==--
