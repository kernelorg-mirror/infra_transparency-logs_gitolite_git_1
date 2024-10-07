From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Mon, 07 Oct 2024 17:45:05 -0000
Message-Id: <172832310510.1502380.16039892359863361267@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: af601718c1bd05620146dd181ff79eb0806b6193
    new: 7f4c4e6312179ddc5a730185dd963d9ff4af010e
    log: |
         f6dfa4873fe69346e752416d357db5d94d1cd2bd clk: imx: imx8mp: fix clock tree update of TF-A managed clocks
         2c48415596704079d28dac48424fd56d1343c8c8 clk: rockchip: Set parent rate for DCLK_VOP clock on RK3228
         ba762dcbacf351dfc36ae67e5675b92712af467f drivers: media: dvb-frontends/rtl2832: fix an out-of-bounds write error
         515eb04a8b0667cd6d18d68b08ef33afbd02845b drivers: media: dvb-frontends/rtl2830: fix an out-of-bounds write error
         9c52a9b7c5b29632a5cbf980062f04fa6e4f7e1c PCI: keystone: Fix if-statement expression in ks_pcie_quirk()
         5369a3b2930a10cef53914aedf06c57420e2e0fc PCI: xilinx-nwl: Fix register misspelling
         95f8d7adef71c7ad9dd461a357e2ddf5a977631a driver core: platform: reorder functions
         9b096cf0ea8d57a1837165a328e29476ae508325 driver core: platform: change logic implementing platform_driver_probe
         7f4c4e6312179ddc5a730185dd963d9ff4af010e driver core: platform: use bus_type functions
         
