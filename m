Content-Type: multipart/mixed; boundary="===============3498756555523184169=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 21 Jan 2025 14:37:33 -0000
Message-Id: <173747025345.623839.15100756083331200881@gitolite.kernel.org>

--===============3498756555523184169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: af6c732b6988df5f49ff06a02143d244c0df415d
    new: ee0d1965a930a6348f3277a7eb5beca5c1f0a334
    log: revlist-af6c732b6988-ee0d1965a930.txt

--===============3498756555523184169==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af6c732b6988-ee0d1965a930.txt

c36472d4da780863b9fe3fb272004f490702528a erofs-utils: mkfs: fix inefficient fragment deduplication
1e9ba75c41ae5f61a92d81a719fb5c4f2e8c8b36 erofs-utils: introduce fragment cache
cebe0ea66308f665880fad972aff829a5b74616b erofs-utils: lib: fix btype for the data tails of directories
5fa691e17c6ea43eb9d5014cd5ae36bcf910a451 erofs-utils: lib: cache: get rid of required_ext
13ef18e0c9637c0834a08adc717409865811b37e erofs-utils: lib: move block boundary check into __erofs_battach()
4a3dc871f25f9420d67f14f0598ab8fc19aa7221 erofs-utils: lib: support buffer block reservation
a8a858db51fad473bfaf4122cb7df61c7502dad5 erofs-utils: mkfs: support data alignment
d11f28352d3e56ec351b3c3193b029014e1a5bf0 erofs-utils: lib: use round_up() to avoid division
425283efbcd6637c4d6187399f3df931277ada70 erofs-utils: lib: add some bit operations
c7a965736573b53d57cea7a01ec4a67ea4c0604c erofs-utils: lib: rename `mapped_buckets` to `watermeter`
377c8f294bb5fbfdc0562a0de3d98c90d15d4b5d erofs-utils: lib: optimize space allocation
29cdf861ef4c333d748c3d14df1012d741490b88 erofs-utils: lib: use bitmaps to accelerate bucket selection
ee0d1965a930a6348f3277a7eb5beca5c1f0a334 erofs-utils: lib: drop prefix_sha256 digests

--===============3498756555523184169==--
