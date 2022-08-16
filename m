Content-Type: multipart/mixed; boundary="===============5327012333326662684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Tue, 16 Aug 2022 02:47:22 -0000
Message-Id: <166061804270.7385.1417845751204541170@gitolite.kernel.org>

--===============5327012333326662684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: jes
changes:
  - ref: refs/heads/master
    old: 84d969be8f6d8a345b75f558fad26e4f62a558f6
    new: daa86d6634761796ada1f535c13e47fdd3cc95eb
    log: revlist-84d969be8f6d-daa86d663476.txt

--===============5327012333326662684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d969be8f6d-daa86d663476.txt

14ae4c37bce9a53da08d59d6c2d7e0946e9c9f47 Makefile: Don't build static build with everything and everything-test
679bd9508a30b2a0a1baecc9a21dd6c7d8d8d7dc DDF: Cleanup validate_geometry_ddf_container()
2b93288a5650bb811932836f67f30d63c5ddcfbd DDF: Fix NULL pointer dereference in validate_geometry_ddf()
548e9b916f86c06e2cdb50d8f49633f9bec66c7e mdadm/Grow: Fix use after close bug by closing after fork
9ae62977b51dab0f4bb46b1c8ea5ebd1705b2f4d monitor: Avoid segfault when calling NULL get_bad_blocks
6c9d9260633f2c8491985b0782cf0fbd7e51651b mdadm: Fix mdadm -r remove option regression
41edf6f45895193f4a523cb0a08d639c9ff9ccc9 mdadm: Fix optional --write-behind parameter
7539254342bc591717b0051734cc6c09c1b88640 tests/00raid0: add a test that validates raid0 with layout fails for 0.9
14c2161edb77d7294199e8aa7daa9f9d1d0ad5d7 tests: fix raid0 tests for 0.90 metadata
de045db607b1ac4b70fc2a8878463e029c2ab1dc tests/04update-metadata: avoid passing chunk size to raid1
a2c832465fc75202e244327b2081231dfa974617 tests/02lineargrow: clear the superblock at every iteration
a7bfcc716e235664dfb3b6c5a9590273e611ac72 mdadm/test: Add a mode to repeat specified tests
28520bf114b3b0515a48ff44fff4ecbe9ed6dfad mdadm/test: Mark and ignore broken test failures
daa86d6634761796ada1f535c13e47fdd3cc95eb tests: Add broken files for all broken tests

--===============5327012333326662684==--
