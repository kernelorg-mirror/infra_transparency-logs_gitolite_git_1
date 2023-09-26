Content-Type: multipart/mixed; boundary="===============8125107506499853512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Tue, 26 Sep 2023 22:12:10 -0000
Message-Id: <169576633004.10752.3612214083455514531@gitolite.kernel.org>

--===============8125107506499853512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: 5269885d72b4b1537ea4f4569b9626485d870b22
    new: d8d3a12e4f5c85e0b7a06e545c3f0c2241dd1c0b
    log: revlist-5269885d72b4-d8d3a12e4f5c.txt

--===============8125107506499853512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5269885d72b4-d8d3a12e4f5c.txt

872976c37ef6314d0480e8487a97ad5910d31148 unicode: update the width tables to Unicode 15.1
69887223e88c3f5be76ae14811bfad3aeeb84787 Merge branch 'bb/unicode-width-table-15' into seen
b9ff3859c9935191e931882b9fd28e1774211f51 commit-graph: factor out chain opening function
873f44ac79cca07cd67f13b1993745aeff084061 commit-graph: check mixed generation validation when loading chain file
324ae0c5ec7217da9a4b5be8045bad14c54a3c70 t5324: harmonize sha1/sha256 graph chain corruption
49765b17be2d42e2e2bb51a7148af614e27c3b8c commit-graph: detect read errors when verifying graph chain
a3f8c293c8d2e6bbfeec0089c28dd60ba9acc625 commit-graph: tighten chain size check
c8bed00c60a389ef3a26e5e0ad99fe708c490945 commit-graph: report incomplete chains during verification
f99d0b16c6b402d48dd1bd680d7f3d5e8049759d commit: ignore_non_trailer computes number of bytes to ignore
e15658228c1a23728b80f7c86b803f097c108df0 trailer: find the end of the log message
adbe34615ae43ffdfd99efa59f8d15e031e14d86 trailer: use offsets for trailer_start/trailer_end
fac3f03a05f2bb57d2661494fac8e49e5b12b35f trailer: only use trailer_block_* variables if trailers were found
9eb5419799f08402ee3bd185c2d2c50ded669b06 bulk-checkin: only support blobs in index_bulk_checkin
7bd5568028745fd8b0c667df10c50671708f5318 Merge branch 'eb/limit-bulk-checkin-to-blobs' into seen
a58cfa21eaaa4e80826f1a3a4f737af54d3a7bdf Merge branch 'la/trailer-cleanups' into seen
8797a5187007581091e0758abad431958944fb29 Merge branch 'jk/commit-graph-verify-fix' into seen
13ed81f9dad5dd10fe0155b7231ec61e7a0dfd68 doc: switch links to https
531516a51cc9132419214fd4d2b2a81236fd2f0e doc: update links to current pages
bd3246642b314e197f09a4dd7732abe616f6b739 doc: update links for andre-simon.de
a094ee336b7539585acb76821fc858a84e038ef9 doc: refer to internet archive
d8d3a12e4f5c85e0b7a06e545c3f0c2241dd1c0b Merge branch 'js/update-urls-in-doc-and-comment' into seen

--===============8125107506499853512==--
