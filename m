Content-Type: multipart/mixed; boundary="===============7105534454961288805=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 03 Jul 2022 14:04:57 -0000
Message-Id: <165685709724.16369.12401762759078265219@gitolite.kernel.org>

--===============7105534454961288805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/master
    old: 0882b0913eae6fd6d2010323da1dde0ff96bf7d4
    new: 34c1208f601b5f22c62d0f3ed6f6c55c88aa4eff
    log: revlist-0882b0913eae-34c1208f601b.txt

--===============7105534454961288805==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0882b0913eae-34c1208f601b.txt

ad794b00a3c209efe5d4a213119386dce20644fc generic/020: adjust max_attrval_size for ceph
b55aef7cfe6c51bb08b2f820e2afc5b2142d86db generic/486: adjust the max xattr size
0730b5a94e0fc4e3e8a69f67c1122d1dbcefe90f check: avoid FSTYP=<fstyp parameter> repetition
fdcff5481a8611f240bc00ea5175faeb9fa2262e check: simplify check.time parsing
40aa19bcc2f18d71d5a3f5e2662014357f035e85 report: drop unused _xunit_make_section_report parameter
2b1016e1f507fe248c4b02cb3abeb9f478a8dacc report: fix xunit tests count
eda21d205f670dc76abacf1f6d3e350f75d67a52 check: use arrays instead of separate n_ counters
0b0e82a4d7554ce515086c70a36ae9e90503d768 check: remove err and first_test variables
09f420da65a6a642657e98816b276cc35c6bc40c xfs/122: escape %zu in printf with %% not \\%
fc8c0d9f44dc53e6912fa95793bc88968dc9f188 ext4/053: test changing test_dummy_encryption on remount
4aa167d0d4d0134caba14bd049e9d20f7db2f387 fstests: add missing _require_freeze() to tests
bc50d0f64a1beea66843ee07b0591658f5d1a986 fstests: unfreeze fs on cleanup routines
34c1208f601b5f22c62d0f3ed6f6c55c88aa4eff xfs/{422,517}: kill background jobs on test termination

--===============7105534454961288805==--
