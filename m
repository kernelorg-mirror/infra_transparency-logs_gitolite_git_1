Content-Type: multipart/mixed; boundary="===============5996223683533853342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 12 Feb 2026 16:43:15 -0000
Message-Id: <177091459553.2970314.14959646332820726416@gitolite.kernel.org>

--===============5996223683533853342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental-tests
    old: a43487a5d8281232739b3bb038b814acf3021c6c
    new: 4fe6d19a1c1ff6acd33f0197ab4c4feefa7e5ab5
    log: revlist-a43487a5d828-4fe6d19a1c1f.txt

--===============5996223683533853342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43487a5d828-4fe6d19a1c1f.txt

36626dbe9489b6f1f5b595741d17a83a8c850c89 erofs-utils: tests: add test for # of hardlinks
ca1e2a13f90d0e883252b9b147631e35676dc6ae erofs-utils: tests: add test to avoid hardlinked directories
b41e74c2df21f28361345c750e4cdef2e3c53b9a erofs-utils: tests: check for cross-device submounts
6cbd1ea90570cf65e5669526bfa0ad0679bbfb9c erofs-utils: tests: check battach on full buffer block
69c02e5d53901b09ef4b8cfbac64565130a26bdf erofs-utils: tests: check uncompressed image with random dirs
14dead1d865e96898168758172b296cc8dd54add erofs-utils: tests: check the compress-hints functionality
560e102c14955e0a1eb20b6d117ed9aed5c3293f erofs-utils: tests: add test for MicroLZMA compression
f7aed6cbad772eb83a5a08395a23b18782943a27 erofs-utils: tests: add generic helper for xattrs
3a291619d75150acb93a1b4d1fe3b7e5fd1201bf erofs-utils: tests: add test for xattrs
c61d7ed7491f8ea27e78433a0abcda85f74f6019 erofs-utils: tests: add test for xattrs in different layouts
fda41739ed98b5413a320d87db5c64b83f7ed675 erofs-utils: tests: add test for xattr crossing block boundary
1587ac06cc8caeedc9107a2579de2383d9c91848 erofs-utils: tests: add test for long xattr name prefixes
81ddef53162235d59ae728128f608b80572ea0d9 erofs-utils: tests: add test for xattrs in random layouts
3b60438f0167b1edcf4f7ab235127579c8d58ce1 erofs-utils: tests: add test for DEFLATE compression
26d0a4f47f6432e0c00b32522f89a08951892f8e erofs-utils: update .gitignore for test results and tools
c632f9d62b9ff9a66a57603359ee60c4e6108f49 erofs-utils: tests: add test for corrupted directories with hardlinks
3399b58174b6780432a4c99af1b226c469d5827a erofs-utils: tests: add compression algorithms check for tests
4fe6d19a1c1ff6acd33f0197ab4c4feefa7e5ab5 erofs-utils: tests: add test for Zstandard compression

--===============5996223683533853342==--
