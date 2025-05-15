Content-Type: multipart/mixed; boundary="===============2700773606968265263=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mszeredi/fuse
Date: Thu, 15 May 2025 08:24:35 -0000
Message-Id: <174729747595.3097663.12507062113599192207@gitolite.kernel.org>

--===============2700773606968265263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mszeredi/fuse
user: mszeredi
changes:
  - ref: refs/heads/for-next
    old: 3a7d67252c63e6e0167f7ff4f5f5a035f2e8c9c8
    new: 0100c9414c29b7fc3a1c784cfd7f011a9c7b6370
    log: revlist-3a7d67252c63-0100c9414c29.txt

--===============2700773606968265263==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a7d67252c63-0100c9414c29.txt

f09222980d775199de2f5d739cf453f7bf39aa4a fs: fuse: add dev id to /dev/fuse fdinfo
c9401735764dcc058ce322daf6e3c9e7909812eb fuse: support copying large folios
f85c5c623f4a1b9e18a1f1d68fc96a78dfcceea8 fuse: support large folios for retrieves
7fb2d7ffa7f1c400b28b748febb08eed2078e4c1 fuse: refactor fuse_fill_write_pages()
a0d93a637b35b18e2ff2e3548992b73986ce2722 fuse: support large folios for writethrough writes
1dd3e7e4f4aef6d36e52adae29a8877e66868c0c fuse: support large folios for folio reads
d9c4989237b2d659bca63def1216f166f432ce52 fuse: support large folios for symlinks
0a347526cf6ed34e544e4582a6cc254db1f32769 fuse: support large folios for stores
8c847f264f316bb232d79574811dd98e27260b98 fuse: support large folios for queued writes
27d9576c095fdb4399ad9e4c73f652d2d7b6e765 fuse: support large folios for readahead
d08f284bf2754715eb9b6f745d1167503dc8e62a fuse: support large folios for writeback
1dab57e58dba9fe44cea6068a9e5a152af3732df fuse: don't allow signals to interrupt getdents copying
836f37939290cfbaa6c898af65f3a9a9966b1c37 readdir: supply dir_context.count as readdir buffer size hint
0100c9414c29b7fc3a1c784cfd7f011a9c7b6370 fuse: increase readdir buffer size

--===============2700773606968265263==--
