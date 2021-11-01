From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Mon, 01 Nov 2021 17:20:27 -0000
Message-Id: <163578722782.27397.9804029838243196830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: snitzer
changes:
  - ref: refs/heads/dm-5.16
    old: 54d97aac0bb909d9212630c1a1a602748b4ec93e
    new: 195007815871358812e7973274f8445e2b53496c
    log: |
         406c4554b166c1f255ed838913922c0866dc866a dm integrity: use bvec_kmap_local in integrity_metadata
         57021675f0bc43cf4f531625356aad2f681f341c dm integrity: use bvec_kmap_local in __journal_read_write
         e345f28a9918aab8493b25ae08110c595b4a1721 dm log writes: use memcpy_from_bvec in log_writes_map
         12027212ec585b3b6e8d092401a2fedaa66e2924 dm verity: use bvec_kmap_local in verity_for_bv_block
         729556e9cfe4010f75166c672c359f4c24abfb6c dm crypt: Make use of the helper macro kthread_run()
         608fa7d1ba257809b45d5f44fc00d3926f5e7965 dm writecache: Make use of the helper macro kthread_run()
         77b27376eb0c796227e0cbcd235de4a6a051ecb7 dm: make workqueue names device-specific
         195007815871358812e7973274f8445e2b53496c dm table: log table creation error code
         
