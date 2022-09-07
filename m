Content-Type: multipart/mixed; boundary="===============5512250420554850479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 07 Sep 2022 23:21:39 -0000
Message-Id: <166259289977.3493.3566038426017457762@gitolite.kernel.org>

--===============5512250420554850479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: c7d11f06242e0216f28512335a74bf68cc0cf6ef
    new: 6d7e04aa72e19fc8c8ba4c4e492e278b4fa461bc
    log: revlist-c7d11f06242e-6d7e04aa72e1.txt

--===============5512250420554850479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7d11f06242e-6d7e04aa72e1.txt

82b39baeef7a8201088150cd7c26b959176cc992 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b5a462ee2394a01c7bcee79c328bb71304bf9325 fortify: Add KUnit test for FORTIFY_SOURCE internals
9f21f399a709db633f5e6b7729981b4a082b43e5 fortify: Use SIZE_MAX instead of (size_t)-1
472e4e07713706b07edd36972145eba66eccc593 fortify: Add run-time WARN for cross-field memcpy()
a6b0a949a448d17b7bbc8529489ed23db53d5d41 lkdtm: Update tests for memcpy() run-time warnings
64f48ee6ead5c409c612706e9ec5442b10c2348c um: Enable FORTIFY_SOURCE
e9053df05dc992b053ea6262646c303f64247b21 LoadPin: Fix Kconfig doc about format of file with verity digests
53016e3ae4cae45badaed0716bdf3028608e1577 dm: verity-loadpin: Only trust verity targets with enforcement
d64f3001976e3dfe85400ab3d9cedc091f1fa51a LoadPin: Require file with verity root digests to have a header
7ab1972d9767e2a509b4bfd71a0db6aed2184672 lib: Improve the is_signed_type() kunit test
fdf62dc8e837a87b37b2bf353a27b00aae67a48d ARM: decompressor: Include .data.rel.ro.local
6d7e04aa72e19fc8c8ba4c4e492e278b4fa461bc MIPS: BCM47XX: Cast memcmp() of function to (void *)

--===============5512250420554850479==--
