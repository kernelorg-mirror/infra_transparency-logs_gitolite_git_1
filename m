Content-Type: multipart/mixed; boundary="===============0183691059941006344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Fri, 23 May 2025 15:41:43 -0000
Message-Id: <174801490348.1470477.15526233666406720482@gitolite.kernel.org>

--===============0183691059941006344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: f0477f43d20391e06934e1596646a20503a24563
    new: 22cc9e29bdf8ead5aeac4bdfa37572ae56add16c
    log: revlist-f0477f43d203-22cc9e29bdf8.txt

--===============0183691059941006344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0477f43d203-22cc9e29bdf8.txt

0e88b42adfbc15dcfb84312f1d7acb2b245be161 xfs: skip test that want to mdrestore to block devices on zoned devices
f405f5f6cc8e5c33e11f8bb0b0256d1753720d2f fstests: generic/537: remove the btrfs specific mount option
aac2e9fee68b6e998de86655046f7c26613a6532 fstests: add a mmap test group
c0de6df761000445ddd6134cec29015fef39310d generic/251: fix infinite looping if fstrim_loop configuration fails
34d0c55a92b5b637f49b4b90591c8db29cf396cd generic/251: skip this test if fstrim geometry detection fails
cc0dcbf488495efea9575785ae8566280f232e58 check: unbreak iam
68fa350e1e776b6179cda4847c9f68070d2251c9 check: check and fix the test filesystem after failed tests
75372b7617a2e6c3f150eaa0d925b177a6966314 f2fs/013: test to check potential corruption on atomic_write file
359cb24a11d846e3e83f99743ed8ca02646e501e new: Add a new parameter (copyright-owner) in the "new" script
7e41a4a04bdfd42798aba9a048027abc717c1817 new: Replace "status=0; exit 0" with _exit 0
3c21ae673e70cc94bb23a95994daec442c26a331 btrfs: add tests that exercise raid profiles to the raid group
282e4fe8cf47693a45206bcf7c5957c83cb1043a btrfs/023: add to the quick group
3bbdf4241a5f4c7c0b02dad7617c29a053e2a24a fstests: btrfs: a new test case to verify scrub and rescue=idatacsums
1e1d98c85d733cfd622f19d663ec9ee2c16da239 fstests: btrfs: add git commit ID to btrfs/335
49170253afef82a3a4adf5db086733bd853b45db fstests: btrfs/220: do not use nologreplay when possible
22cc9e29bdf8ead5aeac4bdfa37572ae56add16c fstests: btrfs/020: use device pool to avoid busy TEST_DEV

--===============0183691059941006344==--
