Content-Type: multipart/mixed; boundary="===============0716622803233040911=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
Date: Fri, 04 Nov 2022 20:10:33 -0000
Message-Id: <166759263310.9304.16150952337052258157@gitolite.kernel.org>

--===============0716622803233040911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/xfstests-dev
user: ebiggers
changes:
  - ref: refs/heads/master
    old: 3b5cb74c03312b5ac3349a0759c8d32bb9d0dada
    new: 7e59b26f0ef5815ecdb90a969e42222d80178d16
    log: revlist-3b5cb74c0331-7e59b26f0ef5.txt

--===============0716622803233040911==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5cb74c0331-7e59b26f0ef5.txt

c21c99b4d30ed3731d0b5572891cedd27da13606 fstests: add missing require of xfs_io fiemap command to some tests
31a16db46b73a974f96523ac71d5e1100fbfa753 fstests: add fiemap group
fa7644ccaa149b0209b349c5940460bb119c1f9c generic: test fiemap reports extent as shared after cloning it
436cb87154a45fab2fccc9aac5fcc9c81d6245aa lsqa.pl: fix --header output
bd19653e345f9d7a30a2a95a2b70314386979038 seek_sanity_test: drop unused pagesz
81a2acdc6d3aa06b1b5111739c0f9f94593d7779 check: detect and preserve all coredumps made by a test
ff4e41531f71d35d0682cb0ef2002bd25b156a05 check: optionally compress core dumps
317d1c6cd84b8f3bf61b9e2debd0d159c283388c ext4/053: remove test for i_version mount option
3436c281c43b141af62a43e0ba766cb55087c277 populate: wipe external xfs log devices when restoring a cached image
fe535b38337f378e27d62a840b6c4c38992c1997 populate: reformat external ext[34] journal devices when restoring a cached image
fbeba9696c4732eb72aaa2de9e26f15cf51dbefe populate: require e2image before populating
e9483160803966faa62e039128a2c33ea3e7922d fstests: refactor xfs_mdrestore calls
a75c5f50584e03ca7862ad51f48efd2d524d1dc5 fstests: get section config after RUN_SECTION checks
9f27aac452425eff793df04db98367ec54a36905 common/verity: fix _fsv_have_hash_algorithm() with required signatures
c7590c14db884ebc967f42c4d94cb6eaa4bd17ef generic/577: add missing file removal before empty file test
7e59b26f0ef5815ecdb90a969e42222d80178d16 tests: fix some tests for systems with fs.verity.require_signatures=1

--===============0716622803233040911==--
