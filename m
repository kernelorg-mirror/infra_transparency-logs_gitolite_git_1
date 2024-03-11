From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 11 Mar 2024 16:11:37 -0000
Message-Id: <171017349754.28266.16675199065760969827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: 06679ae838792795e5147bf269a95ae6ea9b8335
    new: f7870ac596dce38148e9ed286f9f5cc5e25ec35c
    log: |
         c95346ac918c5badf51b9a7ac58a26d3bd5bb224 gfs2: Fix invalid metadata access in punch_hole
         dbc7c0f306d601aeb2600738629e06437c88fe23 gfs2: Fix NULL pointer dereference in gfs2_log_flush
         8299424771cee6cffbc4dbf3a9730faf277da73b gfs2: Get rid of newlines in log messages
         f7870ac596dce38148e9ed286f9f5cc5e25ec35c gfs2: Remove unnecessary gfs2_meta_check_ii argument
         
