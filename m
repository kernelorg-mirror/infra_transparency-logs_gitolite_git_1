Content-Type: multipart/mixed; boundary="===============9087062557544438828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Thu, 08 May 2025 16:05:12 -0000
Message-Id: <174672031284.2820512.8763106759958871228@gitolite.kernel.org>

--===============9087062557544438828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 1b04630ce74e38b2e12d4a0c8e299257192c573c
    new: 52b43a5a72c0418f66397786cdea65d02d2268c9
    log: revlist-1b04630ce74e-52b43a5a72c0.txt

--===============9087062557544438828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1746720342 -0700
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1746720309-5464048779bd0bc9a6b721a89e37ee02239f066d

1b04630ce74e38b2e12d4a0c8e299257192c573c 52b43a5a72c0418f66397786cdea65d02d2268c9 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCaBzWVgAKCRA2KwveOeQk
u6hkAP428Sgn4pPDhCnQo0s5Z83kdkyhbTHpLaXFAL7gUFUGvwD+M0ru81B/gT0T
qWfTc4hKFOMsiJUnk4tn5unkmcs3zAQ=
=n5nu
-----END PGP SIGNATURE-----

--===============9087062557544438828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b04630ce74e-52b43a5a72c0.txt

610f7443ce8d9609ae60f2570d1f0277ab9f828d randstruct: gcc-plugin: Remove bogus void member
fbaa43c62fcc7c8cc1b16c7523a5d8358532abef lib/tests: Add randstruct KUnit test
85d66956d0036c7a6768ecf4700a505f239ce91b Revert "hardening: Disable GCC randstruct for COMPILE_TEST"
de4c5aca8c9ca795b98016b6810f5c0226c8cf61 overflow: Add STACK_FLEX_ARRAY_SIZE() helper
010cef0375efa86062aaace9bd2a3a58941914dd kunit/overflow: Add tests for STACK_FLEX_ARRAY_SIZE() helper
8961625801bd001d7be98d69ca4483b888b40e80 overflow: Fix direct struct member initialization in _DEFINE_FLEX()
ee214c410eed4e5362e07c339a8f1ac04c87bc7a hardening: simplify CONFIG_CC_HAS_COUNTED_BY
95d70b48f4106b6f2561d0916c8a706ae7b2a32d lib/tests: randstruct: Add deep function pointer layout test
1243d21017e94c626f33780010d65ef7634d3990 kbuild: Switch from -Wvla to -Wvla-larger-than=1
d433cb7cdefbd4a0326cf374a51812fd31034b82 gcc-plugins: Force full rebuild when plugins change
8240e56fdf4a51a0d6a2ac7e6ca8c52d7ff236b8 randstruct: Force full rebuild when seed changes
5d6da021cd1db9f3e5986a33f812804abfdb5f5c integer-wrap: Force full rebuild when .scl file changes
52b43a5a72c0418f66397786cdea65d02d2268c9 md/bcache: Mark __nonstring look-up table

--===============9087062557544438828==--
