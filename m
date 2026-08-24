Content-Type: multipart/mixed; boundary="===============4524007530297196672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mricon/korg-helpers
Date: Mon, 24 Aug 2026 19:55:57 -0000
Message-Id: <178760135747.2439355.17068204506819570714@gitolite.kernel.org>

--===============4524007530297196672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mricon/korg-helpers
user: mricon
changes:
  - ref: refs/heads/master
    old: 655c234d0ed002710e3681411a768b0fe292267b
    new: 241d2dc621db428049b8ab73296c14c44273c9cf
    log: revlist-655c234d0ed0-241d2dc621db.txt

--===============4524007530297196672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-655c234d0ed0-241d2dc621db.txt

2c48d95ae508374105e6d6f1d789da58b3ef325e Import dirsigner from its standalone repository
0e56948d572c35f6c46bc483a4a5507dcaad0da4 dirsigner: add type annotations and satisfy ruff and mypy
4aec776f7b2ee588fd15c7ba7edef80372f7ebba tests: add a test suite for dirsigner
561145a7351ba92bb53903a49431566c8ec17c06 dirsigner: optionally write index.html directory listings
bcf3aba15386eaa0364d98bfdaf7ae1ec8a4dafb dirsigner: list symlinks and never write through one
2be866e67dcf35412f027b8169e5b771505a4ffd dirsigner: update the copyright range to 2014-2026
e969295b1f1527a17c7d83beffdef38c2f35bd48 dirsigner: bump the version to 0.2
14ef26d785e7b188fab560770c541e5c95d3e9a1 dirsigner: cut the per-file work in the scanning hot path
35d51cfe70ced7f1d6f953848f7a7fd126de85d5 dirsigner: stop stat'ing paths we are about to open anyway
4c5ede3c01efde29cd49af91bca57d31265fd865 dirsigner: use X | None instead of Optional
d98019f46cff493c36be0a32dbc18f2dcf624440 dirsigner: mark our own listings and never touch anyone else's
87346df5ef0157e80908c2d754c9a684ac7db376 dirsigner: leave timestamps off directory entries in index.html
43f47a6e2047b5e1ac6e035366be2c586bc3150c dirsigner: keep dotted subdirectories out of index.html
6c37a3ecc30654da4c11cc9358c0232b20d098b2 dirsigner: list files that -x kept out of the checksums
241d2dc621db428049b8ab73296c14c44273c9cf dirsigner: log a summary when a run finishes

--===============4524007530297196672==--
