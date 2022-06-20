From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 20 Jun 2022 15:39:58 -0000
Message-Id: <165573959806.20202.16336210418333765342@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: f4835065ded859ed8fb6651d7f24d54eb0c0501c
    new: d0ce4533afe6b94c6585e3871d54c4a766da2199
    log: |
         5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
         f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
         1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
         d0ce4533afe6b94c6585e3871d54c4a766da2199 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         
  - ref: refs/heads/for-next
    old: 17e84852c81f8dfad17bd723f2add9d146d87a48
    new: 715b30581dea4cc1987d4f60fdf2cd80fcc4461b
    log: |
         5ac01e023a1b0492e159ad2f6734e0a350c1b6b6 regmap: Re-introduce bulk read support check in regmap_bulk_read()
         f6e5c3850d1174bf3ca53457d64e6665f48c9041 regmap: Make regmap_noinc_read() return -ENOTSUPP if map->read isn't set
         1db43c8ad90ce07311a3ef9af7ace758d79224f9 regmap: Wire up regmap_config provided bulk write in missed functions
         1a9451bef2058c6343c45d467443c9a5bfc69917 remap: Some fixes for bulk read/write callbacks in regmap_config support
         d0ce4533afe6b94c6585e3871d54c4a766da2199 Merge remote-tracking branch 'asoc/for-5.18' into asoc-linus
         715b30581dea4cc1987d4f60fdf2cd80fcc4461b Merge remote-tracking branch 'asoc/for-5.20' into asoc-next
         
