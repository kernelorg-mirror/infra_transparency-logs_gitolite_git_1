From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 30 May 2023 23:06:44 -0000
Message-Id: <168548800407.24669.16606383834129529512@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: d78e5c1ed79019be1aec21a02f137a9443cdde35
    new: 4e4424b20cc411b08b8911c31b5727cc30673d94
    log: |
         92a28e4caea51e5402c4af1d454a3de9510545ba checkpatch: Check for strcpy and strncpy too
         d25ad53db59e89844f94e6467cc50c09e0127752 ubsan: add prototypes for internal functions
         37f3abddda8d0b513567bfc74a0c1d4bb85f5cc2 crypto: marvell/cesa - Fix type mismatch warning
         09c8ecb2024378f050c2ea1459a3d28ba7bef1df drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
         3bc490653e12c641bd04ae5d11b896579f85c9e5 drm/rockchip: Replace all non-returning strlcpy with strscpy
         99ae1670e4888ace470d73c3e9bc91136c60f553 drm/mediatek: Replace all non-returning strlcpy with strscpy
         6036094a9380cce939fa9ab68956ee3e016d3904 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
         a7aba6fa2750bfebad7fbe7c1f6ef07d74d680b4 drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
         32c7fb186c1b9e7ae348841c0c061a91c04756e6 staging: most: Replace all non-returning strlcpy with strscpy
         4e4424b20cc411b08b8911c31b5727cc30673d94 w1: sgi_w1: Replace all non-returning strlcpy with strscpy
         
