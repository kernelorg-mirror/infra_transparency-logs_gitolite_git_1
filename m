From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Sat, 16 Jul 2022 21:12:04 -0000
Message-Id: <165800592486.21893.17572161279760039013@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/dt
    old: 92c336e7ae2eb9e20c91738b0af9fdbeccb9d9e8
    new: 2c071ce53d566a5b3b4e541334e7b32551a8dd62
    log: |
         f3f575c4bef95384e68de552c7b29938fd0d9201 arm64: dts: Add base DTS file for bcmbca device Asus GT-AX6000
         32d3da7d2f44f9d7ca92c36439e9673cdb786068 arm64: make ARCH_BCM4908 select ARCH_BCMBCA
         746ef3ac89cadfac2c444b1704962b32fb309d4a arm64: bcmbca: Include full family name in Kconfig
         76cf72fe5ab6b5fdbab911a800b386bc84204ead dt-bindings: arm: Add Asus GT-AX6000 based on BCM4912
         5995e9232fc38decb77fc8b421ce47aeec8e19ee Merge tag 'arm-soc/for-5.20/devicetree-part2' of https://github.com/Broadcom/stblinux into arm/dt
         2c071ce53d566a5b3b4e541334e7b32551a8dd62 Merge tag 'arm-soc/for-5.20/devicetree-arm64-part2' of https://github.com/Broadcom/stblinux into arm/dt
         
  - ref: refs/heads/arm/soc
    old: 4ea0878417332e7ea9012c15785d7a9e78ff27da
    new: c5560db571d491569931244cdc2391664be04dc8
    log: |
         7dd33764486ddc92abf8a9b97d87d9820d6b1e29 ARM: davinci: Delete DM644x board files
         b4aed01de48652928c8299f793625936f14d1739 ARM: davinci: Delete DM646x board files
         b1f8b0cfe397a0b2c6e66b08ad8e4a218f7adffc Merge tag 'davinci-boards-delete-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-gpio into arm/soc
         76707cb3db886c777fdf5683110f472ca35048d4 ARM: bcm: NSP: Removed forced thermal selection
         9e0c41d4a72ffc42cc82cb58adac8f351694c811 ARM: bcmbca: Include full family name in Kconfig
         c5560db571d491569931244cdc2391664be04dc8 Merge tag 'arm-soc/for-5.20/soc-part2' of https://github.com/Broadcom/stblinux into arm/soc
         
