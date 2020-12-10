From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 10 Dec 2020 14:54:29 -0000
Message-Id: <160761206952.2945.6355975030239769654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/drivers
    old: 19cf6e6d402a7732d39570afcdd3b8a0a66df652
    new: 1dcdee6ee8f8fdfef5932699129d442d2f1a064d
    log: |
         1dcdee6ee8f8fdfef5932699129d442d2f1a064d soc: mediatek: mmsys: Specify HAS_IOMEM dependency for MTK_MMSYS
         
  - ref: refs/heads/arm/dt
    old: 2bf39ddd77937ab2123bbf186e44f484610536d9
    new: 13719d8d0d67998435c5748998ef686a10eefb4a
    log: |
         5ef399aa5c5f9c4c2ac9208d1f00e935f13012ce arm64: dts: sparx5: Add reset support
         7e1f91cbfa0d330fad61c621389373cff81898fd arm64: dts: sparx5: Add SGPIO devices
         13719d8d0d67998435c5748998ef686a10eefb4a Merge branch 'sparx5-next' of https://github.com/microchip-ung/linux-upstream into arm/dt
         
  - ref: refs/heads/arm/fixes
    old: 69fe24d1d80feac4289778582cf0a15256d59baf
    new: 43ffe817bfe3871ffbaa1e98952a2a01b140e71e
    log: |
         43ffe817bfe3871ffbaa1e98952a2a01b140e71e arm64: dts: bitmain: Use generic "ngpios" rather than "snps,nr-gpios"
         
