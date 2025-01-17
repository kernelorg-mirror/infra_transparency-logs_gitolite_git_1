Content-Type: multipart/mixed; boundary="===============7149084029364609270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Jan 2025 07:53:37 -0000
Message-Id: <173710041739.3540240.16536324267605578351@gitolite.kernel.org>

--===============7149084029364609270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 07e6842227588fc287a20d697121d4cd7863fc08
    new: 5a976655e30a58391fedf0ac8a6e2e08f0bf45f0
    log: revlist-07e684222758-5a976655e30a.txt

--===============7149084029364609270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07e684222758-5a976655e30a.txt

8be83c1d3633b7f45906e3c35faee0b4956eeb96 erofs-utils: lib: use erofs_map_blocks() for all datalayouts
55aedbb36bfcbdae4c3e4cc22cde76d2e23b8280 erofs-utils: lib: rework per-sb fragment generator
720dac50399a0e294465f37ce8a31500f2307b79 erofs-utils: introduce fragment cache
02eb0e3226e0bb97246cbc2ee892a3a08f6aa45e erofs-utils: lib: fix btype for the data tails of directories
f5a0c366254d92214b8d635e3faffedae54c52a1 erofs-utils: lib: cache: get rid of required_ext
dc04c851afa402ec8ee69e7d7db6c7affd34b981 erofs-utils: lib: move block boundary check into __erofs_battach()
07ad95b41f8695384535684733f193c15c1ef9fe erofs-utils: lib: support buffer block reservation
9b2dbe78f8977a2a0ac2935a5155391f67570407 erofs-utils: mkfs: support data alignment
21accd6f151fb72a96e6ae59d29c4840ff4ef9bd erofs-utils: lib: use round_up() to avoid division
b5682e1effcc581517d0f3523d5a9ee317b462ff erofs-utils: lib: add some bit operations
f5b52e7122e2f4e303119f3e0bec4d4d0223301b erofs-utils: lib: rename `mapped_buckets` to `watermeter`
6b6dbf23acb902e8b638acfeedcc379d986896b3 erofs-utils: lib: optimize space allocation
a48e2c31615747d0d7a73fca1f40a711af8889b4 erofs-utils: lib: use bitmaps to accelerate bucket selection
5a976655e30a58391fedf0ac8a6e2e08f0bf45f0 erofs-utils: lib: drop prefix_sha256 digests

--===============7149084029364609270==--
