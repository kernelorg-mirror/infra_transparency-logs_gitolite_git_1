Content-Type: multipart/mixed; boundary="===============6812839200987809685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Fri, 02 Aug 2024 20:47:12 -0000
Message-Id: <172263163233.28007.4875015813228172922@gitolite.kernel.org>

--===============6812839200987809685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: d7e5b08965f7150b3b64c842f9930a7f94bf5607
    new: 787822ab08872a6d2193c8638bddbe0f765f52d6
    log: revlist-d7e5b08965f7-787822ab0887.txt

--===============6812839200987809685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e5b08965f7-787822ab0887.txt

33eb1e5db351e2c0e652d878b66b8a6d4d013135 btrfs: factor out stripe length calculation into a helper
63447b7dd40c6a9ae8d3bb70c11f4c46731823e3 btrfs: scrub: update last_physical after scrubbing one stripe
872617a0896fc7510b0b8f25d323670424461cfc btrfs: implement launder_folio for clearing dirty page reserve
30479f31d44d47ed00ae0c7453d9b253537005b2 btrfs: fix qgroup reserve leaks in cow_file_range
1e7bec1f7d6533f08bc1c4ee94930c02361db86c btrfs: emit a warning about space cache v1 being deprecated
e0391e92f9ab4fb3dbdeb139c967dcfa7ac4b115 btrfs: fix double inode unlock for direct IO sync writes
12653ec36112ab55fa06c01db7c4432653d30a8d btrfs: avoid using fixed char array size for tree names
335694fdb628ec6e74482af74ab6ea8654a53a0c Merge branch 'misc-6.11' into for-next-current-v6.10-20240802
80b75668f70a5de2890b322681bf44932ec9d496 Merge branch 'misc-6.11' into for-next-next-v6.11-20240802
857cda089c4ac68d52ce6953eb23eb3640608680 Merge branch 'for-next-current-v6.10-20240802' into for-next-20240802
787822ab08872a6d2193c8638bddbe0f765f52d6 Merge branch 'for-next-next-v6.11-20240802' into for-next-20240802

--===============6812839200987809685==--
