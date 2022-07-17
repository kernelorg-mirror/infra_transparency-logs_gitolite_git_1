Content-Type: multipart/mixed; boundary="===============5530199077504469324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 17 Jul 2022 14:57:52 -0000
Message-Id: <165806987229.6777.5900415816885946646@gitolite.kernel.org>

--===============5530199077504469324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-localtests
    old: 648a85ed3af42a343938c3f0fa24806c90a0b0d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/main
    old: fbcef71c410864bedaf7ea29779adcfba09eda39
    new: 648a85ed3af42a343938c3f0fa24806c90a0b0d3
    log: |
         03eb8f860a084f56434e4695090d547194324e75 tests: check for differ existence in compat-test.
         06dd06ea2741a9779c0e6af488ccd0b9e7613f81 tests: allow unit-wipe-test to run with local tests.
         0e4857ee81120ae71761a28a968f13fecae8f0f3 unit-wipe-test: Make skip() exit with status 77.
         32149e4ee792f3722cf2a6eaeb0e9c72ee5f39fc blockwise-compat: Make skip() exit with status 77.
         dc5f284e4298be9a9eaedda3ca90c786f251eae3 blockwise-compat: Wait a bit so scsi_debug has a chance to fully initialize.
         6578dac2f958ace00a99bf5e859c231f27fbbf23 Add blockwise-compat to Makefile.localtest's list of tests.
         b37d04975ddeda156d4940749b7b565e3944fd4a Add compat-test-args to Makefile.localtest's list of tests.
         289d5e589171f350b5adbdca005982f7e0d04f43 Add unit-utils-crypt-test to Makefile.localtest's list of tests.
         8f3884e0d756d94c8a2ca45f4941052f56c085e6 Change default target for Makefile.localtest.
         648a85ed3af42a343938c3f0fa24806c90a0b0d3 Unify use of tabulators in tests.
         
  - ref: refs/heads/master
    old: 8315ada3b0c649f8ba5ec7aaa7e1b9eee4e24263
    new: 648a85ed3af42a343938c3f0fa24806c90a0b0d3
    log: revlist-8315ada3b0c6-648a85ed3af4.txt
  - ref: refs/merge-requests/366/merge
    old: 3fd7729abeec1092e88537709bdaaef37fc2e350
    new: 9e313f62ce1322ca1cadca86a94a9fd38933d415
    log: |
         8315ada3b0c649f8ba5ec7aaa7e1b9eee4e24263 Fix wipe unit test if direct-io not available.
         fbcef71c410864bedaf7ea29779adcfba09eda39 Pass $(LDFLAGS) when building fake_token_path.so.
         9e313f62ce1322ca1cadca86a94a9fd38933d415 Merge branch 'grahamc-main-patch-69312' into 'main'
         

--===============5530199077504469324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8315ada3b0c6-648a85ed3af4.txt

fbcef71c410864bedaf7ea29779adcfba09eda39 Pass $(LDFLAGS) when building fake_token_path.so.
03eb8f860a084f56434e4695090d547194324e75 tests: check for differ existence in compat-test.
06dd06ea2741a9779c0e6af488ccd0b9e7613f81 tests: allow unit-wipe-test to run with local tests.
0e4857ee81120ae71761a28a968f13fecae8f0f3 unit-wipe-test: Make skip() exit with status 77.
32149e4ee792f3722cf2a6eaeb0e9c72ee5f39fc blockwise-compat: Make skip() exit with status 77.
dc5f284e4298be9a9eaedda3ca90c786f251eae3 blockwise-compat: Wait a bit so scsi_debug has a chance to fully initialize.
6578dac2f958ace00a99bf5e859c231f27fbbf23 Add blockwise-compat to Makefile.localtest's list of tests.
b37d04975ddeda156d4940749b7b565e3944fd4a Add compat-test-args to Makefile.localtest's list of tests.
289d5e589171f350b5adbdca005982f7e0d04f43 Add unit-utils-crypt-test to Makefile.localtest's list of tests.
8f3884e0d756d94c8a2ca45f4941052f56c085e6 Change default target for Makefile.localtest.
648a85ed3af42a343938c3f0fa24806c90a0b0d3 Unify use of tabulators in tests.

--===============5530199077504469324==--
