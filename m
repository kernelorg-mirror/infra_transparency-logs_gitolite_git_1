From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Nov 2022 16:55:47 -0000
Message-Id: <166887694730.23578.5009097034491643689@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: e71e3aca4ff602716fa91d2b5b954ffb39eda403
    new: 3365d79aef893c0f3980e50e95075125f8b46fc1
    log: |
         07043c9f681860b4bfc57a91ddcd42a9d0b02bee ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         1fadd7b95bd333c710c9ae991f5acc5dc5303bfc mtd: spi-nor: intel-spi: Disable write protection only if asked
         d10a04980ad10c9a8e18eb74d9a3a2f454bb5c4d spi: intel: Use correct mask for flash and protected regions
         2c3a3de2ec71dd71d4ff37922177f6a06c89441f mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
         1660455744b5fad014ef6bcbaee5fb0ee76dabdd drm/amd/pm: support power source switch on Sienna Cichlid
         1c114a63985246e6a8604b8f0aa12dae8b33fc4f drm/amd/pm: Read BIF STRAP also for BACO check
         c8ad8d3be64e8f660e78b7f07cf89e8135d6501e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
         3365d79aef893c0f3980e50e95075125f8b46fc1 drm/amdgpu: disable BACO on special BEIGE_GOBY card
         
