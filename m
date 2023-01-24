From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thermal/linux
Date: Tue, 24 Jan 2023 12:46:03 -0000
Message-Id: <167456436348.1126.16202830161048888559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thermal/linux
user: daniel.lezcano
changes:
  - ref: refs/heads/thermal/bleeding-edge
    old: 0d568e144ead70189e7f16066dcb155b78ff9266
    new: 8c5ee9155f8ae133070b40ee4be03cafb35c188d
    log: |
         d69e7041a39c24de8c935b82c1edae6490be5b4d thermal/drivers/sun8i: Convert to use macro
         4f2ee0aa2e70622e01c06686a967a4dab6fb7f05 thermal/drivers/mtk: Use function pointer for raw_to_mcelsius
         248da1fc8418c732e98726fe570d4db01385562d thermal/drivers/mtk: Add support for MT7986 and MT7981
         8c5ee9155f8ae133070b40ee4be03cafb35c188d thermal/drivers/armada: Use the thermal_zone_get_crit_temp()
         
