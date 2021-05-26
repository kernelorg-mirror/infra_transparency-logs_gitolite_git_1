Content-Type: multipart/mixed; boundary="===============3459152280765582881=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Wed, 26 May 2021 23:01:49 -0000
Message-Id: <162207010923.30862.17766480582981835830@gitolite.kernel.org>

--===============3459152280765582881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 0471d45f52a004a2b26a24ce6863ae321391f3d9
    new: 94952ceca5288ecfde7ee7c17e3a11f325d5edc9
    log: revlist-0471d45f52a0-94952ceca528.txt

--===============3459152280765582881==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0471d45f52a0-94952ceca528.txt

819140cde1579ad6ad93a0a3efdfd5223d79702b btrfs: sysfs: fix format string for some discard stats
759f6a4efaf596aaadac15d4510bf7d06b15c1a7 btrfs: clear defrag status of a root if starting transaction fails
b366e119f021fcdef7526a84671dc73f74f00c83 btrfs: clear log tree recovering status if starting transaction fails
d0ef4883892258143570e2139a6ddab737dd5bc1 btrfs: scrub: factor out common scrub_stripe constraints
81ebad15ecee3d57326ce6f8244db69d397b50b2 btrfs: document byte swap optimization of root_item::flags accessors
e0367e5c840219d903c8afee783970cbaa24ed43 btrfs: reduce compressed_bio members' types
eb2f9819be013bfb83a6eff06d106db9d8b76a97 btrfs: remove extra sb::s_id from message in btrfs_validate_metadata_buffer
e4784460c7ce2fc01252acc16ad4ba675fd31b87 btrfs: simplify eb checksum verification in btrfs_validate_metadata_buffer
8d8f913843edf9d63d34411f495a3c405cad7fe9 btrfs: clean up header members offsets in write helpers
208a7b3878f7fd8df249d5f382f63d989b6f3445 btrfs: protect exclusive_operation by super_lock
6c072450a4d3bd646b2741ee8a003a5769f7068a btrfs: add cancelable chunk relocation support
d26dd5b916b18a5ecf5377779c17939f57934d3a btrfs: introduce try-lock semantics for exclusive op start
3b2d994cb3c9df6966bf2ccf61fe4f56f45cde98 btrfs: add wrapper for conditional start of exclusive operation
49176c420474d94016ae63f1842cede37823afc8 btrfs: add cancelation to resize
4d5048ace3ea72820b4912fe8eb2a0fbce1be140 btrfs: add device delete cancel
5f750326d3800749e82e421eba84c40e1950fdfd Merge branch 'misc-next' into for-next-next-v5.13-20210527
596b72fabba1324ca6a36ddbeb555ecab445b2d0 Merge branch 'ext/josef/fs-eh' into for-next-next-v5.13-20210527
94952ceca5288ecfde7ee7c17e3a11f325d5edc9 Merge branch 'for-next-next-v5.13-20210527' into for-next-20210527

--===============3459152280765582881==--
