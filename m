From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Thu, 16 Mar 2023 13:41:40 -0000
Message-Id: <167897410062.9732.4357154038429152982@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/review-hans
    old: 02c464b73645404654359ad21f368a13735e2850
    new: de4fb5f5165582caf21b9074b918acccf99582a1
    log: |
         90caf1dfe9efb727874bcafd30fefb0807cb7670 platform/x86: apple-gmux: use first bit to check switch state
         96ec2d9868c4afd3cea17f4ee18b84ccc1cde20f platform/x86: apple-gmux: refactor gmux types
         0c18184de990e63f708b090bcb9fc6c0fbc427cd platform/x86: apple-gmux: support MMIO gmux on T2 Macs
         f863fac1b15f77fc3c115f5afbd535983bb961a1 platform/x86: apple-gmux: add debugfs interface
         d2e6832147998ba12c810cf88862126f6fae9b0a platform/x86: apple-gmux: Add acpi_video_get_backlight_type() check
         ad3d0ee8dca5fa4a656057e20f9605bbe7ff067c platform/x86: apple-gmux: Update apple_gmux_detect documentation
         f0f2903de50418899a5e5dcecf2906da44a7a05e platform/x86: apple-gmux: return -EFAULT if copy fails
         3608a2cd818a8d97bd3d4dc32f6c0afaf09b15ec backlight: apple_bl: Use acpi_video_get_backlight_type()
         b59018c14c1efe36ddc96f3d27308f18e7d1b03e platform/x86: x86-android-tablets: Add depends on PMIC_OPREGION
         de4fb5f5165582caf21b9074b918acccf99582a1 Merge tag 'ib-pdx86-backlight-6.4' into review-hans
         
