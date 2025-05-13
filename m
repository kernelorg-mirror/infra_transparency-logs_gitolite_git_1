From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Tue, 13 May 2025 07:29:39 -0000
Message-Id: <174712137956.475427.13743693151101599076@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 18ee43c398af0b7e2eb2a4cd8469967834b0802d
    new: 3a7d67252c63e6e0167f7ff4f5f5a035f2e8c9c8
    log: |
         514d9210bf45b0a35813aa372f3a644b06b0938e fs: fuse: add dev id to /dev/fuse fdinfo
         a21f3caa7558198b17a56de443c9bc815706733f fuse: support copying large folios
         b621c3066ba521b7d991d24ce9b5762a91b0f59d fuse: support large folios for retrieves
         73342589ee09051f7aa5f9876a9c9338a1ff8406 fuse: refactor fuse_fill_write_pages()
         bf7cd665410b32443afdcb8063b687b927f04dd4 fuse: support large folios for writethrough writes
         c26fae85dd6156f91075eee08d3cec104bbc8e01 fuse: support large folios for folio reads
         a7cb1bb4980736af9c2163cae025d4d13928825e fuse: support large folios for symlinks
         38aa65678613506473109b102892c09b56bc6ead fuse: support large folios for stores
         c2caf8d6661e6c049e4283b3b3beba0eb6cb5c12 fuse: support large folios for queued writes
         e8e33c9b923e70b835f32c3ed640ac57b969244f fuse: support large folios for readahead
         d7a8aa658c3bbeba8cf8b576967d607fb89291e9 fuse: optimize direct io large folios processing
         3a7d67252c63e6e0167f7ff4f5f5a035f2e8c9c8 fuse: support large folios for writeback
         
