Content-Type: multipart/mixed; boundary="===============2426025383111816282=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 15 Jan 2026 16:38:54 -0000
Message-Id: <176849513493.2376243.3901457071627340454@gitolite.kernel.org>

--===============2426025383111816282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: c1e83b45e3bde2e2e03cee30cfac3260a3f8b5b1
    new: f86fa2f5d77ba776da8365e5f8343b2827b7ee9c
    log: revlist-c1e83b45e3bd-f86fa2f5d77b.txt

--===============2426025383111816282==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1e83b45e3bd-f86fa2f5d77b.txt

437cc6057e01d98ee124496f045ede36224af326 btrfs: remove zoned statistics from sysfs
aecea98f085333ca6f82725b5f8db8653bb4da2b btrfs: reject new transactions if the fs is fully read-only
f9863f7c4119e43a6b95058837c5b582e1990345 btrfs: use READA_FORWARD_ALWAYS for device extent verification
15076fc44cbef18f59ba87d013d932ac8673362f btrfs: don't BUG() on unexpected delayed ref type in run_one_delayed_ref()
7fbbbb81f80ecc86326f6b40beea9002fc585480 btrfs: remove unnecessary else branch in run_one_delayed_ref()
fd18b2787114624527e1eee48782f45e6a87d27d btrfs: tag as unlikely error handling in run_one_delayed_ref()
bfa14c69ed44fb7557faf6af253578260071859c btrfs: fix missing fields in superblock backup with BLOCK_GROUP_TREE
5bfcbc06db0483949f7cda19f6b6bf3178942cc9 btrfs: add extra device item checks at mount
892bb0e3fe41e8b5079ac9381bea85ebed46fcb6 btrfs: === misc-next on b-for-next ===
d99005650d23dd74902c527e9d56c820eb2daee0 btrfs: fallback to buffered IO if the data profile has duplication
1bf3cd741ea027d496ac5d5f7f4c62186e230aca btrfs: add an ASSERT() to catch ordered extents without datasum
bab17a5cee5f1547ec08d878576c40052158202b Merge branch 'misc-6.19' into for-next-current-v6.18-20260115
6a56790018161705d22d848256040a2fe297e67e Merge branch 'b-for-next' into for-next-next-v6.19-20260115
0b827ab012184f820b15e8448b39e302fdff102f Merge branch 'misc-next' into for-next-next-v6.19-20260115
1b99e68f45e34ee77e60cdb5038120e45eb21aec Merge branch 'for-next-current-v6.18-20260115' into for-next-20260115
f86fa2f5d77ba776da8365e5f8343b2827b7ee9c Merge branch 'for-next-next-v6.19-20260115' into for-next-20260115

--===============2426025383111816282==--
