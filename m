From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 06 Feb 2025 05:03:28 -0000
Message-Id: <173881820877.2890333.13753387981288524166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: f862d06a544cf70804fc25978c67c5dc7ec47efc
    new: 377a03e166db8fc21e8c2c6e2fe913e719953c5e
    log: |
         beb8129002dfd53324f6bb4f0c4dbbda2cdce61a erofs-utils: lib: add some bit operations
         f511cfbbc0da3eb54d8da2d6751865a54a1916e0 erofs-utils: introduce fragment cache
         efbc1b1f85757d92284fb4259646160967fb6c5d erofs-utils: mkfs: keep one-block uncompressed data for deduplication
         7e24aafef050be8703281d0240751eb575854a1a erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
         4cdaafb8b8b1ee0a8d11d8780564164499d7ef11 erofs-utils: fsck: don't dump packed inode data if unneeded
         377a03e166db8fc21e8c2c6e2fe913e719953c5e erofs-utils: manpages: update new option of mkfs.erofs
         
