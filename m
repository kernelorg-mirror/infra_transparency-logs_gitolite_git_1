Content-Type: multipart/mixed; boundary="===============4830542495779346953=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Tue, 19 Jul 2022 05:19:41 -0000
Message-Id: <165820798156.26812.500884816423057837@gitolite.kernel.org>

--===============4830542495779346953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220621-testing
    old: d36eed20d9cc7d3a12411294036f156f52122240
    new: 622e707d6a6964447836f9e8aeda8b566d3c6b50
    log: revlist-d36eed20d9cc-622e707d6a69.txt

--===============4830542495779346953==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36eed20d9cc-622e707d6a69.txt

d459455bc37d0992254bd8ed044c4d5a2768014e Makefile: Don't build static build with everything and everything-test
aedfe5ea2c7aa7ecf8e24497b59fd88ae8bca35a DDF: Cleanup validate_geometry_ddf_container()
9a88865a2ac6414992cedfa8b5c35eb809402d44 DDF: Fix NULL pointer dereference in validate_geometry_ddf()
c315ef8b2848d4583dd8bb6a8cc552e11e42a52a mdadm/Grow: Fix use after close bug by closing after fork
14fee0f92dc98df2cf874d1cd5b07493877f28b1 monitor: Avoid segfault when calling NULL get_bad_blocks
25ff7c3b02353147dd86b4dd8de1e4a67684e8d7 mdadm: Fix mdadm -r remove option regression
2fdb14457c5b15ef2cc6e39b953f091ead86299b mdadm: Fix optional --write-behind parameter
67835b69027bc633f7664d3bea7361204605197b tests/00raid0: add a test that validates raid0 with layout fails for 0.9
5b0762c2e7ba5979095a8cf4efe71716202eff7a tests: fix raid0 tests for 0.90 metadata
64c59d95ab607a2ba61d516818da96e5d985cc96 tests/04update-metadata: avoid passing chunk size to raid1
688d8c936d84c532d72dc652643519df102e3826 tests/02lineargrow: clear the superblock at every iteration
1158ee354e4014fd652fae0dbc3c94ab3718e9ef mdadm/test: Add a mode to repeat specified tests
dec4292468db3dae1584c32874586b68b7fb8acc mdadm/test: Mark and ignore broken test failures
3755c72de9484d7118c4710deea3fc23db349f2f tests: Add broken files for all broken tests
e033d141d9631f90769eab734592ad648c888401 Grow: Split Grow_reshape into helper function
faf3cdd94bd9b021c249c1be540549e581cf12bf mdadm: Don't open md device for CREATE and ASSEMBLE
2759734fb6e558cb62d21694779b2fe42993e9a7 super1: report truncated device
30a87c36805dff5f6465d9752efde4bbfdd89880 Assemble: check if device is container before scheduling force-clean update
6f701b779e7e24ae65dfaf3c05164b32e9fbc4ce mdadm: replace container level checking with inline
622e707d6a6964447836f9e8aeda8b566d3c6b50 mdadm: enable Intel Alderlake RSTe configuration

--===============4830542495779346953==--
