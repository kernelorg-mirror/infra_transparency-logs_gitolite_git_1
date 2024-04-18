Content-Type: multipart/mixed; boundary="===============6686661063599564634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 18 Apr 2024 13:45:40 -0000
Message-Id: <171344794047.32293.388449995229994945@gitolite.kernel.org>

--===============6686661063599564634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-writeback
    old: 2358e000844aac653413048afe13ac3dfd7fd224
    new: 1da1fc6c4a4d1ae8d02d414f1902aa6a070aa344
    log: revlist-2358e000844a-1da1fc6c4a4d.txt

--===============6686661063599564634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2358e000844a-1da1fc6c4a4d.txt

57cbc0cbfaa784c881a390d8bf62797d5a5f7c63 mm: Provide a means of invalidation without using launder_folio
7272c8966aaebb241e9b02c959fddec59e1e328a 9p: Use alternative invalidation to using launder_folio
7317a8d72c2d97268b7a2e3b2b7f13978c9b35a1 afs: Use alternative invalidation to using launder_folio
049d8f59e22626dbf3d04a2e72786ac7c335c9c5 netfs: Remove ->launder_folio() support
8b2ea8641ba8347032a14aef7b51c74901e28b37 netfs: Use mempools for allocating requests and subrequests
1f24d0d7dcd6a6af14a63a88aeac24acfc3821b1 mm: Export writeback_iter()
2730afa7316a045fa4de5ea9ff3a3ddaf028bb04 netfs: Switch to using unsigned long long rather than loff_t
e7ec7cd554b10433fe24697fe50930d409b6cbb3 netfs: New writeback implementation
5d5754c83db08bc424863525ae6047c9a774d7ab netfs: Add some write-side stats and clean up some stat names
54f8d9518de94e24690e20167f8ed8c9a1699a2b netfs, afs: Implement helpers for new write code
64ae4e210e07dbdcfcd7148a24a311edc8f94208 netfs, 9p: Implement helpers for new write code
33abaa2a263c042ab205d15ab3d10e8ba7707c83 netfs, cachefiles: Implement helpers for new write code
5101b49d4de4bbcdfdb770b16c1f5bdcff331aa5 netfs: Cut over to using new writeback code
286e20d81eb7ed7f47d9a61e8cae487e07d3af95 netfs: Remove the old writeback code
ef399413cc6fc8b935b603d286c5c3ee9cd1b295 netfs: Miscellaneous tidy ups
1da1fc6c4a4d1ae8d02d414f1902aa6a070aa344 netfs, afs: Use writeback retry to deal with alternate keys

--===============6686661063599564634==--
