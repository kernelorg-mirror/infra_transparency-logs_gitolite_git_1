Content-Type: multipart/mixed; boundary="===============8897624131257927292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Fri, 27 Nov 2026 04:15:58 -0000
Message-Id: <179575295832.592908.13217096129559269166@gitolite.kernel.org>

--===============8897624131257927292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/maint
    old: 2080baa6bd3be5c1140e48db246ac3f0afe32dec
    new: f3c16ef21a2e8ef762e995033e53f60225f503c4
    log: revlist-2080baa6bd3b-f3c16ef21a2e.txt

--===============8897624131257927292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2080baa6bd3b-f3c16ef21a2e.txt

8456fafc6d38bdb153a8b3722a3d109ef36fffaf libsupport: add a compat.c for missing or deprecated OS functions
f2192d6fd9e7a1ee28ccce01114ffb91a9e67033 badblocks: factor device I/O behind struct bb_dev_ops
14646a5e993bc0159f12bfd896cc6f4e831b31ef badblocks: add -S option to specify random pattern seed
d7827229359b6d456160586c2e45b09f125cd8cb badblocks: add scalable in-memory device simulator
6a39edc1dfb623f36cc8dc2109f1a08d1bcfed46 tests: add baseline badblocks simulator regression tests
42a73b638e29066ef0f9ac828fb55356ae4e937e badblocks: fix heap buffer overflow in test_nd() after short read
b2caa05541ecff398615b46675dde536d15f4635 badblocks: fix corruption reporting and short-read check in test_rw()
9c99ce5eb3c205bb4bb87bcbc1a2d5304ef12c4f badblocks: repeat single-block pattern across batch buffer in test_rw()
44850e62ed8cc88b7a970f60200784af8bf92dd0 badblocks: restore batch size after known-bad clamp and end-of-batch errors
bf7996b9b78e253506e6fdcdb285be52e041d331 badblocks: don't treat block 0 as end-of-list when skipping bad blocks
bb75f4e9d40f328e1ecbbd179227c591f5b770ec badblocks: skip known bad blocks from -i in read-write (-w) mode
26ff7213df9199ba6250ca2f5021ea35baef4278 badblocks: fix multi-pattern state handling in test_nd()
13889d170d8fb5eade38f3b4be68e6714c9f8c9c badblocks: fix 32-bit block-number wraparound near 2^32 - 1
ebc3ff15d124922fb833f78eec04eeeaa95e530e badblocks: use consistent block count in progress percentage
f3c16ef21a2e8ef762e995033e53f60225f503c4 Update makefile dependencies

--===============8897624131257927292==--
