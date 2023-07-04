Content-Type: multipart/mixed; boundary="===============1646292882263800148=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 04 Jul 2023 18:58:02 -0000
Message-Id: <168849708286.30300.9146837789933468292@gitolite.kernel.org>

--===============1646292882263800148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ccf46d85318327e5aebaae53f1fe33cc31ed1fd1
    new: 538140ca602b1c5f3870bef051c93b491045f70a
    log: revlist-ccf46d853183-538140ca602b.txt

--===============1646292882263800148==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccf46d853183-538140ca602b.txt

a9b0f6f4adb1a8b4219e3e14ab6ef46c14987ac0 gfs2: simplify gdlm_put_lock with out_free label
e4f82bf21f2586aa823fd40de72023236062a4aa gfs2: fix minor comment typos
9b620429eca9a1dbadf6cf983b11d2cb427411ce gfs2: ignore rindex_update failure in dinode_dealloc
dac0fc31bea78e3ac1467d2fdb49ffff37e95e84 gfs2: Fix gfs2_qa_get imbalance in gfs2_quota_hold
17a5934653826644ba8c1ad21b9fc8d6e7e62f34 gfs2: Update rl_unlinked before releasing rgrp lock
f9da18cd4616fbc9816347b7b2be188653786058 gfs2: Don't remember delete unless it's successful
7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
c8ed1b35931245087968fd95b2ec3dfc50f77769 gfs2: Fix duplicate should_fault_in_pages() call
6fa0a72cbbe45db4ed967a51f9e6f4e3afe61d20 gfs2: Fix possible data races in gfs2_show_options()
cea44032bc799b088bce1ea73c08269bb59b47d0 gfs2: retry interrupted internal reads
af1abe11466f1a6cb6ba22ee0d815c21c3559947 gfs2: Rename remaining "transaction" glock references
097cca525adf10f35c9dac037155564f1b1a688b gfs2: Rename the {freeze,thaw}_super callbacks
e392edd5d52a6742595ecaf8270c1af3e96b9a38 gfs2: Rename gfs2_freeze_lock{ => _shared }
9e4f09565f79a806af3e8846e81c957c4653a7dc gfs2: Reconfiguring frozen filesystem already rejected
cad1e15804a83afd9a5c1d95a428d60d1f9c0340 gfs2: Rename SDF_{FS_FROZEN => FREEZE_INITIATOR}
7fb7998b599a2e1f3744fbd34a3e7145da841ed1 ovl: move all parameter handling into params.{c,h}
b77b4a4815a9651d1d6e07b8e6548eee9531a5eb gfs2: Rework freeze / thaw logic
5432af15f8772d5e1a44d59d6ffcd513da8436b4 gfs2: Replace sd_freeze_state with SDF_FROZEN flag
6c7410f44961cf72d49a18e455ad4ae833f6fb7c gfs2: gfs2_freeze_lock_shared cleanup
f246dd4b78e0efda8aa3f93f831a44e12ef0e59e gfs: Get rid of unnucessary locking in inode_go_dump
58721bd46c9aaa2d890b2d61cbb8740745455aa9 gfs2: Replace deprecated kmap_atomic with kmap_local_page
b0c21c6d527491276b1f7c9580bd2bf08c081add gfs2: Convert remaining kmap_atomic calls to kmap_local_page
d68d0c6c3fc781c8a130e6a4d0666dbbd69e917b gfs2: Use memcpy_{from,to}_page where appropriate
432928c9377959684c748a9bc6553ed2d3c2ea4f gfs2: Add quota_change type
94c76955e86a5a4f16a1d690b66dcc268c156e6a Merge tag 'gfs2-v6.4-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
538140ca602b1c5f3870bef051c93b491045f70a Merge tag 'ovl-update-6.5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs

--===============1646292882263800148==--
