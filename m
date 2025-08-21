Content-Type: multipart/mixed; boundary="===============3909221244913530407=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 21 Aug 2025 23:09:16 -0000
Message-Id: <175581775690.2419899.13204252041129184785@gitolite.kernel.org>

--===============3909221244913530407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c7cb904b3a391cc5fd8eb7b8dc38f2df9716b6a2
    new: 38786ff9791405c1a642b8e193f1dd7d485f5769
    log: revlist-c7cb904b3a39-38786ff97914.txt

--===============3909221244913530407==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7cb904b3a39-38786ff97914.txt

2b3979624c3e34dcdd77d910c6490939727d91b2 btrfs: abort transaction on failure to add link to inode
e87e953bb20629ca1f008f8146c38e313e5ed319 btrfs: fix inode leak on failure to add link to inode
5bb00879cb23db7e5e2fc0aa47b5ce3b1c713d8a btrfs: simplify error handling logic for btrfs_link()
ef07b74e1be56f9eafda6aadebb9ebba0743c9f0 btrfs: fix race between logging inode and checking if it was logged before
59a0dd4ab98970086fd096281b1606c506ff2698 btrfs: fix race between setting last_dir_index_offset and inode logging
986bf6ed44dff7fbae7b43a0882757ee7f5ba21b btrfs: avoid load/store tearing races when checking if an inode was logged
7bc59d4dc83fff835b100be812abe2a31a0ab2e4 btrfs: fix typos in comments and strings
8c91c570e6dfc5c32dda0638d3c998829993beb8 btrfs: === misc-next on b-for-next ===
ee10044df525888693246b370c51af656139dac9 Merge branch 'misc-6.17' into for-next-current-v6.16-20250822
e429ccd8e7cb86ef68124940ba4bf00524c35952 Merge branch 'b-for-next' into for-next-next-v6.17-20250822
4a4f73c6a0d83ad81834a424d562b43461c8f035 Merge branch 'misc-next' into for-next-next-v6.17-20250822
2279c9717e84cb819cbed9554c3fa11edc86c714 Merge branch 'for-next-current-v6.16-20250822' into for-next-20250822
38786ff9791405c1a642b8e193f1dd7d485f5769 Merge branch 'for-next-next-v6.17-20250822' into for-next-20250822

--===============3909221244913530407==--
