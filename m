Content-Type: multipart/mixed; boundary="===============8058495581886806991=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 02 Feb 2022 00:33:00 -0000
Message-Id: <164376198052.18464.3205654903897233847@gitolite.kernel.org>

--===============8058495581886806991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/memcpy
    old: 4fbd316e372a0e69ba9db73d9439943864c0eeb0
    new: 0b27a15c23f17d6ca9a01505f38b477178fabb52
    log: revlist-4fbd316e372a-0b27a15c23f1.txt

--===============8058495581886806991==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fbd316e372a-0b27a15c23f1.txt

6366c1761c209025477f2195e2d359430f9c4a19 net/mlx5e: Avoid field-overflowing memcpy()
675aad8a28ff5593fdcb2fb24950f58d5fd7c5b0 net/mlx5e: Use struct_group() for memcpy() region
0ff32c71418f1a2f534cd1c186116d94e5f50fa4 scsi: mpt3sas: Convert to flexible arrays
ccb7ebac07f9debe20e82f17e153d0bfeea3eaad fortify: Detect struct member overflows in memcpy() at compile-time
c2ac85a945bd063690cd65e4485c18d744ea99b9 fortify: Detect struct member overflows in memmove() at compile-time
c5036100431158b9dea3da6936f4734c2262dfa1 fortify: Detect struct member overflows in memset() at compile-time
66c9e685783efa755ee11ef928ff975df2b79317 lib/test_string.c: Add test for strlen()
310a4d2865a386359dd94a8c0360d7df1166fd4d fortify: Update compile-time tests for Clang 14
85dd850b427f6cbc02dbee18f62d2d9aea37eb36 Compiler Attributes: Add __pass_object_size for Clang
64b3206af777b2674bf4a9a2fa27bcfcfa7903c9 Compiler Attributes: Add __overloadable for Clang
d309573a413398b297e59cd2d93307f16b34baed Compiler Attributes: Add __diagnose_as for Clang
0b27a15c23f17d6ca9a01505f38b477178fabb52 fortify: Add Clang support

--===============8058495581886806991==--
