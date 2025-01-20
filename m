Content-Type: multipart/mixed; boundary="===============2485308115837681660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 20 Jan 2025 05:16:06 -0000
Message-Id: <173735016625.2959402.9957588733290085138@gitolite.kernel.org>

--===============2485308115837681660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5a976655e30a58391fedf0ac8a6e2e08f0bf45f0
    new: 39662ee5aa42d5517d342482fe9e80a94e7eab4f
    log: revlist-5a976655e30a-39662ee5aa42.txt

--===============2485308115837681660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a976655e30a-39662ee5aa42.txt

94b86e48e2b1191b562901e10a4bafb6ae397ce6 erofs-utils: introduce fragment cache
61f79e8a468ba9918aafdbf634d7909f18afd882 erofs-utils: lib: fix btype for the data tails of directories
f85d79bcf6ebeb7fcb967a62d2a32f206651d3aa erofs-utils: lib: cache: get rid of required_ext
866071e4a4273aafed4e068cbb86e760b34c2f37 erofs-utils: lib: move block boundary check into __erofs_battach()
f86519141e74c41a698a9e76d4a14b1bacdbf08b erofs-utils: lib: support buffer block reservation
8d622bbe4838810a56089e870562131181194591 erofs-utils: mkfs: support data alignment
00dd3cad7ba850a14788f34f734f6b96db3ce95d erofs-utils: lib: use round_up() to avoid division
1753c9970c2121f6aeafa81429d66007c2b6a032 erofs-utils: lib: add some bit operations
4ab299864818200bfa29dbce21f0516f9743ccf8 erofs-utils: lib: rename `mapped_buckets` to `watermeter`
077fdfb9b54d9d9a67f71758fba5ee5d12110585 erofs-utils: lib: optimize space allocation
ea1d7438cfa76f25f013a4d7fd99f315cf93d286 erofs-utils: lib: use bitmaps to accelerate bucket selection
39662ee5aa42d5517d342482fe9e80a94e7eab4f erofs-utils: lib: drop prefix_sha256 digests

--===============2485308115837681660==--
