From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 19 Nov 2022 13:53:03 -0000
Message-Id: <166886598381.23863.9298819188768247934@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-5.10
    old: 39e57f22be41d58d5de6fbc037edbde92a031fc3
    new: 3e81b543c785b27080fd1711a5e455046bbb0ee2
    log: |
         bd3e0d7008af3292da3ecd8393dae2c89de7d5f8 ALSA: hda/realtek: Add CS35L41 support for Thinkpad laptops
         3c466708228f7e410b0f7b8ebe09a99e9e56479e ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
         e92c1adc376382c8f09e9049b7398c3ff8e18754 ALSA: hda/realtek: Add quirk for ASUS Zenbook using CS35L41
         10b8e284fd631a5a28b27ff9277549638bbbfbf1 mtd: spi-nor: intel-spi: Disable write protection only if asked
         770d2031b1a81507f608d338a04f7343848c02d0 spi: intel: Use correct mask for flash and protected regions
         2474b0c93acd14047eba400202b635e1a22f09ab mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
         c1591bc84898ca43de7f214a9fcf661e5ad8d38d drm/amd/pm: support power source switch on Sienna Cichlid
         9fd5cc608dfd638110bd7bbd930f5c2541e83ea1 drm/amd/pm: Read BIF STRAP also for BACO check
         3aa231825e4713c3e8b83d57953e8da4372ab370 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
         3e81b543c785b27080fd1711a5e455046bbb0ee2 drm/amdgpu: disable BACO on special BEIGE_GOBY card
         
  - ref: refs/heads/pending-5.15
    old: 1295358cd94b21730c91fae2865aba2b90c787e3
    new: ca9cff0bdbe429cc77abc61c5360e11f3e2aaa34
    log: |
         a691a45af85b0a8225023e72296ac19ec689168b mtd: spi-nor: intel-spi: Disable write protection only if asked
         ab044e24fce09694360c4c3ae16427e3da48a51f spi: intel: Use correct mask for flash and protected regions
         47596d66e4ab52603305db816aeaddbc69aad59c btrfs: zoned: clone zoned device info when cloning a device
         5ddbbe89e5871bc0a58a080ddf1df1933d83a2e9 KVM: x86/pmu: Do not speculatively query Intel GP PMCs that don't exist yet
         ca9cff0bdbe429cc77abc61c5360e11f3e2aaa34 hugetlbfs: don't delete error page from pagecache
         
