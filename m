From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 25 Nov 2025 15:59:58 -0000
Message-Id: <176408639819.3428345.7162204340318685816@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    new: 8a2bcda5e139064b255531eb5889ff826a8b6995
    log: |
         341d14bd69d05b1c30bd83c5056730ba6d78b83d dm-pcache: allow built-in build and rename flush helper
         840b80af74fda9672f111023ca17ad7875427f13 dm-pcache: reuse meta_addr in pcache_meta_find_latest
         a6ee8422b4f2a591de010f4e60471060b13d4170 dm-pcache: zero cache_info before default init
         a612d24e850b28c16384cf071636034935447e43 dm: fix failure when empty flush's bi_sector points beyond the device end
         fe680d8c747f4e676ac835c8c7fb0f287cd98758 dm-verity: fix unreliable memory allocation
         8a2bcda5e139064b255531eb5889ff826a8b6995 Merge tag 'for-6.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
