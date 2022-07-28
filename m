Content-Type: multipart/mixed; boundary="===============6439116942187415397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/colyli/mdadm
Date: Thu, 28 Jul 2022 11:52:13 -0000
Message-Id: <165900913358.24811.5180958877559468955@gitolite.kernel.org>

--===============6439116942187415397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/colyli/mdadm
user: colyli
changes:
  - ref: refs/heads/20220719-testing
    old: 5b8fde82cb20abf3808e30e384a2699a32447a6f
    new: d9acf3e203acaf8a5fade7f85786c04e1d526b27
    log: revlist-5b8fde82cb20-d9acf3e203ac.txt

--===============6439116942187415397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b8fde82cb20-d9acf3e203ac.txt

be7f6e24998fbac8780d74f24c6374ec32c97681 mdadm: Fix mdadm -r remove option regression
d7bbc4fe6ca18f3dcca1b01c53a4438affbda162 mdadm: Fix optional --write-behind parameter
fc8331639329a4d1b9e8e13bc1251f804839f48c tests/00raid0: add a test that validates raid0 with layout fails for 0.9
732460717622e5fb152187ff9769b87356578d6f tests: fix raid0 tests for 0.90 metadata
981741688a4f1f5fd378196950c875a889561f5a tests/04update-metadata: avoid passing chunk size to raid1
2704f994f02d1a8147be329b8a289adcbb86b716 tests/02lineargrow: clear the superblock at every iteration
9999acb40a6a4ba596b915752a4d5dca7182e947 mdadm/test: Add a mode to repeat specified tests
7e5aa4e81011da1e57f25b8a5534b95fd05e3534 mdadm/test: Mark and ignore broken test failures
f35056246fa5d8d1450c77ed35635a4546bf565d tests: Add broken files for all broken tests
c192adc54d156adb4d86786a8e8a2270fcb4ff23 Grow: Split Grow_reshape into helper function
9d728544fd8126f9a25e7562441967bcfd7bbf8a super1: report truncated device
2223fce9e30fde73b0e10470053698e86e9ff968 Assemble: check if device is container before scheduling force-clean update
1065f521f833ebaac1bce934e8dea91fcd8221ae mdadm: replace container level checking with inline
449c8b62164880ab132ad6eec86a8d53f793af69 mdadm: enable Intel Alderlake RSTe configuration
db8f93da22decb6abe9996d3fef979b608e34432 tests: add test for names
433626bb22a815950e15c4a63d87efe1c2f680e5 mdadm: remove symlink option
424745c72081691a5c2327fc15ee08fd762172d8 mdadm: move data_offset to struct shape
d9acf3e203acaf8a5fade7f85786c04e1d526b27 tests/00readonly: Run udevadm settle before setting ro

--===============6439116942187415397==--
