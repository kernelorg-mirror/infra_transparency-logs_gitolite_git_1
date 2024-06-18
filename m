From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 18 Jun 2024 08:35:31 -0000
Message-Id: <171869973103.7196.15120781822210942048@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: eaa61e46a21b2c491efb4b7b01da7d85fbd72da8
    new: c1e7d65cfbbb87816e068123c667d12ef15b2e1d
    log: |
         1a34df51725d379a56cc93425462c44716f4dade erofs-utils: simplify erofs_insert_ihash
         d46957e3c8a87312f7ffd8a6a16185bf61828c85 erofs-utils: mkfs: minor cleanup & rearrangement
         8c692343e8e3fafa5ceda0aac7975bd0b2806436 erofs-utils: fix up root inode for incremental builds
         eb4c93b21855918648ed7beb0cd6de933c0f03a0 erofs-utils: introduce incremental builds
         56661d6669d63013743b56427200efcab581bf6b erofs-utils: fix up unchanged directory pNIDs for incremental builds
         106ebd8884548f7650eeb925b5628b48e0d3aff0 erofs-utils: support building image with reserved space
         43f38e01b2c184b05ea172bdbff93cb720d10561 erofs-utils: fix incremental builds for tarerofs index mode
         feece75b57d6e0469107ef0c2140484693d249bd erofs-utils: enable incremental builds
         4570ff5f97db7b7536018752ff67ec710fe82299 erofs-utils: enable mapfile for `--tar=f`
         c1e7d65cfbbb87816e068123c667d12ef15b2e1d erofs-utils: lib: drop prefix_sha256 digests
         
