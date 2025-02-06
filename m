Content-Type: multipart/mixed; boundary="===============2541209182910880613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 06 Feb 2025 05:02:10 -0000
Message-Id: <173881813038.2889674.14850764152137287622@gitolite.kernel.org>

--===============2541209182910880613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 67c7a4f0f290fc3476453efe925e3d981d37f84b
    new: bc32250621c1ef402e80a3f58122cb915ca2ee0c
    log: revlist-67c7a4f0f290-bc32250621c1.txt

--===============2541209182910880613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67c7a4f0f290-bc32250621c1.txt

beb8129002dfd53324f6bb4f0c4dbbda2cdce61a erofs-utils: lib: add some bit operations
f511cfbbc0da3eb54d8da2d6751865a54a1916e0 erofs-utils: introduce fragment cache
efbc1b1f85757d92284fb4259646160967fb6c5d erofs-utils: mkfs: keep one-block uncompressed data for deduplication
7e24aafef050be8703281d0240751eb575854a1a erofs-utils: fsck: keep S{U,G}ID bits properly on extraction
4cdaafb8b8b1ee0a8d11d8780564164499d7ef11 erofs-utils: fsck: don't dump packed inode data if unneeded
377a03e166db8fc21e8c2c6e2fe913e719953c5e erofs-utils: manpages: update new option of mkfs.erofs
be72d4df25ba3b9ff64c073b3ffde5e08da0d8dd erofs-utils: contrib: add stress test
293d97ffddc792dbaa9a6b12250f5a180ecc21be erofs-utils: lib: fix btype for the data tails of directories
1e89d9bf83ad3b5845d52f9c9bb41bdaf332eb7d erofs-utils: lib: cache: get rid of required_ext
26c5bb302908126c5cd9aa19101301999b97755f erofs-utils: lib: move block boundary check into __erofs_battach()
bda715e0ba214f52cc3acfd225bb3fed8f027515 erofs-utils: lib: support buffer block reservation
73cc418309281f31db2ca822013d9c0795a4d2df erofs-utils: mkfs: support data alignment
0f8d68f6cd7c10f7cdbdf8920a3bbd7a5080afce erofs-utils: lib: use round_up() to avoid division
94a7b98e0a14ce5ff0670ef417f257261a6f4aa2 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
67740887e9e87527668010cbd377388e97d5cc6e erofs-utils: lib: optimize space allocation
79f4f69413cba0ae25fe2e85e3e9454474627f5d erofs-utils: lib: use bitmaps to accelerate bucket selection
bc32250621c1ef402e80a3f58122cb915ca2ee0c erofs-utils: lib: drop prefix_sha256 digests

--===============2541209182910880613==--
