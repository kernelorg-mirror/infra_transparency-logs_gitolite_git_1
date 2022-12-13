Content-Type: multipart/mixed; boundary="===============6562878832879641547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Tue, 13 Dec 2022 18:07:29 -0000
Message-Id: <167095484996.21951.15833623275134935562@gitolite.kernel.org>

--===============6562878832879641547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-later
    old: 3308e06439b731193330f8362a7ca291e3d5f563
    new: afd78beccea62f6db113c7a38eac2acb659005ab
    log: revlist-3308e06439b7-afd78beccea6.txt

--===============6562878832879641547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3308e06439b7-afd78beccea6.txt

35c23fba4eb4b3043b42acbdd3fbabdd8824f56f gfs2: Add extra error check in alloc_dinode
761fdbbce96fb3d0569f50a77b1214dbc4b17c44 gfs2: Get rid of ghs[] in gfs2_create_inode
3d0258bc11185ccb21f922332eca731e1928c5a4 gfs2: Clean up initialization of "ip" in gfs2_create_inode
38552ff676f072e7d15c5e0a877fda613e57ed2d gfs2: Fix and clean up create / evict interaction
4ec3c19d058f7391ec631b8a1b0a690422b246a9 gfs2: Handle -EBUSY result of insert_inode_locked4
7db354444ad8429e660b0f8145d425285d4f90ff gfs2: Cosmetic gfs2_dinode_{in,out} cleanup
70376c7ff31221f1d21db5611d8209e677781d3a gfs2: Always check inode size of inline inodes
4ad02083a092b497f35804de03eaa62cf81fada6 gfs2: Make gfs2_glock_hold return its glock argument
97236ad5a68c6b7603cea2ad01c588887e5cb961 gfs2: Avoid dequeuing GL_ASYNC glock holders twice
764665c6775251d4569ba9f09981459bbb166359 gfs2: Clean up after gfs2_create_inode rework
fe1bff6517de789d491844f53e61e4ff02e8f8b1 gfs2: Simply dequeue iopen glock in gfs2_evict_inode
3781ec9e09123d955b93fc8522ffb683a51f865d gfs2: Uninline and improve glock_{set,clear}_object
2ec750a01d189cf1872cd79490d0911a7bd519f8 gfs2: Add gfs2_inode_lookup comment
88f4a9f813c549f6b8a6fbf12030949b48a4d5a4 gfs2: Partially revert gfs2_inode_lookup change
f0c0ade8d874fb127f9b451d415bee8cbb6bf7a6 gfs2: Minor gfs2_try_evict cleanup
c1c2ee9f3bfb1bf02276e4981c25cabaece4076a iomap: Move page_done callback under the folio lock
7df61ebd4791340b0c450094d8a415012a2e0d41 gfs2: Remove support for glock holder auto-demotion
1a6abfff64a6850f09e230183347c4851e649bd1 gfs2: Remove support for glock holder auto-demotion (2)
6ad22a69cf5a7159f731e82710584edfc3c150a4 gfs2: punch_hole cleanups
6d9c2ceda1b6e84f816871f8c6504e3a7b176da0 gfs2: Clean up gfs2_scan_glock_lru
4a9fd7f11ba2f3aac3e86c2cb0eb85d8c3c751ab gfs2: Make glock lru list scanning safer
b992fceea390a1fefbe3db62e05131cdfc0730aa gfs2: Get rid of GLF_PENDING_DELETE flag
3fdeda4619759bf04b7a6b64139e515277701291 gfs2: Add glock auxiliary work mechanism
188f6a4ca144d76800dd983bc0b1b26b1c3fc640 gfs2: Turn remote inode eviction into auxiliary glock work
38b3029a570ac2088249de108ba847dc7e73c0da gfs2: Add SDF_READONLY super block flag
5714a169f3ac569bebf617cce5035b615eac0ade gfs2: Cease delete work during unmount
9894e5cd0550e47a5d8f3b4acdf9728a5d414bd4 gfs2: Move delete workqueue into super block
3f416a74f0e1ba2a81f83dd09b8ae75d190745fb gfs2: Switch out gfs2_{ flush => drain }_delete_work
7ba94bb18927a4ac18b656f8cee3d25b214c3388 gfs2: Drain delete work before evicting inodes
afd78beccea62f6db113c7a38eac2acb659005ab gfs2: Simplify function gfs2_upgrade_iopen_glock

--===============6562878832879641547==--
