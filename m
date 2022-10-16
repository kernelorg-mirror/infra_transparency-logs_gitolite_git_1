Content-Type: multipart/mixed; boundary="===============7895722873883824359=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Sun, 16 Oct 2022 12:03:15 -0000
Message-Id: <166592179552.27214.3239472846517940081@gitolite.kernel.org>

--===============7895722873883824359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/for-next
    old: 3b5cb74c03312b5ac3349a0759c8d32bb9d0dada
    new: a75c5f50584e03ca7862ad51f48efd2d524d1dc5
    log: revlist-3b5cb74c0331-a75c5f50584e.txt

--===============7895722873883824359==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5cb74c0331-a75c5f50584e.txt

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

--===============7895722873883824359==--
