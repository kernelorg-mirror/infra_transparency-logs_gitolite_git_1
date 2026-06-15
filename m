From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jaegeuk/f2fs
Date: Mon, 15 Jun 2026 15:29:24 -0000
Message-Id: <178153736459.1769923.1113136559093526908@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jaegeuk/f2fs
user: jaegeuk
changes:
  - ref: refs/heads/dev
    old: c0b65f6129c7fbb526e921dd60261650f1b2bef9
    new: ec1a089b0c140d93216e59ed75e5757ad4a3808d
    log: |
         d99bb310a1348be76f2294c2b2d55311991a5d31 f2fs: stop checkpoint on compressed write IO error
         b7e85aafc96b578241a96be3914c0b3e945d10a8 Revert: "f2fs: check in-memory block bitmap"
         902d57fc5b845b5606e6443ec990a9c554ee3a37 Revert: "f2fs: check in-memory sit version bitmap"
         8c2776ee7ecc7baf32d87f2847e0b8e7fb414ba9 f2fs: fix to do sanity check on f2fs_get_node_folio_ra()
         c02336522e44d4a1115c3fc3dcd00e22d02ae89c f2fs: honor per-I/O write streams for direct writes
         de81d95d4e42e9c8cfa1ff66c5f1e4af681d7a08 f2fs: validate orphan inode entry count
         b5d5ab1ebe6962441e8c3b4880fe8b1c5e0723f5 f2fs: keep atomic write retry from zeroing original data
         ec1a089b0c140d93216e59ed75e5757ad4a3808d f2fs: skip inode folio lookup for cached overwrite
         
