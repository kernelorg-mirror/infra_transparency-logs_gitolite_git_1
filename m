Content-Type: multipart/mixed; boundary="===============2210502750778336824=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Fri, 30 Jul 2021 20:09:26 -0000
Message-Id: <162767576623.24083.12494422638494678839@gitolite.kernel.org>

--===============2210502750778336824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: rpeterso
changes:
  - ref: refs/heads/for-next.next5
    old: 05f877a599cbad2236c8f7d883ba743b88bc5853
    new: ccc499ca75f2217380bdb82225cfb248acd95244
    log: revlist-05f877a599cb-ccc499ca75f2.txt

--===============2210502750778336824==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05f877a599cb-ccc499ca75f2.txt

3251030783a703cbdfe9b848b4cf88dd66c67554 gfs2: Fix glock recursion in freeze_go_xmote_bh
bcdc1d904e2d9288b0ac04626f2bb267cbcf2b53 gfs2: Eliminate go_xmote_bh in favor of go_lock
ef25bd61bd7dedae2bd78f15b9397a2fe41e9537 gfs2: be more verbose replaying invalid rgrp blocks
3e65dbb85243a17f0bcf0ad34f0e3f7459073684 gfs2: trivial clean up of gfs2_ail_error
e926d08b20a158087b143ba3fa1301c7bd61a488 gfs2: tiny cleanup in gfs2_log_reserve
3e3c493716719763cb9092975ee966af1f738399 gfs2: init system threads before freeze lock
c20613a355d95d59b036e27eeea260deba419b74 gfs2: Don't release and reacquire local statfs bh
e81e81cafc79e632ab145acff59582a0e1261318 gfs2: reduce redundant code in gfs2_trans_add_*
f644a76657804dcb75a556b5846eed9fdb31bf33 gfs2: Make recovery error more readable
c8483c1831299c6b7f17d1e66c7af6a7f9eba321 gfs2: Eliminate vestigial HIF_FIRST
21d80e5e5032814810a51459912a501ebb19da39 gfs2: nit: gfs2_drop_inode shouldn't return bool
fdf9fc0170a201b6eec810f2415bcaddc5ebbaf8 gfs2: Mark journal inodes as "don't cache"
2d61735ec7045ed00a3ae011d82a5438e73afd94 gfs2: don't stop reads while withdraw in progress
e39cb8bf82b3a91b426cd1ddb5cf48b58e8beb20 gfs2: Don't call dlm after protocol is unmounted
ccc499ca75f2217380bdb82225cfb248acd95244 gfs2: Delay withdraw from atomic context

--===============2210502750778336824==--
