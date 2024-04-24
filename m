Content-Type: multipart/mixed; boundary="===============2808159018196682968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/xfs/xfstests-dev
Date: Wed, 24 Apr 2024 15:28:31 -0000
Message-Id: <171397251146.1741.2419261670531216261@gitolite.kernel.org>

--===============2808159018196682968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/xfs/xfstests-dev
user: zlang
changes:
  - ref: refs/heads/patches-in-queue
    old: b9785de77fcb7b4c9f58d6d7178a0ef63a059b84
    new: 9fc77bbd253ab143dea30ad588699c4feeea0113
    log: revlist-b9785de77fcb-9fc77bbd253a.txt

--===============2808159018196682968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9785de77fcb-9fc77bbd253a.txt

fbcd7d49e3a1c22c1b4f5059d22859769e95d0e7 btrfs: new test for devt change between mounts
f73f68fa41ba61377d3ce7bf440028a64676b201 fstests: change btrfs/197 and btrfs/198 golden output
ad0dd60f14a59d1ea1da75dc0a6699725dd34d43 fstests: change how we test for supported raid configs
e1aabb9303f5f6b866a2fb8e1f611235eaf608aa fstests: update tests to skip unsupported raid profile types
f1d3db5e429b82562f912231368d0c32a8589c48 btrfs/125 197 198: cleanup using SCRATCH_DEV_NAME
854ef09e64f48182edab906a754158868ece03e4 btrfs: remove useless comments
71098ddcf7b22fe1794ed49c8b9a24d9fce30d8c fstests: btrfs: rename _run_btrfs_util_prog to _btrfs
2a1c83f4ae81e86643693146b3485e14c5b3b238 fstests: btrfs: use _btrfs for 'subvolume snapshot' command
dfa1ac7d62a4f24e586e36ace430c6539afd8038 common/btrfs: refactor _require_btrfs_corrupt_block to check option
892f37df8f23dfbf13ab4a1029f220eab6880ff3 btrfs/290: fix btrfs_corrupt_block options
acaadd090af499beffc42f64f094880dea3b937e common/verity: fix btrfs-corrupt-block -v option
9fc77bbd253ab143dea30ad588699c4feeea0113 generic: move btrfs clone device testcase to the generic group

--===============2808159018196682968==--
