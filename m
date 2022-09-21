From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/mmc
Date: Wed, 21 Sep 2022 12:46:03 -0000
Message-Id: <166376436325.15327.10231755494044939899@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/mmc
user: ulfh
changes:
  - ref: refs/heads/next
    old: 627a78b2dec669c4efa216d827341c948eb3f42d
    new: 9e80f489478cba609d811431b1693bb9ff5b6739
    log: |
         d252e9b1073a12fee68fc9a626a83035cd03cf70 mmc: sdhci-sprd: Fix the limitation of div
         d4dc6ecaf7c7766a3c066a08924785fcd9507544 mmc: mtk-sd: Reorder of_device_id and platform data by name
         f7209cbf61db00faf71e8efe3af6703aa845d327 mmc: mtk-sd: Add support for MT6795 Helio X10
         3eb123142f6d66ff7542cbae5833bbc0ec88adb0 mmc: sdhci-of-aspeed: Add dependency on ARCH_ASPEED
         aa8c8cd047467d4573ce042a76ba74191ddda7b4 mmc: rtsx_usb_sdmmc: Remove the unneeded result variable
         e9233917a7e53980664efbc565888163c0a33c3f mmc: core: Terminate infinite loop in SD-UHS voltage switch
         9e80f489478cba609d811431b1693bb9ff5b6739 mmc: Merge branch fixes into next
         
  - ref: refs/tags/v6.0-rc6
    old: 0000000000000000000000000000000000000000
    new: 3447cb6c198e59b5b4275ecc6d4400a49b9dbaba
