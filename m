Content-Type: multipart/mixed; boundary="===============3338074795066848186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/fdmanana/linux
Date: Thu, 12 Jan 2023 16:32:52 -0000
Message-Id: <167354117223.1678.5080916971510896812@gitolite.kernel.org>

--===============3338074795066848186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/fdmanana/linux
user: fdmanana
changes:
  - ref: refs/heads/misc-next
    old: 497f6bebfe1dcf67228460aae0e8a25b1a910d66
    new: ce2f76dc44aff2e00051eaf174f3da65b896c2ef
    log: revlist-497f6bebfe1d-ce2f76dc44af.txt

--===============3338074795066848186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497f6bebfe1d-ce2f76dc44af.txt

23a61ed49b94ac73f5a05ca17c6324c7ad7eaad3 btrfs: fix missing error handling when logging directory items
77dae535c4c9f50a714d386414d620ba8510f00d btrfs: fix directory logging due to race with concurrent index key deletion
47d6bbc4ce7158bafc6c1eac9d5c6aa3cd5aadf8 btrfs: add missing setup of log for full commit at add_conflicting_inode()
bd9231ea9024932a1c3da15d3e130f50fc2f9086 btrfs: do not abort transaction on failure to write log tree when syncing log
937c64018b104e83fa8d26a1c54ae67eeb5806a4 btrfs: do not abort transaction on failure to update log root
ff77f41924e197d99e62ef323f03467c87ef43a0 btrfs: simplify update of last_dir_index_offset when logging a directory
776de7832fca78ad0e9297dab6105e889eb404c6 btrfs: use a negative value for BTRFS_LOG_FORCE_COMMIT
237ac621b36388b5e35aad20adc90b1da9f41970 btrfs: use a single variable to track return value for log_dir_items()
860221a4cf1642689ed17404c12b920d1acf1019 btrfs: fix invalid leaf access due to inline extent during lseek
ce2f76dc44aff2e00051eaf174f3da65b896c2ef btrfs: fix race between quota rescan and disable leading to NULL pointer deref

--===============3338074795066848186==--
