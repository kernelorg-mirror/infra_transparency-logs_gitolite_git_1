Content-Type: multipart/mixed; boundary="===============7048445492099458781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
Date: Thu, 22 Aug 2024 02:05:04 -0000
Message-Id: <172429230428.4976.5950718884453136426@gitolite.kernel.org>

--===============7048445492099458781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/djwong/xfsprogs-dev
user: djwong
changes:
  - ref: refs/heads/hch-wtf
    old: d70f17e78f456a9464cd363866cdf51920de60ec
    new: 6ad58ad39fd43e1087f41f580190c066303c29d0
    log: revlist-d70f17e78f45-6ad58ad39fd4.txt
  - ref: refs/tags/hch-wtf_2024-08-21
    old: 3f5be8c15fc416b3f9e5650927d3a4d0434e905c
    new: 06eb61bf1ded683e3d269d303f50e43c287ef9a6
    log: revlist-3f5be8c15fc4-06eb61bf1ded.txt

--===============7048445492099458781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d70f17e78f45-6ad58ad39fd4.txt

53ea6cd3686505a4621863c7df09cfc29a4a183a xfs_scrub: retry threaded phase4 repairs
83732d6f59301088bdb0e660cf6af1dfa5ef45a3 xfs_scrub: quiet down unicrash warnings about weird names
3b61f30edf1c6ef2c775521f267a3fb419570907 xfs_scrub: complain about case-insensitive names
a61be591ea4092dc527db51f898d123f48d0a08c xfs: mask off the rtbitmap and summary inodes when metadir in use
1d5fb49371e756ff8d8bf7a558eef5d3e16abcbc xfs_repair: refactor quota inumber handling
ce44f7dae14e57fc3fb9931a4581adf3de3dca96 xfs: use metadir for quota inodes
7e9731b24784cbc0848f597874749953202fcd75 xfs: scrub quota file metapaths
4ebd66d95ce084c08c2152c64c010a27f3a81cee libfrog: scrub quota file metapaths
a29717ce4ec61995c5215d338de07a394a716384 xfs_db: support metadir quotas
f1ed40bab0da05e86e4fdff638ed940e5b923b19 xfs_repair: hoist the secondary sb qflags handling
0dfd41f1ec9b4da7385e90a6b4ada6b68e1b0588 xfs_repair: support quota inodes in the metadata directory
a5929b4e8824b1bd3802b9f1c9e6f697b7f3f6b0 xfs_repair: try not to trash qflags on metadir filesystems
6ad58ad39fd43e1087f41f580190c066303c29d0 mkfs: add quota flags when setting up filesystem

--===============7048445492099458781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f5be8c15fc4-06eb61bf1ded.txt

53ea6cd3686505a4621863c7df09cfc29a4a183a xfs_scrub: retry threaded phase4 repairs
83732d6f59301088bdb0e660cf6af1dfa5ef45a3 xfs_scrub: quiet down unicrash warnings about weird names
3b61f30edf1c6ef2c775521f267a3fb419570907 xfs_scrub: complain about case-insensitive names
a61be591ea4092dc527db51f898d123f48d0a08c xfs: mask off the rtbitmap and summary inodes when metadir in use
1d5fb49371e756ff8d8bf7a558eef5d3e16abcbc xfs_repair: refactor quota inumber handling
ce44f7dae14e57fc3fb9931a4581adf3de3dca96 xfs: use metadir for quota inodes
7e9731b24784cbc0848f597874749953202fcd75 xfs: scrub quota file metapaths
4ebd66d95ce084c08c2152c64c010a27f3a81cee libfrog: scrub quota file metapaths
a29717ce4ec61995c5215d338de07a394a716384 xfs_db: support metadir quotas
f1ed40bab0da05e86e4fdff638ed940e5b923b19 xfs_repair: hoist the secondary sb qflags handling
0dfd41f1ec9b4da7385e90a6b4ada6b68e1b0588 xfs_repair: support quota inodes in the metadata directory
a5929b4e8824b1bd3802b9f1c9e6f697b7f3f6b0 xfs_repair: try not to trash qflags on metadir filesystems
6ad58ad39fd43e1087f41f580190c066303c29d0 mkfs: add quota flags when setting up filesystem

--===============7048445492099458781==--
