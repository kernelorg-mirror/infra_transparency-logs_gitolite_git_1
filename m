From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Fri, 12 Mar 2021 14:59:35 -0000
Message-Id: <161556117504.19497.222302158047163854@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: dd647b125505646d5143ce6e3117cf5ee9ec228a
    new: c5a210453cf5c9140947533168077f518a01b4cd
    log: |
         fb009cbdd0693bd633f11e99526617b3d392cfad firmware: bcm47xx_nvram: rename finding function and its variables
         0a24b51a3264a3f942a75025ea5ff6133c8989b0 firmware: bcm47xx_nvram: add helper checking for NVRAM
         298923cf999cecd2ef06df126f85a3d68da8c4d8 firmware: bcm47xx_nvram: extract code copying NVRAM
         98b68324f67236e8c9152976535dc1f27fb67ba8 firmware: bcm47xx_nvram: look for NVRAM with for instead of while
         f52da4ccfec9192e17f5c16260dfdd6d3ea76f65 firmware: bcm47xx_nvram: inline code checking NVRAM size
         85a217750ccc1f360f14c4ddca6970388369420e dt-bindings: panel/kingdisplay,kd035g6-54nt: Remove spi-cs-high
         c5a210453cf5c9140947533168077f518a01b4cd MIPS: ingenic: gcw0: SPI panel does not require active-high CS
         
