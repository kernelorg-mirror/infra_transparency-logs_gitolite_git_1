Content-Type: multipart/mixed; boundary="===============8452707434872013915=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Thu, 26 Oct 2023 21:29:45 -0000
Message-Id: <169835578516.29466.5474489838252695295@gitolite.kernel.org>

--===============8452707434872013915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 024d652e16dd9e3bd1ecdfce4d6f7a8cb498ba42
    new: e2eb503bd797908f515b58428b274f1ba6a05349
    log: revlist-024d652e16dd-e2eb503bd797.txt

--===============8452707434872013915==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024d652e16dd-e2eb503bd797.txt

7fe21767d3ab65a686518d2e36d18a07f535972e tests: add a new test for rdev lifetime
0ef9465f6355db612e53afc32e3084721c3dd7c7 tests: support to skip checking dmesg
3973f65293ce69ddd7c19be9a7a796abfe80e370 tests: add a regression test for raid10 deadlock
9d0fb58f3b1314678564b4ac7bfb19942acc8926 tests: add a regression test for raid456 deadlock
4db8a3d452daaf2def41ca45c36e36c5781627ac tests: add a regression test that raid456 can't assemble
8d45abd0c317d3f4971b779b4f8d1e33b5490dac tests: add a regression test that raid456 can't assemble again
481433482942c2ee2990965af394eff059990901 tests: add a regression test that reshape can corrupt data
c6c7bce5a3064ac9d2956ae42ecab27f2e33dc2b tests: add a regression test for raid456 deadlock again
d5fee8654e41dc4067dfdc3312542f1f43ebe884 tests: create names_template
569a23425939e4bfc7b4d7f871d8510bb968f892 tests: create 00confnames
330c07f8e4d26f4f2d068e11f09c9df8a3380087 mdadm: set ident.devname if applicable
67417d9222c505103357191bb0e0ae300892e8a9 mdadm: refactor ident->name handling
ae5f13a971bc309e0e25087421119b86daf2e510 mdadm: define ident_set_devname()
e2eb503bd797908f515b58428b274f1ba6a05349 mdadm: Follow POSIX Portable Character Set

--===============8452707434872013915==--
