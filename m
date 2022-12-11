Content-Type: multipart/mixed; boundary="===============4944051724312290592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Sun, 11 Dec 2022 20:56:07 -0000
Message-Id: <167079216704.18190.5423745134845554270@gitolite.kernel.org>

--===============4944051724312290592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: d80c22ddcc9aab7c1c92076ec16ea98cfef30a20
    new: c112800bb62ffc2929dc7b489c8041325ca27a53
    log: revlist-d80c22ddcc9a-c112800bb62f.txt

--===============4944051724312290592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d80c22ddcc9a-c112800bb62f.txt

f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
c1c2ee9f3bfb1bf02276e4981c25cabaece4076a iomap: Move page_done callback under the folio lock
a13420ef256ddb5baaede0281ecf88bfa3d127bb gfs2: Remove support for glock holder auto-demotion
182c668835d91382cab9efafdbec9667c2be3907 gfs2: Remove support for glock holder auto-demotion (2)
5fb93f574da9313441d67d343905aa4b7d821a0f gfs2: Clean up gfs2_scan_glock_lru
d0d3a917066f2383516b065995ebac2a2a53b5c5 gfs2: Make glock lru list scanning safer
79dab1b550bfb5aef4e569b86b73d2428da03480 gfs2: Get rid of GLF_PENDING_DELETE flag
1ddf60b91a2ff46a1bebaf24831f38735194fcaa gfs2: Add glock auxiliary work mechanism
f34e343aba508ed6de16095fb12e3e353935b89b gfs2: Turn remote inode eviction into auxiliary glock work
b28e514874c85d3184fb47d25b0346063784ef57 gfs2: Add SDF_READONLY super block flag
171b670544670de73bbc09e9672923c8753dca9e gfs2: Cease delete work during unmount
24f9c023ea9e0486549cc6b548708bf6c8786b3c gfs2: Move delete workqueue into super block
776656cdfb55336d06e2a2d629589e1cc0eeafa5 gfs2: Switch out gfs2_{ flush => drain }_delete_work
1900ba91b8147be3d9dd83b7e6a93958e533e887 gfs2: Drain delete work before evicting inodes
c112800bb62ffc2929dc7b489c8041325ca27a53 gfs2: Simplify function gfs2_upgrade_iopen_glock

--===============4944051724312290592==--
