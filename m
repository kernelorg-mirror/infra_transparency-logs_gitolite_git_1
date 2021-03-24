Content-Type: multipart/mixed; boundary="===============3083818607283722794=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 24 Mar 2021 22:21:28 -0000
Message-Id: <161662448899.32655.353321072119948586@gitolite.kernel.org>

--===============3083818607283722794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: a27dcf51dcf166bdd3ffd5ad6004e20e0aef72d3
    new: ffbd3e9a677c842bcce207341a364a5f6f2b5fb9
    log: revlist-a27dcf51dcf1-ffbd3e9a677c.txt

--===============3083818607283722794==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27dcf51dcf1-ffbd3e9a677c.txt

c9b86db274d229a1ab47a4e8e11fa9775fd21cbb clk: qcom: rpmh: Update the XO clock source for SC7280
0ae67123eafd056cc0e27ab27b0d3c5e4bdaf916 clk: qcom: rcg2: Rectify clk_gfx3d rate rounding without mux division
148ddaa89d4a0a927c4353398096cc33687755c1 clk: qcom: gcc-sc7180: Use floor ops for the correct sdcc1 clk
a61f4661fba404418a7c77e86586dc52a58a93c6 mfd: intel_quark_i2c_gpio: Revert "Constify static struct resources"
39f985c8f667c80a3d1eb19d31138032fa36b09e fs/cachefiles: Remove wait_bit_key layout dependency
e5dbd33218bd8d87ab69f730ab90aed5fab7eb26 mm/writeback: Add wait_on_page_writeback_killable
75b69799610c2b909a18e709c402923ea61aedc0 afs: Use wait_on_page_writeback_killable
a3efe3f6d0eb64363f74af4b0e8ba6d19415cef2 ARM: OMAP2+: Fix warning for omap_init_time_of()
8840e3bd981f128846b01c12d3966d115e8617c9 drm/i915: Fix the GT fence revocation runtime PM logic
bf1c82a5389061d989f5e07f1c958db4efaf2141 cachefiles: do not yet allow on idmapped mounts
8a9d2e133e2fb6429d7503eb1d382ca4049219d7 Merge tag 'afs-cachefiles-fixes-20210323' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
a0a4df6a9e406939b3d3218ebd30c8862343d199 Merge tag 'platform-drivers-x86-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
4ee998b0ef8b6d7b1267cd4d953182224929abba Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f51d7bf1dbe5522c51c93fe8faa5f4abbdf339cd ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
9e0a537d06fc36861e4f78d0a7df1fe2b3592714 octeontx2-af: Fix memory leak of object buf
6f235a69e59484e382dc31952025b0308efedc17 ch_ktls: fix enum-conversion warning
b1273e748edb813cd8ac1d8f5723f0972ead8650 Merge remote-tracking branch 'arc-current/for-curr'
07f9c7e2877b939c4c0e6cd21360a9b8ac6c3184 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
fcb768dbff3aeec1fcb5a3b489c71ae1d92517b1 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
411d2b13389d18fbcce114df5ea031bbdd61bd65 Merge remote-tracking branch 'powerpc-fixes/fixes'
d354558dd9e17528bbb75967de072cb63882b17a Merge remote-tracking branch 'net/master'
9e7d3e36437b486e148ca1dd9f9373c5bb87261c Merge remote-tracking branch 'ipsec/master'
a3c4b4d7311245443ebb2ecf52f379a3ac3a4581 Merge remote-tracking branch 'wireless-drivers/master'
b9894f93b39a8c8bcc88689d34a2a5e640a63b5e Merge remote-tracking branch 'rdma-fixes/for-rc'
9426490718062950b8eacd5e272ebc30f42df560 Merge remote-tracking branch 'sound-current/for-linus'
077f68fd10b7b95ea4973b2a6b55310e49d7353e Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
05cad9690c9fd5c6586d27e089b572052bc163d9 Merge remote-tracking branch 'regmap-fixes/for-linus'
2d17ee2c3fc94f3cf2abf676320263db0fb9a5a3 Merge remote-tracking branch 'regulator-fixes/for-linus'
5efc5d0afe12b5b401ef8936a5e3bb24d58dd9c3 Merge remote-tracking branch 'spi-fixes/for-linus'
67b3377fe94fcb028aa70e8a53bf01052a6e12eb Merge remote-tracking branch 'pci-current/for-linus'
9f0b3b1a3500a00ddc5bd7f37df5f976f183a6a3 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
7cb9f3e0321885a8f5068f73daf8d8382c19d6db Merge remote-tracking branch 'usb.current/usb-linus'
51c658927ff7a2f10fdf865516e7374460997710 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
3b40d37e9c2457507ede3efc715021121316385c Merge remote-tracking branch 'phy/fixes'
7aa0ec3a9e09fcc6c4ceb28d1a58ce0c842abab6 Merge remote-tracking branch 'staging.current/staging-linus'
9b1e328e7f90a389b2b814847a4b0405a02c16ec Merge remote-tracking branch 'char-misc.current/char-misc-linus'
bb7a7866c9145c36c5197dfc3b26736c1fcb830e Merge remote-tracking branch 'soundwire-fixes/fixes'
740cc81e099ce621383dea2421300bf6e8d98620 Merge remote-tracking branch 'input-current/for-linus'
5a085e756ef1b6764148f3f58bf720497289fbb8 Merge remote-tracking branch 'ide/master'
9ff35b7aa95a815e0ffe0f6e1b99ff4c9b767ec9 Merge remote-tracking branch 'dmaengine-fixes/fixes'
64b92d76c20932bb71bb77b6945b6d15ab459c0c Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
210a23de1512d8c1a9eebd806dbe60e0798145c9 Merge remote-tracking branch 'mfd-fixes/for-mfd-fixes'
f3c58027d58ad7e7a81388258cf2e58d8d16e147 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
4f83e260663ccdc1b1b93753d893c8ed24f67eec Merge remote-tracking branch 'omap-fixes/fixes'
f67f7e6525bac57ad6484e91dd15e62661a65eec Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c09398be90132a37eea6d34a78342c58c7bb48d7 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
66385231aeaa0975bbd5a31e4791f2e11fca872b Merge remote-tracking branch 'drm-fixes/drm-fixes'
9035774caa386f2de6f3a69dd7d3f6d7900b1d30 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
bd75db6afcb26d4ee5ff54d91bf50a54ed49d82d Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
ed88c3a191b6b84564d7b19bf54121fc142ac970 Merge remote-tracking branch 'fpga-fixes/fixes'
75d947e883956eba133834ae7b1a191a466cb430 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
ffbd3e9a677c842bcce207341a364a5f6f2b5fb9 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============3083818607283722794==--
