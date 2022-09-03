Content-Type: multipart/mixed; boundary="===============5943619526656541388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Sat, 03 Sep 2022 05:33:09 -0000
Message-Id: <166218318923.28360.2305395683255601512@gitolite.kernel.org>

--===============5943619526656541388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/master
    old: 84d969be8f6d8a345b75f558fad26e4f62a558f6
    new: 171e9743881edf2dfb163ddff483566fbf913ccd
    log: revlist-84d969be8f6d-171e9743881e.txt

--===============5943619526656541388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d969be8f6d-171e9743881e.txt

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
239b3cc0b5da87e966746533b1873c439db54b16 mdadm: Replace obsolete usleep with nanosleep
39b381252c32275079344d30de18b76fda4bba26 tests/00readonly: Run udevadm settle before setting ro
b7671c82010ffc04dfaecff2dd19ef8b2283e2b6 tests: add test for names
e4a030a0d3a953b8e74c118200e58dc83c2fc608 mdadm: remove symlink option
ae5dfc56b7a96805d5a0b50eaf93b9fec8604298 mdadm: move data_offset to struct shape
27ad4900501c615b7c6b266bf23948e5606dba53 mdadm: Don't open md device for CREATE and ASSEMBLE
7211116c295ba1f9e1fcbdc2dd2d3762855062e1 Grow: Split Grow_reshape into helper function
5c3c3df646dd3b7e8df81152f08e9ac4ddccc671 Assemble: check if device is container before scheduling force-clean update
171e9743881edf2dfb163ddff483566fbf913ccd super1: report truncated device

--===============5943619526656541388==--
