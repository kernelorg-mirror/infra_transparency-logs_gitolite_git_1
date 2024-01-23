Content-Type: multipart/mixed; boundary="===============6241202237577122377=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cem/xfsprogs-dev
Date: Tue, 23 Jan 2024 10:45:12 -0000
Message-Id: <170600671204.13356.7261737492469361134@gitolite.kernel.org>

--===============6241202237577122377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cem/xfsprogs-dev
user: cem
changes:
  - ref: refs/heads/for-next
    old: ef6c1d34627fbf6fd6737711f5fcb651e15b31dc
    new: 3ec53d43866f7cd35c8453206e5d855b1088a4a3
    log: revlist-ef6c1d34627f-3ec53d43866f.txt

--===============6241202237577122377==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef6c1d34627f-3ec53d43866f.txt

55021e7533bc55100f8ae0125aec513885cc5987 libxfs: fix krealloc to allow freeing data
dc0611945e7ee98f73b04f4b1b7a88b12d70a413 debian: install scrub services with dh_installsystemd
7c4b91c5c119ea4b1e4d7640a64aac7671de36ff xfs_scrub_all: escape service names consistently
8d318d62dde5fcd4f15a730e4796a0685badb365 xfs_scrub: fix author and spdx headers on scrub/ files
595874f26b6d8f989d4258faacbe9309ad65d80e xfs_scrub: fix pathname escaping across all service definitions
eb62fccabfb4bc6f982604f31b26816d5c718148 xfs_scrub: add missing license and copyright information
497ca97c1cefbd41b5f758ee66350995d0440897 xfs_scrub: flush stdout after printing to it
83535ee5c9e3f040258d6d7456c8b5504fb6e6f5 xfs_scrub_fail: fix sendmail detection
52520522199efa984dcf172a3eb8d835b93e324e xfs_scrub: update copyright years for scrub/ files
96ac83c88e01ff7f59563ff76a96e555477c8637 xfs_scrub: don't report media errors for space with unknowable owner
731c95408dc8667e2616b4b79e0d6c89aec1b936 xfs_scrub_fail: return the failure status of the mailer program
2201a9d57ad221bbecb68b4e25c5ad4232ac2036 xfs_scrub_fail: add content type header to failure emails
27df677a7b31c51c4595d2ae9078927b790d94b9 xfs_scrub_all: fix argument passing when invoking xfs_scrub manually
fd650873e1dab125329b9b17c69f895fccc62c5c xfs_scrub_fail: advise recipients not to reply
3abc6a0c3979bf19fa3e1d1126e363ea42c48971 xfs_scrub_all: survive systemd restarts when waiting for services
e0cb10f5f8fc9c22b3dcc8671e3edbcaa1eecf5c xfs_scrub_fail: move executable script to /usr/libexec
0c22427fe07e22e25991742f7948945a039272fc xfs_scrub_all: simplify cleanup of run_killable
3d37d8bf535fd6a8ab241a86433b449152746e6a xfs_scrub_all.cron: move to package data directory
1c95c17c8857223d05e8c4516af42c6d41ae579a xfs_scrub_all: fix termination signal handling
dd8306b39652e07961db3779279ec1d090575c7b Merge tag 'xfsprogs-fixes-6.6_2023-12-21' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
b5f2a1ff19313d6dd766da8289c4a706d822ad96 Merge tag 'xfsprogs-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
813262c781cb976f8dfba7a7b5a3e1abedc6d837 Merge tag 'scrub-fix-legalese-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
0f7e58a387f57ebda2566916b545077f51dc2da1 Merge tag 'scrub-repair-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
9b641bcd17122dba0a6e919531b2a7531d94e420 Merge tag 'scrub-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next
3ec53d43866f7cd35c8453206e5d855b1088a4a3 Merge tag 'scruball-service-fixes-6.6_2024-01-11' of https://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfsprogs-dev into for-next

--===============6241202237577122377==--
