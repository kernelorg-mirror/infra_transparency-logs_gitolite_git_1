From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:05:46 -0000
Message-Id: <168548794640.24276.9158750909076455330@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 6b20f29f32b1819c04764626d5ab8342800e11c3
    new: 49b3af9520231994576052da85f668f1104ce2d8
    log: |
         09c8ecb2024378f050c2ea1459a3d28ba7bef1df drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
         3bc490653e12c641bd04ae5d11b896579f85c9e5 drm/rockchip: Replace all non-returning strlcpy with strscpy
         99ae1670e4888ace470d73c3e9bc91136c60f553 drm/mediatek: Replace all non-returning strlcpy with strscpy
         6036094a9380cce939fa9ab68956ee3e016d3904 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
         a7aba6fa2750bfebad7fbe7c1f6ef07d74d680b4 drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
         32c7fb186c1b9e7ae348841c0c061a91c04756e6 staging: most: Replace all non-returning strlcpy with strscpy
         4e4424b20cc411b08b8911c31b5727cc30673d94 w1: sgi_w1: Replace all non-returning strlcpy with strscpy
         072bf3c5fb824844a92ffb1d3a4e7bbe60af5159 acpi: Replace struct acpi_table_slit 1-element array with flex-array
         49b3af9520231994576052da85f668f1104ce2d8 checkpatch: Check for 0-length and 1-element arrays
         
