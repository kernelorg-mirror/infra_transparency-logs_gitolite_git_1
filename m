Content-Type: multipart/mixed; boundary="===============0083083176313972587=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 20 Jan 2025 05:33:49 -0000
Message-Id: <173735122955.2972700.4036266033608314873@gitolite.kernel.org>

--===============0083083176313972587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 39662ee5aa42d5517d342482fe9e80a94e7eab4f
    new: 432abb9e977d9513727e6f665c8a5ad5fb0f6bfe
    log: revlist-39662ee5aa42-432abb9e977d.txt

--===============0083083176313972587==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39662ee5aa42-432abb9e977d.txt

b1f576d9ff0033cb040b8d7e00c28b8c302a3430 erofs-utils: introduce fragment cache
8741d7bd1ae6ae04619b1b4f0e0bbb336d0f26e8 erofs-utils: lib: fix btype for the data tails of directories
3a322edf6f76feb4256886ab845c12042c41160a erofs-utils: lib: cache: get rid of required_ext
0dfbe7486172a36843f77ac178a48cb063511f5a erofs-utils: lib: move block boundary check into __erofs_battach()
5b56bb389b741c4455ad5da35e7d192f1fec2bbb erofs-utils: lib: support buffer block reservation
55fcba4c9e764b232aacdea78fb2509c68a073a5 erofs-utils: mkfs: support data alignment
71d4448932515f57c83988d368c5ce4ce7ac83ea erofs-utils: lib: use round_up() to avoid division
4d221bb976834c0f8a778a1b4ea0a5646c004346 erofs-utils: lib: add some bit operations
8c433d636978c6b81d7237d611ad536339b9268b erofs-utils: lib: rename `mapped_buckets` to `watermeter`
0d1483e7de4432906b7fd0726f250823a6d9be38 erofs-utils: lib: optimize space allocation
a793b068b4a1c3fece1f66142dd71bbc49040672 erofs-utils: lib: use bitmaps to accelerate bucket selection
432abb9e977d9513727e6f665c8a5ad5fb0f6bfe erofs-utils: lib: drop prefix_sha256 digests

--===============0083083176313972587==--
