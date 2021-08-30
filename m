Content-Type: multipart/mixed; boundary="===============0319393730290705634=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 30 Aug 2021 21:01:34 -0000
Message-Id: <163035729416.24627.5687432387105461846@gitolite.kernel.org>

--===============0319393730290705634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/tags/gfs2-v5.14-rc2-fixes
    old: 83bf7827d6a217d9279a033b3fcb7b4afa805e8a
    new: f21a64c9cd130ce5c80674c4fedaaa46d1d4c61d
    log: revlist-83bf7827d6a2-f21a64c9cd13.txt

--===============0319393730290705634==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83bf7827d6a2-f21a64c9cd13.txt

a6579cbfd7216b071008db13360c322a6b21400b gfs2: Fix memory leak of object lsi on error return path
9d9b16054b7d357afde69a027514c695092b0d22 gfs2: Fix glock recursion in freeze_go_xmote_bh
c37453cb87e38623cb47437fdbf54ffc1262cc45 gfs2: be more verbose replaying invalid rgrp blocks
69a61144f32b590650af8b5f1e1262f1a731f9c5 gfs2: trivial clean up of gfs2_ail_error
dc7674eda002037d7a2d551e272037574507c2db gfs2: tiny cleanup in gfs2_log_reserve
a28dc123fa66ba7f3eca7cffc4b01d96bfd35c27 gfs2: init system threads before freeze lock
70c11ba8f2dc6ff216477a8dd7ec0ad8568c410e gfs2: Don't release and reacquire local statfs bh
7392fbb0a402ec4e4342a5e26a4bd6c359e67165 gfs2: Make recovery error more readable
a8f1d32d0f04354ee4dddb83072413f2c299a192 gfs2: Eliminate vestigial HIF_FIRST
ba3ca2bcf4aa20670849f621f059b3657fd7614a gfs2: nit: gfs2_drop_inode shouldn't return bool
1b8550b5de7610027609ef605f85dc29f1d9da82 gfs2: Mark journal inodes as "don't cache"
8cc67f704f4b61384343629feb1f1c30d64188c6 gfs2: don't stop reads while withdraw in progress
d1340f80f0b8066321b499a376780da00560e857 gfs2: Don't call dlm after protocol is unmounted
fffe9bee14b0e04ef632b96279fa44cb3df80812 gfs2: Delay withdraw from atomic context
08d736667185dca2751cf47eabb0830cecdeb160 gfs2: Remove redundant check from gfs2_glock_dq

--===============0319393730290705634==--
