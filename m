Content-Type: multipart/mixed; boundary="===============8499226383244343738=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfsprogs-dev
Date: Mon, 29 Jun 2026 09:03:56 -0000
Message-Id: <178272383615.652448.4436142192728958815@gitolite.kernel.org>

--===============8499226383244343738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: ec7424231d53b730149b4c49c16af37e7288f002
    new: 708b369bdf8f4f9b2824b9daa54a11df253b7b5b
    log: revlist-ec7424231d53-708b369bdf8f.txt

--===============8499226383244343738==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec7424231d53-708b369bdf8f.txt

64344c43430a74f8691b4e12817b57719e89b984 xfs_scrub: handle missing media verify ioctl failure return codes
2712427c08a5ee7d24500ca93997fbabbdb43e8b xfs_scrub: report bad file ranges correctly
3e4bb144f657b17bae9fba224acc10afd8f32e50 xfs_scrub: handle media scans of internal rt devices correctly
c001fa7d4db4f32cf26feed68d8df56887204b94 xfs_scrub: track inode scan abort state with an enum
bc9371417a61486f5a2a3a7c0c0791e953c0e105 xfs_scrub: don't skip bulkstat batch when scrub_scan_user_files helper returns ESTALE
b6dba3d85ae5b7e26386edf1806934473e57e51d xfs_scrub: warn about incomplete repairs if we never get to them
e2df9f9bb984c88da1494ac0608909734acea268 xfs_scrub: report external log space usage in phase 7
243048f90dd45bb8ff53cb9c8f0bddbe07e9dbb4 xfs_scrub: account only data extent tail after an overlap
baef30aabbd5d3fd3183a507ddb466b7b3dc3e5f xfs_scrub: account for reflinked realtime file data
a4080cef33fd7a83fbef816fe4bd0fd807a29196 xfs_scrub: don't leak the autofsck fsproperty handle
157d76940c3cc0b72effb21c31e9c0b372fa325d xfs_scrub: warn about difficult rtgroup repairs
708b369bdf8f4f9b2824b9daa54a11df253b7b5b mkfs: remove duplicate include of convert.h

--===============8499226383244343738==--
