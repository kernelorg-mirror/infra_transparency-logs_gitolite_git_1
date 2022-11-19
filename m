From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Nov 2022 14:59:02 -0000
Message-Id: <166886994289.5524.15241844323064816118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 3e81b543c785b27080fd1711a5e455046bbb0ee2
    new: e71e3aca4ff602716fa91d2b5b954ffb39eda403
    log: |
         69f93f4267ed3953c19fc9482c25c0f9088a1332 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         80b26d023741a322dc419f6c60c944f557392332 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
         0cad660c584fc0c1edac404105644990d0dc903b mtd: spi-nor: intel-spi: Disable write protection only if asked
         66205329ddba0e2818328583d61d3bdc2a8ff133 spi: intel: Use correct mask for flash and protected regions
         157e8eebaf58f0ea97b7e6dfd8383ab19bd9dd7b mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
         668095a377b91fb41e2d24cbc4adde2ebeed9bce drm/amd/pm: support power source switch on Sienna Cichlid
         279059b42deaf19f8de30ffa76581e29251939cf drm/amd/pm: Read BIF STRAP also for BACO check
         01f620163e7fa2dc148491e4654146eda85e2a9e drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
         e71e3aca4ff602716fa91d2b5b954ffb39eda403 drm/amdgpu: disable BACO on special BEIGE_GOBY card
         
  - ref: refs/heads/pending-5.15
    old: ca9cff0bdbe429cc77abc61c5360e11f3e2aaa34
    new: 0a2add122582bf84c10561cad33fe3b36c1e4209
    log: |
         8e36458495d4d2002a7dbf3fc4067a71128a4dd2 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
         0a2add122582bf84c10561cad33fe3b36c1e4209 hugetlbfs: don't delete error page from pagecache
         
